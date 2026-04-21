# Hardware-Accelerators-for-Scientific-Computing
Arizona State University Capstone

# Technical Documentation

## Architecture diagrams of the system

The following ASCII block diagram outlines the high-level architecture of the Hardware FFT Acceleration system, showing the data flow between the host PC (Software) and the FPGA (Hardware).

```text
===================================================================
                         HOST PC (SOFTWARE)
===================================================================
   [ Numpy / CuPy Data Gen ] <---> [ Python Benchmark / TB ]
                                              |
                                              v
                                   [ PySerial / UART Port ]
                                              |
==============================================|====================
                                        UART (TX/RX)
==============================================|====================
                         FPGA (HARDWARE)      |
==============================================|====================
                                              v
   [ UART TX ] <------------------------ [ UART RX ]
        ^                                     |
        | (Serialized Data)                   | (Packed 128-bit)
        |                                     v
 [ Output BRAM ]                         [ Input BRAM 128 ]
        ^                                     |
        | (AXI Stream)                        | (Complex Data)
        |                                     v
[ FFT 32 Co-Processor ] <--------------- [ RAM to FFT Bridge ]
                            (AXI Stream)
===================================================================
```

## File Navigation Information

The project repository is structured into several key directories based on semester they were created, Xilinx Vivado project format, and custom source groupings:

### /diagrams\_and\_data

* Contains various block designs, diagrams, and test results.

### /first\_semester\_block\_design

* **/first\_semester\_block\_design/SemesterEndResult.srcs.zip:** Contains the core hardware Verilog/VHDL/block design source files.  
* **/first\_semester\_block\_design/SemesterEndResult.xpr:** Project file. Make sure to adjust the file path in the first few lines.

### /second\_semester\_hdl\_design

* **/second\_semester\_hdl\_design/constraints:** Contains the physical constraints files (e.g., pins.xdc) for FPGA deployment mapping.  
* **/second\_semester\_hdl\_design/nonfunctional\_ffts:** Contains untested FFT HDL files for larger sizes that we were unable to test.  
* **/second\_semester\_hdl\_design/sim:** Contains all software testbenches and simulation sources.  
* **/second\_semester\_hdl\_design/src:** Contains the core hardware Verilog/VHDL source files.

