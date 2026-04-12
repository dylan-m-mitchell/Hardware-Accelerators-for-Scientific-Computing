//////////////////////////////////////////////////////////////////////////////
// Module: twiddle_rom
// Description: 128-entry ROM with dedicated outputs for each twiddle factor.
//              All 128 complex twiddle factors (W_128^k) are available
//              simultaneously as constant wire outputs.
//
// Port List:
//   output [63:0] re_0  .. re_127  - Real parts (cosine)
//   output [63:0] im_0  .. im_127  - Imaginary parts (-sine)
//////////////////////////////////////////////////////////////////////////////

module twiddle_rom (
    output wire [63:0] re_0,   output wire [63:0] im_0,
    output wire [63:0] re_1,   output wire [63:0] im_1,
    output wire [63:0] re_2,   output wire [63:0] im_2,
    output wire [63:0] re_3,   output wire [63:0] im_3,
    output wire [63:0] re_4,   output wire [63:0] im_4,
    output wire [63:0] re_5,   output wire [63:0] im_5,
    output wire [63:0] re_6,   output wire [63:0] im_6,
    output wire [63:0] re_7,   output wire [63:0] im_7,
    output wire [63:0] re_8,   output wire [63:0] im_8,
    output wire [63:0] re_9,   output wire [63:0] im_9,
    output wire [63:0] re_10,  output wire [63:0] im_10,
    output wire [63:0] re_11,  output wire [63:0] im_11,
    output wire [63:0] re_12,  output wire [63:0] im_12,
    output wire [63:0] re_13,  output wire [63:0] im_13,
    output wire [63:0] re_14,  output wire [63:0] im_14,
    output wire [63:0] re_15,  output wire [63:0] im_15,
    output wire [63:0] re_16,  output wire [63:0] im_16,
    output wire [63:0] re_17,  output wire [63:0] im_17,
    output wire [63:0] re_18,  output wire [63:0] im_18,
    output wire [63:0] re_19,  output wire [63:0] im_19,
    output wire [63:0] re_20,  output wire [63:0] im_20,
    output wire [63:0] re_21,  output wire [63:0] im_21,
    output wire [63:0] re_22,  output wire [63:0] im_22,
    output wire [63:0] re_23,  output wire [63:0] im_23,
    output wire [63:0] re_24,  output wire [63:0] im_24,
    output wire [63:0] re_25,  output wire [63:0] im_25,
    output wire [63:0] re_26,  output wire [63:0] im_26,
    output wire [63:0] re_27,  output wire [63:0] im_27,
    output wire [63:0] re_28,  output wire [63:0] im_28,
    output wire [63:0] re_29,  output wire [63:0] im_29,
    output wire [63:0] re_30,  output wire [63:0] im_30,
    output wire [63:0] re_31,  output wire [63:0] im_31
);

    assign re_0 = 64'h3FF0000000000000; assign im_0 = 64'h8000000000000000;
	assign re_1 = 64'h3FEFD88DA3D12526; assign im_1 = 64'hBFB917A6BC29B42C;
	assign re_2 = 64'h3FEF6297CFF75CB0; assign im_2 = 64'hBFC8F8B83C69A60A;
	assign re_3 = 64'h3FEE9F4156C62DDA; assign im_3 = 64'hBFD294062ED59F05;
	assign re_4 = 64'h3FED906BCF328D46; assign im_4 = 64'hBFD87DE2A6AEA963;
	assign re_5 = 64'h3FEC38B2F180BDB1; assign im_5 = 64'hBFDE2B5D3806F63B;
	assign re_6 = 64'h3FEA9B66290EA1A3; assign im_6 = 64'hBFE1C73B39AE68C8;
	assign re_7 = 64'h3FE8BC806B151741; assign im_7 = 64'hBFE44CF325091DD6;
	assign re_8 = 64'h3FE6A09E667F3BCD; assign im_8 = 64'hBFE6A09E667F3BCD;
	assign re_9 = 64'h3FE44CF325091DD6; assign im_9 = 64'hBFE8BC806B151740;
	assign re_10 = 64'h3FE1C73B39AE68C9; assign im_10 = 64'hBFEA9B66290EA1A3;
	assign re_11 = 64'h3FDE2B5D3806F63E; assign im_11 = 64'hBFEC38B2F180BDB0;
	assign re_12 = 64'h3FD87DE2A6AEA964; assign im_12 = 64'hBFED906BCF328D46;
	assign re_13 = 64'h3FD294062ED59F05; assign im_13 = 64'hBFEE9F4156C62DDB;
	assign re_14 = 64'h3FC8F8B83C69A60D; assign im_14 = 64'hBFEF6297CFF75CB0;
	assign re_15 = 64'h3FB917A6BC29B438; assign im_15 = 64'hBFEFD88DA3D12525;
	assign re_16 = 64'h8000000000000000; assign im_16 = 64'hBFF0000000000000;
	assign re_17 = 64'hBFB917A6BC29B42F; assign im_17 = 64'hBFEFD88DA3D12526;
	assign re_18 = 64'hBFC8F8B83C69A608; assign im_18 = 64'hBFEF6297CFF75CB0;
	assign re_19 = 64'hBFD294062ED59F02; assign im_19 = 64'hBFEE9F4156C62DDB;
	assign re_20 = 64'hBFD87DE2A6AEA962; assign im_20 = 64'hBFED906BCF328D46;
	assign re_21 = 64'hBFDE2B5D3806F63C; assign im_21 = 64'hBFEC38B2F180BDB1;
	assign re_22 = 64'hBFE1C73B39AE68C6; assign im_22 = 64'hBFEA9B66290EA1A4;
	assign re_23 = 64'hBFE44CF325091DD5; assign im_23 = 64'hBFE8BC806B151742;
	assign re_24 = 64'hBFE6A09E667F3BCC; assign im_24 = 64'hBFE6A09E667F3BCD;
	assign re_25 = 64'hBFE8BC806B151741; assign im_25 = 64'hBFE44CF325091DD6;
	assign re_26 = 64'hBFEA9B66290EA1A4; assign im_26 = 64'hBFE1C73B39AE68C8;
	assign re_27 = 64'hBFEC38B2F180BDB0; assign im_27 = 64'hBFDE2B5D3806F63E;
	assign re_28 = 64'hBFED906BCF328D46; assign im_28 = 64'hBFD87DE2A6AEA965;
	assign re_29 = 64'hBFEE9F4156C62DDA; assign im_29 = 64'hBFD294062ED59F06;
	assign re_30 = 64'hBFEF6297CFF75CB0; assign im_30 = 64'hBFC8F8B83C69A617;
	assign re_31 = 64'hBFEFD88DA3D12525; assign im_31 = 64'hBFB917A6BC29B43C;
endmodule
