import subprocess
import os
import struct
from oct2py import Oct2Py
import numpy as np
import matplotlib.pyplot as plt

## Make sure this path leads to Octave.
oc = Oct2Py(executable="C:/Program Files/GNU Octave/Octave-11.1.0/mingw64/bin/octave-cli-11.1.0.exe")

## Compares output of FFT_32 module simulated in Vivado to output of Octave for a size 32 FFT over 100 tests.
## Other necessary files: input_generation.py, fftScript.m

# 1.) Generate inputs
# 2.) Run simulation
# 3.) Verify output and produce graphs


def input_generation():
    if not os.path.exists("output.txt"):
        open("output.txt", "x").close()
        
    if not os.path.exists("input.txt") or (os.path.exists("input.txt") and os.path.getsize("input.txt") == 0):
        subprocess.run(["python", "input_generation.py"])
        
    # In Vivado or similar, run the simulation with input.txt as your input.
    # Create output.txt if needed and insert output data.

def acquire_input():
    complex_input = []
    with open("input.txt", "r") as f:
        for line in f:
            hex_values = line.split()
            single_line = []
            
            for k in range(0, len(hex_values), 2):
                real_hex = hex_values[k].zfill(16)
                imag_hex = hex_values[k+1].zfill(16)
                
                real = struct.unpack('>d', bytes.fromhex(real_hex))[0]
                imag = struct.unpack('>d', bytes.fromhex(imag_hex))[0]
                
                single_line.append(complex(real, imag))
            
            complex_input.append(single_line)

    return np.array(complex_input)
    
def acquire_octave_output(input_arrays):
    oc.push('all_arrays', input_arrays)
    oc.run('matScript.m')
    return np.array(oc.pull('F'))
    
def acquire_model_output():
    if os.path.exists("output.txt"):
        complex_output = []
        with open("output.txt", "r") as f:
            for line in f:
                hex_values = line.split()
                single_line = []
                
                for k in range(0, len(hex_values), 2):
                    real_hex = hex_values[k].zfill(16)
                    imag_hex = hex_values[k+1].zfill(16)
                    
                    real = struct.unpack('>d', bytes.fromhex(real_hex))[0]
                    imag = struct.unpack('>d', bytes.fromhex(imag_hex))[0]
                    
                    single_line.append(complex(real, imag))
                
                complex_output.append(single_line)

        
    return np.array(complex_output)

def validate_result(octave_result, model_result):
    # Checks the results are all within 1e-12 error.
    is_correct = np.allclose(octave_result, model_result, rtol=1e-12)
    print(is_correct)
    
def graph_result(octave_result, model_result):
    # Values for graphs
    bins = np.arange(1,33)
    tick_values1 = np.arange(0, 33, 4) 
    tick_values2 = np.arange(0, 100, 10)
    test_indices = np.arange(0, 100)
    fft_test = model_result[0, :]
    octave_test = octave_result[0, :]
    error_matrix = np.abs(octave_result - model_result)
    avg_overall_error = np.mean(np.abs(octave_result - model_result))
    max_overall_error = np.max(np.abs(octave_result - model_result))

    # Graphs of magnitude comparison, Max Absolute Error, and Mean Absolute Error
    plt.figure(1, figsize=(10, 5))
    plt.stem(bins, np.abs(octave_test), linefmt='b-', markerfmt='bo', label="Octave's FFT")
    plt.stem(bins, np.abs(fft_test), linefmt='r--', markerfmt='rx', label='Our FFT')
    plt.title('FFT Magnitude Comparison (1 Test)')
    plt.xticks(tick_values1)
    plt.legend()
    plt.grid(True)

    plt.figure(2, figsize=(10, 5)) 
    max_error = np.max(error_matrix, axis=1)
    plt.semilogy(test_indices, max_error, 'r-o')
    plt.title('Max Absolute Error per Test (100 Tests)')
    plt.text(0.05, 0.95, f'Max Absolute Error: {max_overall_error:.2e}', 
        transform=plt.gca().transAxes, 
        verticalalignment='top', 
        bbox=dict(boxstyle='round', facecolor='white', alpha=0.5))
    plt.xticks(tick_values2)
    plt.ylabel('Max Absolute Error')
    plt.margins(y=0.25)
    plt.grid(True, which="both", ls="-")
    
    plt.figure(3, figsize=(10, 5)) 
    average_error = np.mean(error_matrix, axis=1)
    plt.semilogy(test_indices, average_error, 'r-o')
    plt.title('Average Absolute Error per Test (100 Tests)')
    plt.text(0.05, 0.95, f'Average Absolute Error: {avg_overall_error:.2e}', 
        transform=plt.gca().transAxes, 
        verticalalignment='top', 
        bbox=dict(boxstyle='round', facecolor='white', alpha=0.5))
    plt.xticks(tick_values2)
    plt.ylabel('Average Absolute Error')
    plt.margins(y=0.25)
    plt.grid(True, which="both", ls="-")

    plt.show()
        
if __name__ == "__main__":
    input_generation()
    print("Input generated. Please move input file to Vivado and run simulation.")
    input("Press Enter to continue...")
    
    input_arrays = acquire_input()
    octave_result = acquire_octave_output(input_arrays)
    model_result = acquire_model_output()
    
    validate_result(octave_result, model_result)
    choice = input("Press G to view graph, anything else to exit.").strip().lower()
    
    if choice == "g":
        graph_result(octave_result, model_result)
        