Additional information on: [man_bram Repo](https://github.com/dylan-m-mitchell/hardware-fft-acceleration)
### /man\_bram

* **/man\_bram.srcs/sources\_1/**: Contains the core hardware Verilog/VHDL source files.  
  * `/new/`: Custom user hardware modules (DummyFFT.v, RAM\_2Port.v, ToUART.v, etc.)  
  * `/imports/`: External or imported hardware IP blocks.  
* **/man\_bram.srcs/sim\_1/**: Contains all software testbenches and simulation sources.  
  * `/new/`: Python benchmarking utilities (benchmark\_fft\_cpu\_gpu\_timeit.py, send.py), as well as Verilog testbenches (fft\_32\_tb.v, ram\_to\_fft256\_bridge\_tb.v).  
* **/man\_bram.srcs/constrs\_1/**: Contains the physical constraints files (e.g., pins.xdc) for FPGA deployment mapping.  
* **/man\_bram.hw/ & /man\_bram.ip\_user\_files/**: Vivado-generated directories for hardware execution blocks and IP configurations.  
* **/deployment\_docs/**: Generated documentation, architecture diagrams, and presentation materials.  
* **Root Files**: Includes the top-level Vivado project (man\_bram.xpr), README.md, and license files.

### 

---

## Installation Process

### 1\. Hardware Initialization

1. Ensure **Xilinx Vivado** is installed.  
2. Clone the repository to the local machine.  
3. Open Vivado and load the project file you wish to view. (.xpr file)  
4. Run **"Generate Bitstream"** to synthesize and implement the hardware design.  
5. Open the **Hardware Manager** and target your connected FPGA board to program the `.bit` file.

### 2\. Software / Environment Setup

1. Ensure **Python 3.10+** is installed on the host PC.  
2. Open a terminal in the repository root and create a virtual environment:  
   * `python -m venv .venv`  
   * `.\.venv\Scripts\Activate.ps1`  
3. Install the required Python packages:  
   * `pip install numpy matplotlib pyserial`  
4. **Optional (for GPU Benchmarking):** Install CUDA requirements and CuPy:  
   * `pip install cupy-cuda12x`  
5. **Optional (for comparing data):** Ensure **GNU Octave version 11.1.0** is installed on the host PC. Then:  
   * `pip install oct2py`  
       
     

---

## Licenses

This project is governed by the licenses stored in the repository root:

* **Project License**: See the `LICENSE` file for primary distribution rights.  
* **Third-Party Licenses**: See `THIRD_PARTY_LICENSES.md` for integrated IP attributions.

---

## Libraries (Source and Version)

| Library | Version | Source | Purpose |
| :---- | :---- | :---- | :---- |
| **NumPy** | 1.26+ | PyPI | Host CPU complex number generation and FFT reference calculation. |
| **CuPy** | 13.x+ | PyPI | GPU-accelerated FFT calculation for timing comparisons. |
| **Matplotlib** | 3.8+ | PyPI | Generating visual validation graphs. |
| **PySerial** | 3.5+ | PyPI | Serial UART communication between the Host PC and FPGA. |
| **Oct2Py** | 6.0+ | PyPi | Data comparison. |

---

## API / SDK (Source and Version)

* **Xilinx Vivado Design Suite**: v2022.x / v2023.x.  
* **NVIDIA CUDA Toolkit**: v12.x (Required for CuPy).  
* **Python API**: Testbench automation (argparse, timeit, subprocess).

# 

# 

# 

# 

# **User Guide**

## 

## **1\. Description of How the System Works**

The Hardware FFT Accelerator is an FPGA-based system that computes Fast Fourier Transforms (FFTs) entirely in hardware, rather than relying on CPU or GPU software. The system operates as a data pipeline with four key stages:

1. **Data Ingestion** : A host computer sends raw signal data to the FPGA over a UART serial connection. The FPGA receives the data byte by byte and stores it in on-chip Block RAM (BRAM).  
2. **Data Storage** : The FPGA uses BRAM memory to hold input data and results simultaneously, enabling concurrent read/write operations for efficient data flow.  
3. **FFT Computation** : Once input data is loaded, the FPGA executes a 32-point FFT using custom butterfly computation units implemented in Verilog HDL. This hardware engine transforms the time-domain signal into its frequency-domain representation.  
4. **Result Output** : After computation, the FFT results are transmitted back to the host computer via the same UART connection for display or further analysis.

Supporting software tools on the host computer handle test data generation, result verification against NumPy/MATLAB references, and performance benchmarking against CPU and GPU implementations.

## **2\. Goals and Functionality : EPICs/User Stories**

The project's primary goal is to build and benchmark a hardware FFT accelerator that outperforms CPU and GPU software implementations in speed while maintaining numerical accuracy. The EPICs from the Jira board define the following goals:

* **HA-96 : Build the Core FFT Hardware** : Develop all foundational HDL modules including a floating-point math unit (adder and multiplier), a UART communication module, BRAM memory, and a complex multiplier for FFT arithmetic.  
* **HA-49 : Implement the FFT Algorithm on the FPGA** : Implement a working 1D 32-point FFT using the radix-2 algorithm and butterfly computation units, integrate UART and memory, and validate accuracy against known datasets.  
* **HA-99 : Test Speed and Accuracy Against CPU and GPU** : Benchmark FPGA performance versus CPU (NumPy) and GPU (CUDA cuFFT) implementations, producing speed and accuracy comparison reports with visualizations.  
* **HA-31 : Explore 3D FFT and Flexible Input Sizes** : Investigate support for 3D FFT operations on multi-dimensional data arrays and research variable input sizes beyond the fixed 32-point implementation.  
* **HA-98 : Integrate Everything Into a Final System** : Combine all hardware modules (FFT butterflies, RAM, UART) into a unified, functional system and verify end-to-end operation.

## **3\. Inputs & Outputs**

Inputs:

The FFT module accepts 64-bit double-precision floating-point values as input. Each real-valued sample is converted into a 128-bit complex number by setting the real part to the input value and zeroing the imaginary part.

Outputs:  
The FFT produces 128-bit complex numbers as output, one for each frequency bin. Each output contains both the real and imaginary components of the transformed signal in double-precision format. The 32 complex output values represent the full frequency-domain representation of the input signal.

## **4\. Services and/or Features**

* **Hardware FFT Computation** : 32-point FFT computed entirely on FPGA using custom Verilog modules (butterfly units, twiddle ROM, complex multiplier).  
* **Serial Communication** : UART interface for bidirectional data transfer between FPGA and host computer at 115200 baud.  
* **On-Chip Memory** : Block RAM (BRAM) for low-latency storage of input data and FFT results.  
* **Floating-Point Arithmetic** : Custom double-precision (64-bit) floating-point adder and multiplier units for high-accuracy FFT math.  
* **Testbench & Simulation** : Vivado simulation testbenches with predefined input vectors for verifying FFT computation correctness.  
* **Benchmark Suite** : Python-based tools for automated performance testing and accuracy comparison across FPGA, CPU, and GPU platforms.  
* **Waveform Visualization** : Integration with Vivado waveform viewer for step-by-step debugging of butterfly stages and intermediate values.

 

# **Best Practices**

**Code Updates and Maintenance**

All HDL source files should follow consistent naming conventions and include header comments documenting the module's purpose, port list, and revision history. When modifying the FPU, adder, or butterfly modules, behavioral simulation should be re-run against the existing testbenches before committing changes to confirm no regressions were introduced. Parameterized designs using `localparam` (as seen in `hp_mul` and `hp_class`) should be preferred over hardcoded constants so that precision or bit-width changes propagate automatically. Any timing-critical fixes — such as the leading zero count and divider exponent corrections encountered during development — should be documented inline with a comment explaining the original bug and the rationale for the fix.

**APIs, SDKs, Libraries Updates and Maintenance**

The project depends on Xilinx Vivado 2025.1 for synthesis, implementation, and simulation. Vivado version upgrades may change synthesis behavior, timing estimates, or IP compatibility, so the specific version used should be recorded in the repository README. The Python verification scripts (e.g., `send_fft32_verify.py`, `benchmark_fft_cpu_gpu_timeit.py`) rely on NumPy and PySerial; these dependencies should be pinned to specific versions in a `requirements.txt` file to ensure reproducibility. If Vivado IP cores or board support packages are updated, re-run synthesis and timing analysis to verify that resource utilization and critical path delays have not degraded.

**Repository and Versioning Management**

The project should use Git with meaningful commit messages that reference the specific module or testbench being modified. Feature branches should be used for significant changes — such as adding a new FFT size or modifying the FPU pipeline — and merged via pull request after simulation passes. Tagged releases should mark stable milestones (e.g., `v1.0-fft32-verified`) so that any team member can reproduce a known-working build. Large binary files such as Vivado project files (`.xpr`), bitstreams (`.bit`), and checkpoint files (`.dcp`) should be excluded from version control via `.gitignore`; only source RTL, constraints, testbenches, and scripts should be tracked.

**Licensing Management**

*Hosting and Domain Services:* The repository is hosted on GitHub under the project's organization. If the repository is public, a license file (the existing MIT `LICENSE`) should remain at the root so that contributors and users understand their rights. Any institutional or university IP policies that apply to capstone deliverables should be reviewed to confirm compatibility with the chosen open-source license.

*Software Distribution Platforms:* If the design is distributed as a packaged IP core for integration into other Vivado projects, it should include a `component.xml` descriptor and version metadata so that Vivado's IP catalog can manage it. Release archives on GitHub should bundle only the source files, constraints, and documentation — not synthesis outputs, which are target-dependent and should be regenerated by the end user.

*Database Services:* The project does not currently use external databases, but the benchmark CSV files (`fft_benchmark_100runs_seed45_repeat20.csv`) serve as a lightweight data store for performance results. These should be versioned alongside the source code so that performance comparisons remain reproducible. If future iterations add a database for logging UART test results or automated regression data, connection credentials should be managed through environment variables and never committed to the repository.
