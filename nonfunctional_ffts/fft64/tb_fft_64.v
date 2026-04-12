module tb_fft_64;
	// Data registers
	reg [63:0] inr_0_reg;
	reg [63:0] ini_0_reg;
	reg [63:0] inr_1_reg;
	reg [63:0] ini_1_reg;
	reg [63:0] inr_2_reg;
	reg [63:0] ini_2_reg;
	reg [63:0] inr_3_reg;
	reg [63:0] ini_3_reg;
	reg [63:0] inr_4_reg;
	reg [63:0] ini_4_reg;
	reg [63:0] inr_5_reg;
	reg [63:0] ini_5_reg;
	reg [63:0] inr_6_reg;
	reg [63:0] ini_6_reg;
	reg [63:0] inr_7_reg;
	reg [63:0] ini_7_reg;
	reg [63:0] inr_8_reg;
	reg [63:0] ini_8_reg;
	reg [63:0] inr_9_reg;
	reg [63:0] ini_9_reg;
	reg [63:0] inr_10_reg; 
	reg [63:0] ini_10_reg; 
	reg [63:0] inr_11_reg; 
	reg [63:0] ini_11_reg; 
	reg [63:0] inr_12_reg; 
	reg [63:0] ini_12_reg; 
	reg [63:0] inr_13_reg; 
	reg [63:0] ini_13_reg; 
	reg [63:0] inr_14_reg; 
	reg [63:0] ini_14_reg; 
	reg [63:0] inr_15_reg; 
	reg [63:0] ini_15_reg; 
	reg [63:0] inr_16_reg; 
	reg [63:0] ini_16_reg; 
	reg [63:0] inr_17_reg; 
	reg [63:0] ini_17_reg; 
	reg [63:0] inr_18_reg; 
	reg [63:0] ini_18_reg; 
	reg [63:0] inr_19_reg; 
	reg [63:0] ini_19_reg; 
	reg [63:0] inr_20_reg; 
	reg [63:0] ini_20_reg; 
	reg [63:0] inr_21_reg; 
	reg [63:0] ini_21_reg; 
	reg [63:0] inr_22_reg; 
	reg [63:0] ini_22_reg; 
	reg [63:0] inr_23_reg; 
	reg [63:0] ini_23_reg; 
	reg [63:0] inr_24_reg; 
	reg [63:0] ini_24_reg; 
	reg [63:0] inr_25_reg; 
	reg [63:0] ini_25_reg; 
	reg [63:0] inr_26_reg; 
	reg [63:0] ini_26_reg; 
	reg [63:0] inr_27_reg; 
	reg [63:0] ini_27_reg; 
	reg [63:0] inr_28_reg; 
	reg [63:0] ini_28_reg; 
	reg [63:0] inr_29_reg; 
	reg [63:0] ini_29_reg; 
	reg [63:0] inr_30_reg; 
	reg [63:0] ini_30_reg; 
	reg [63:0] inr_31_reg; 
	reg [63:0] ini_31_reg; 
	reg [63:0] inr_32_reg; 
	reg [63:0] ini_32_reg; 
	reg [63:0] inr_33_reg; 
	reg [63:0] ini_33_reg; 
	reg [63:0] inr_34_reg; 
	reg [63:0] ini_34_reg; 
	reg [63:0] inr_35_reg; 
	reg [63:0] ini_35_reg; 
	reg [63:0] inr_36_reg; 
	reg [63:0] ini_36_reg; 
	reg [63:0] inr_37_reg; 
	reg [63:0] ini_37_reg; 
	reg [63:0] inr_38_reg; 
	reg [63:0] ini_38_reg; 
	reg [63:0] inr_39_reg; 
	reg [63:0] ini_39_reg; 
	reg [63:0] inr_40_reg; 
	reg [63:0] ini_40_reg; 
	reg [63:0] inr_41_reg; 
	reg [63:0] ini_41_reg; 
	reg [63:0] inr_42_reg; 
	reg [63:0] ini_42_reg; 
	reg [63:0] inr_43_reg; 
	reg [63:0] ini_43_reg; 
	reg [63:0] inr_44_reg; 
	reg [63:0] ini_44_reg; 
	reg [63:0] inr_45_reg; 
	reg [63:0] ini_45_reg; 
	reg [63:0] inr_46_reg; 
	reg [63:0] ini_46_reg; 
	reg [63:0] inr_47_reg; 
	reg [63:0] ini_47_reg; 
	reg [63:0] inr_48_reg; 
	reg [63:0] ini_48_reg; 
	reg [63:0] inr_49_reg; 
	reg [63:0] ini_49_reg; 
	reg [63:0] inr_50_reg; 
	reg [63:0] ini_50_reg; 
	reg [63:0] inr_51_reg; 
	reg [63:0] ini_51_reg; 
	reg [63:0] inr_52_reg; 
	reg [63:0] ini_52_reg; 
	reg [63:0] inr_53_reg; 
	reg [63:0] ini_53_reg; 
	reg [63:0] inr_54_reg; 
	reg [63:0] ini_54_reg; 
	reg [63:0] inr_55_reg; 
	reg [63:0] ini_55_reg; 
	reg [63:0] inr_56_reg; 
	reg [63:0] ini_56_reg; 
	reg [63:0] inr_57_reg; 
	reg [63:0] ini_57_reg; 
	reg [63:0] inr_58_reg; 
	reg [63:0] ini_58_reg; 
	reg [63:0] inr_59_reg; 
	reg [63:0] ini_59_reg; 
	reg [63:0] inr_60_reg; 
	reg [63:0] ini_60_reg; 
	reg [63:0] inr_61_reg; 
	reg [63:0] ini_61_reg; 
	reg [63:0] inr_62_reg; 
	reg [63:0] ini_62_reg; 
	reg [63:0] inr_63_reg; 
	reg [63:0] ini_63_reg; 
	
	// Instantiate the fft
	fft_64 uut(
		.clk		    (clk),
		.rst			(rst),
		.inr_0			(inr_0_reg),
        .ini_0			(ini_0_reg), 
		.inr_1			(inr_1_reg),
        .ini_1			(ini_1_reg), 
		.inr_2			(inr_2_reg),
        .ini_2			(ini_2_reg), 
		.inr_3			(inr_3_reg),
        .ini_3			(ini_3_reg), 
		.inr_4			(inr_4_reg),
        .ini_4			(ini_4_reg), 
		.inr_5			(inr_5_reg),
        .ini_5			(ini_5_reg), 
		.inr_6			(inr_6_reg),
        .ini_6			(ini_6_reg), 
		.inr_7			(inr_7_reg),
        .ini_7			(ini_7_reg), 
		.inr_8			(inr_8_reg),
        .ini_8			(ini_8_reg), 
		.inr_9			(inr_9_reg),
        .ini_9			(ini_9_reg), 
		.inr_10			(inr_10_reg),
        .ini_10			(ini_10_reg), 
		.inr_11			(inr_11_reg),
        .ini_11			(ini_11_reg), 
		.inr_12			(inr_12_reg),
        .ini_12			(ini_12_reg), 
		.inr_13			(inr_13_reg),
        .ini_13			(ini_13_reg), 
		.inr_14			(inr_14_reg),
        .ini_14			(ini_14_reg), 
		.inr_15			(inr_15_reg),
        .ini_15			(ini_15_reg), 
		.inr_16			(inr_16_reg),
        .ini_16			(ini_16_reg), 
		.inr_17			(inr_17_reg),
        .ini_17			(ini_17_reg), 
		.inr_18			(inr_18_reg),
        .ini_18			(ini_18_reg), 
		.inr_19			(inr_19_reg),
        .ini_19			(ini_19_reg), 
		.inr_20			(inr_20_reg),
        .ini_20			(ini_20_reg), 
		.inr_21			(inr_21_reg),
        .ini_21			(ini_21_reg), 
		.inr_22			(inr_22_reg),
        .ini_22			(ini_22_reg), 
		.inr_23			(inr_23_reg),
        .ini_23			(ini_23_reg), 
		.inr_24			(inr_24_reg),
        .ini_24			(ini_24_reg), 
		.inr_25			(inr_25_reg),
        .ini_25			(ini_25_reg), 
		.inr_26			(inr_26_reg),
        .ini_26			(ini_26_reg), 
		.inr_27			(inr_27_reg),
        .ini_27			(ini_27_reg), 
		.inr_28			(inr_28_reg),
        .ini_28			(ini_28_reg), 
		.inr_29			(inr_29_reg),
        .ini_29			(ini_29_reg), 
		.inr_30			(inr_30_reg),
        .ini_30			(ini_30_reg), 
		.inr_31			(inr_31_reg),
        .ini_31			(ini_31_reg), 
		.inr_32			(inr_32_reg),
        .ini_32			(ini_32_reg), 
		.inr_33			(inr_33_reg),
        .ini_33			(ini_33_reg), 
		.inr_34			(inr_34_reg),
        .ini_34			(ini_34_reg), 
		.inr_35			(inr_35_reg),
        .ini_35			(ini_35_reg), 
		.inr_36			(inr_36_reg),
        .ini_36			(ini_36_reg), 
		.inr_37			(inr_37_reg),
        .ini_37			(ini_37_reg), 
		.inr_38			(inr_38_reg),
        .ini_38			(ini_38_reg), 
		.inr_39			(inr_39_reg),
        .ini_39			(ini_39_reg), 
		.inr_40			(inr_40_reg),
        .ini_40			(ini_40_reg), 
		.inr_41			(inr_41_reg),
        .ini_41			(ini_41_reg), 
		.inr_42			(inr_42_reg),
        .ini_42			(ini_42_reg), 
		.inr_43			(inr_43_reg),
        .ini_43			(ini_43_reg), 
		.inr_44			(inr_44_reg),
        .ini_44			(ini_44_reg), 
		.inr_45			(inr_45_reg),
        .ini_45			(ini_45_reg), 
		.inr_46			(inr_46_reg),
        .ini_46			(ini_46_reg), 
		.inr_47			(inr_47_reg),
        .ini_47			(ini_47_reg), 
		.inr_48			(inr_48_reg),
        .ini_48			(ini_48_reg), 
		.inr_49			(inr_49_reg),
        .ini_49			(ini_49_reg), 
		.inr_50			(inr_50_reg),
        .ini_50			(ini_50_reg), 
		.inr_51			(inr_51_reg),
        .ini_51			(ini_51_reg), 
		.inr_52			(inr_52_reg),
        .ini_52			(ini_52_reg), 
		.inr_53			(inr_53_reg),
        .ini_53			(ini_53_reg), 
		.inr_54			(inr_54_reg),
        .ini_54			(ini_54_reg), 
		.inr_55			(inr_55_reg),
        .ini_55			(ini_55_reg), 
		.inr_56			(inr_56_reg),
        .ini_56			(ini_56_reg), 
		.inr_57			(inr_57_reg),
        .ini_57			(ini_57_reg), 
		.inr_58			(inr_58_reg),
        .ini_58			(ini_58_reg), 
		.inr_59			(inr_59_reg),
        .ini_59			(ini_59_reg), 
		.inr_60			(inr_60_reg),
        .ini_60			(ini_60_reg), 
		.inr_61			(inr_61_reg),
        .ini_61			(ini_61_reg), 
		.inr_62			(inr_62_reg),
        .ini_62			(ini_62_reg), 
		.inr_63			(inr_63_reg),
        .ini_63			(ini_63_reg), 
		.inr_64			(inr_64_reg),
        .ini_64			(ini_64_reg), 
		.outr_0				(outr_0),
        .outi_0				(outi_0),
		.outr_1				(outr_1),
        .outi_1				(outi_1),
		.outr_2				(outr_2),
        .outi_2				(outi_2),
		.outr_3				(outr_3),
        .outi_3				(outi_3),
		.outr_4				(outr_4),
        .outi_4				(outi_4),
		.outr_5				(outr_5),
        .outi_5				(outi_5),
		.outr_6				(outr_6),
        .outi_6				(outi_6),
		.outr_7				(outr_7),
        .outi_7				(outi_7),
		.outr_8				(outr_8),
        .outi_8				(outi_8),
		.outr_9				(outr_9),
        .outi_9				(outi_9),
		.outr_10			(outr_10),
        .outi_10			(outi_10),
		.outr_11			(outr_11),
        .outi_11			(outi_11),
		.outr_12			(outr_12),
        .outi_12			(outi_12),
		.outr_13			(outr_13),
        .outi_13			(outi_13),
		.outr_14			(outr_14),
        .outi_14			(outi_14),
		.outr_15			(outr_15),
        .outi_15			(outi_15),
		.outr_16			(outr_16),
        .outi_16			(outi_16),
		.outr_17			(outr_17),
        .outi_17			(outi_17),
		.outr_18			(outr_18),
        .outi_18			(outi_18),
		.outr_19			(outr_19),
        .outi_19			(outi_19),
		.outr_20			(outr_20),
        .outi_20			(outi_20),
		.outr_21			(outr_21),
        .outi_21			(outi_21),
		.outr_22			(outr_22),
        .outi_22			(outi_22),
		.outr_23			(outr_23),
        .outi_23			(outi_23),
		.outr_24			(outr_24),
        .outi_24			(outi_24),
		.outr_25			(outr_25),
        .outi_25			(outi_25),
		.outr_26			(outr_26),
        .outi_26			(outi_26),
		.outr_27			(outr_27),
        .outi_27			(outi_27),
		.outr_28			(outr_28),
        .outi_28			(outi_28),
		.outr_29			(outr_29),
        .outi_29			(outi_29),
		.outr_30			(outr_30),
        .outi_30			(outi_30),
		.outr_31			(outr_31),
        .outi_31			(outi_31),
		.outr_32			(outr_32),
        .outi_32			(outi_32),
		.outr_33			(outr_33),
        .outi_33			(outi_33),
		.outr_34			(outr_34),
        .outi_34			(outi_34),
		.outr_35			(outr_35),
        .outi_35			(outi_35),
		.outr_36			(outr_36),
        .outi_36			(outi_36),
		.outr_37			(outr_37),
        .outi_37			(outi_37),
		.outr_38			(outr_38),
        .outi_38			(outi_38),
		.outr_39			(outr_39),
        .outi_39			(outi_39),
		.outr_40			(outr_40),
        .outi_40			(outi_40),
		.outr_41			(outr_41),
        .outi_41			(outi_41),
		.outr_42			(outr_42),
        .outi_42			(outi_42),
		.outr_43			(outr_43),
        .outi_43			(outi_43),
		.outr_44			(outr_44),
        .outi_44			(outi_44),
		.outr_45			(outr_45),
        .outi_45			(outi_45),
		.outr_46			(outr_46),
        .outi_46			(outi_46),
		.outr_47			(outr_47),
        .outi_47			(outi_47),
		.outr_48			(outr_48),
        .outi_48			(outi_48),
		.outr_49			(outr_49),
        .outi_49			(outi_49),
		.outr_50			(outr_50),
        .outi_50			(outi_50),
		.outr_51			(outr_51),
        .outi_51			(outi_51),
		.outr_52			(outr_52),
        .outi_52			(outi_52),
		.outr_53			(outr_53),
        .outi_53			(outi_53),
		.outr_54			(outr_54),
        .outi_54			(outi_54),
		.outr_55			(outr_55),
        .outi_55			(outi_55),
		.outr_56			(outr_56),
        .outi_56			(outi_56),
		.outr_57			(outr_57),
        .outi_57			(outi_57),
		.outr_58			(outr_58),
        .outi_58			(outi_58),
		.outr_59			(outr_59),
        .outi_59			(outi_59),
		.outr_60			(outr_60),
        .outi_60			(outi_60),
		.outr_61			(outr_61),
        .outi_61			(outi_61),
		.outr_62			(outr_62),
        .outi_62			(outi_62),
		.outr_63			(outr_63),
        .outi_63			(outi_63)
	);
	
	// -------------------------------------------------------------------
    // IEEE 754 double constants
    // -------------------------------------------------------------------
    localparam [63:0] POS_ZERO  = 64'h0000_0000_0000_0000;
    localparam [63:0] NEG_ZERO  = 64'h8000_0000_0000_0000;
    localparam [63:0] ONE       = 64'h3FF0_0000_0000_0000; // 1.0
    localparam [63:0] TWO       = 64'h4000_0000_0000_0000; // 2.0
    localparam [63:0] THREE     = 64'h4008_0000_0000_0000; // 3.0
    localparam [63:0] FOUR      = 64'h4010_0000_0000_0000; // 4.0
    localparam [63:0] FIVE      = 64'h4014_0000_0000_0000; // 5.0
    localparam [63:0] SIX       = 64'h4018_0000_0000_0000; // 6.0
	localparam [63:0] SEVEN     = 64'h401C_0000_0000_0000; // 7.0
    localparam [63:0] EIGHT     = 64'h4020_0000_0000_0000; // 8.0
	localparam [63:0] TEN       = 64'h4024_0000_0000_0000; // 10.0
    localparam [63:0] TWENTY    = 64'h4034_0000_0000_0000; // 20.0
	localparam [63:0] HALF      = 64'h3FE0_0000_0000_0000; // 0.5
    localparam [63:0] ONE_HALF  = 64'h3FF8_0000_0000_0000; // 1.5
    localparam [63:0] NEG_ONE   = 64'hBFF0_0000_0000_0000; // -1.0
    localparam [63:0] NEG_TWO   = 64'hC000_0000_0000_0000; // -2.0
    localparam [63:0] POS_INF   = 64'h7FF0_0000_0000_0000;
    localparam [63:0] NEG_INF   = 64'hFFF0_0000_0000_0000;
    localparam [63:0] QNAN      = 64'h7FF8_0000_0000_0000;
	
	initial 
	begin
		$display("==========================================================");
		$display("              FFT Butterfly Testbench");
		$display("==========================================================");
		
		inr_0_reg = ONE;
        ini_0_reg = POS_ZERO;
		inr_1_reg = ONE;
        ini_1_reg = POS_ZERO;
		inr_2_reg = ONE;
        ini_2_reg = POS_ZERO;
		inr_3_reg = ONE;
        ini_3_reg = POS_ZERO;
		inr_4_reg = ONE;
        ini_4_reg = POS_ZERO;
		inr_5_reg = ONE;
        ini_5_reg = POS_ZERO;
		inr_6_reg = ONE;
        ini_6_reg = POS_ZERO;
		inr_7_reg = ONE;
        ini_7_reg = POS_ZERO;
		inr_8_reg = ONE;
        ini_8_reg = POS_ZERO;
		inr_9_reg = ONE;
        ini_9_reg = POS_ZERO;
		inr_10_reg = ONE;
        ini_10_reg = POS_ZERO;
		inr_11_reg = ONE;
        ini_11_reg = POS_ZERO;
		inr_12_reg = ONE;
        ini_12_reg = POS_ZERO;
		inr_13_reg = ONE;
        ini_13_reg = POS_ZERO;
		inr_14_reg = ONE;
        ini_14_reg = POS_ZERO;
		inr_15_reg = ONE;
        ini_15_reg = POS_ZERO;
		inr_16_reg = ONE;
        ini_16_reg = POS_ZERO;
		inr_17_reg = ONE;
        ini_17_reg = POS_ZERO;
		inr_18_reg = ONE;
        ini_18_reg = POS_ZERO;
		inr_19_reg = ONE;
        ini_19_reg = POS_ZERO;
		inr_20_reg = ONE;
        ini_20_reg = POS_ZERO;
		inr_21_reg = ONE;
        ini_21_reg = POS_ZERO;
		inr_22_reg = ONE;
        ini_22_reg = POS_ZERO;
		inr_23_reg = ONE;
        ini_23_reg = POS_ZERO;
		inr_24_reg = ONE;
        ini_24_reg = POS_ZERO;
		inr_25_reg = ONE;
        ini_25_reg = POS_ZERO;
		inr_26_reg = ONE;
        ini_26_reg = POS_ZERO;
		inr_27_reg = ONE;
        ini_27_reg = POS_ZERO;
		inr_28_reg = ONE;
        ini_28_reg = POS_ZERO;
		inr_29_reg = ONE;
        ini_29_reg = POS_ZERO;
		inr_30_reg = ONE;
        ini_30_reg = POS_ZERO;
		inr_31_reg = ONE;
        ini_31_reg = POS_ZERO;
		inr_32_reg = ONE;
        ini_32_reg = POS_ZERO;
		inr_33_reg = ONE;
        ini_33_reg = POS_ZERO;
		inr_34_reg = ONE;
        ini_34_reg = POS_ZERO;
		inr_35_reg = ONE;
        ini_35_reg = POS_ZERO;
		inr_36_reg = ONE;
        ini_36_reg = POS_ZERO;
		inr_37_reg = ONE;
        ini_37_reg = POS_ZERO;
		inr_38_reg = ONE;
        ini_38_reg = POS_ZERO;
		inr_39_reg = ONE;
        ini_39_reg = POS_ZERO;
		inr_40_reg = ONE;
        ini_40_reg = POS_ZERO;
		inr_41_reg = ONE;
        ini_41_reg = POS_ZERO;
		inr_42_reg = ONE;
        ini_42_reg = POS_ZERO;
		inr_43_reg = ONE;
        ini_43_reg = POS_ZERO;
		inr_44_reg = ONE;
        ini_44_reg = POS_ZERO;
		inr_45_reg = ONE;
        ini_45_reg = POS_ZERO;
		inr_46_reg = ONE;
        ini_46_reg = POS_ZERO;
		inr_47_reg = ONE;
        ini_47_reg = POS_ZERO;
		inr_48_reg = ONE;
        ini_48_reg = POS_ZERO;
		inr_49_reg = ONE;
        ini_49_reg = POS_ZERO;
		inr_50_reg = ONE;
        ini_50_reg = POS_ZERO;
		inr_51_reg = ONE;
        ini_51_reg = POS_ZERO;
		inr_52_reg = ONE;
        ini_52_reg = POS_ZERO;
		inr_53_reg = ONE;
        ini_53_reg = POS_ZERO;
		inr_54_reg = ONE;
        ini_54_reg = POS_ZERO;
		inr_55_reg = ONE;
        ini_55_reg = POS_ZERO;
		inr_56_reg = ONE;
        ini_56_reg = POS_ZERO;
		inr_57_reg = ONE;
        ini_57_reg = POS_ZERO;
		inr_58_reg = ONE;
        ini_58_reg = POS_ZERO;
		inr_59_reg = ONE;
        ini_59_reg = POS_ZERO;
		inr_60_reg = ONE;
        ini_60_reg = POS_ZERO;
		inr_61_reg = ONE;
        ini_61_reg = POS_ZERO;
		inr_62_reg = ONE;
        ini_62_reg = POS_ZERO;
		inr_63_reg = ONE;
        ini_63_reg = POS_ZERO;
		
		#20
		inr_0_reg = TWO;
        ini_0_reg = POS_ZERO;
		inr_1_reg = TWO;
        ini_1_reg = POS_ZERO;
		inr_2_reg = TWO;
        ini_2_reg = POS_ZERO;
		inr_3_reg = TWO;
        ini_3_reg = POS_ZERO;
		inr_4_reg = TWO;
        ini_4_reg = POS_ZERO;
		inr_5_reg = TWO;
        ini_5_reg = POS_ZERO;
		inr_6_reg = TWO;
        ini_6_reg = POS_ZERO;
		inr_7_reg = TWO;
        ini_7_reg = POS_ZERO;
		inr_8_reg = TWO;
        ini_8_reg = POS_ZERO;
		inr_9_reg = TWO;
        ini_9_reg = POS_ZERO;
		inr_10_reg = TWO;
        ini_10_reg = POS_ZERO;
		inr_11_reg = TWO;
        ini_11_reg = POS_ZERO;
		inr_12_reg = TWO;
        ini_12_reg = POS_ZERO;
		inr_13_reg = TWO;
        ini_13_reg = POS_ZERO;
		inr_14_reg = TWO;
        ini_14_reg = POS_ZERO;
		inr_15_reg = TWO;
        ini_15_reg = POS_ZERO;
		inr_16_reg = TWO;
        ini_16_reg = POS_ZERO;
		inr_17_reg = TWO;
        ini_17_reg = POS_ZERO;
		inr_18_reg = TWO;
        ini_18_reg = POS_ZERO;
		inr_19_reg = TWO;
        ini_19_reg = POS_ZERO;
		inr_20_reg = TWO;
        ini_20_reg = POS_ZERO;
		inr_21_reg = TWO;
        ini_21_reg = POS_ZERO;
		inr_22_reg = TWO;
        ini_22_reg = POS_ZERO;
		inr_23_reg = TWO;
        ini_23_reg = POS_ZERO;
		inr_24_reg = TWO;
        ini_24_reg = POS_ZERO;
		inr_25_reg = TWO;
        ini_25_reg = POS_ZERO;
		inr_26_reg = TWO;
        ini_26_reg = POS_ZERO;
		inr_27_reg = TWO;
        ini_27_reg = POS_ZERO;
		inr_28_reg = TWO;
        ini_28_reg = POS_ZERO;
		inr_29_reg = TWO;
        ini_29_reg = POS_ZERO;
		inr_30_reg = TWO;
        ini_30_reg = POS_ZERO;
		inr_31_reg = TWO;
        ini_31_reg = POS_ZERO;
		inr_32_reg = TWO;
        ini_32_reg = POS_ZERO;
		inr_33_reg = TWO;
        ini_33_reg = POS_ZERO;
		inr_34_reg = TWO;
        ini_34_reg = POS_ZERO;
		inr_35_reg = TWO;
        ini_35_reg = POS_ZERO;
		inr_36_reg = TWO;
        ini_36_reg = POS_ZERO;
		inr_37_reg = TWO;
        ini_37_reg = POS_ZERO;
		inr_38_reg = TWO;
        ini_38_reg = POS_ZERO;
		inr_39_reg = TWO;
        ini_39_reg = POS_ZERO;
		inr_40_reg = TWO;
        ini_40_reg = POS_ZERO;
		inr_41_reg = TWO;
        ini_41_reg = POS_ZERO;
		inr_42_reg = TWO;
        ini_42_reg = POS_ZERO;
		inr_43_reg = TWO;
        ini_43_reg = POS_ZERO;
		inr_44_reg = TWO;
        ini_44_reg = POS_ZERO;
		inr_45_reg = TWO;
        ini_45_reg = POS_ZERO;
		inr_46_reg = TWO;
        ini_46_reg = POS_ZERO;
		inr_47_reg = TWO;
        ini_47_reg = POS_ZERO;
		inr_48_reg = TWO;
        ini_48_reg = POS_ZERO;
		inr_49_reg = TWO;
        ini_49_reg = POS_ZERO;
		inr_50_reg = TWO;
        ini_50_reg = POS_ZERO;
		inr_51_reg = TWO;
        ini_51_reg = POS_ZERO;
		inr_52_reg = TWO;
        ini_52_reg = POS_ZERO;
		inr_53_reg = TWO;
        ini_53_reg = POS_ZERO;
		inr_54_reg = TWO;
        ini_54_reg = POS_ZERO;
		inr_55_reg = TWO;
        ini_55_reg = POS_ZERO;
		inr_56_reg = TWO;
        ini_56_reg = POS_ZERO;
		inr_57_reg = TWO;
        ini_57_reg = POS_ZERO;
		inr_58_reg = TWO;
        ini_58_reg = POS_ZERO;
		inr_59_reg = TWO;
        ini_59_reg = POS_ZERO;
		inr_60_reg = TWO;
        ini_60_reg = POS_ZERO;
		inr_61_reg = TWO;
        ini_61_reg = POS_ZERO;
		inr_62_reg = TWO;
        ini_62_reg = POS_ZERO;
		inr_63_reg = TWO;
        ini_63_reg = POS_ZERO;
		
		#20
		inr_0_reg = THREE;
        ini_0_reg = POS_ZERO;
		inr_1_reg = THREE;
        ini_1_reg = POS_ZERO;
		inr_2_reg = THREE;
        ini_2_reg = POS_ZERO;
		inr_3_reg = THREE;
        ini_3_reg = POS_ZERO;
		inr_4_reg = THREE;
        ini_4_reg = POS_ZERO;
		inr_5_reg = THREE;
        ini_5_reg = POS_ZERO;
		inr_6_reg = THREE;
        ini_6_reg = POS_ZERO;
		inr_7_reg = THREE;
        ini_7_reg = POS_ZERO;
		inr_8_reg = THREE;
        ini_8_reg = POS_ZERO;
		inr_9_reg = THREE;
        ini_9_reg = POS_ZERO;
		inr_10_reg = THREE;
        ini_10_reg = POS_ZERO;
		inr_11_reg = THREE;
        ini_11_reg = POS_ZERO;
		inr_12_reg = THREE;
        ini_12_reg = POS_ZERO;
		inr_13_reg = THREE;
        ini_13_reg = POS_ZERO;
		inr_14_reg = THREE;
        ini_14_reg = POS_ZERO;
		inr_15_reg = THREE;
        ini_15_reg = POS_ZERO;
		inr_16_reg = THREE;
        ini_16_reg = POS_ZERO;
		inr_17_reg = THREE;
        ini_17_reg = POS_ZERO;
		inr_18_reg = THREE;
        ini_18_reg = POS_ZERO;
		inr_19_reg = THREE;
        ini_19_reg = POS_ZERO;
		inr_20_reg = THREE;
        ini_20_reg = POS_ZERO;
		inr_21_reg = THREE;
        ini_21_reg = POS_ZERO;
		inr_22_reg = THREE;
        ini_22_reg = POS_ZERO;
		inr_23_reg = THREE;
        ini_23_reg = POS_ZERO;
		inr_24_reg = THREE;
        ini_24_reg = POS_ZERO;
		inr_25_reg = THREE;
        ini_25_reg = POS_ZERO;
		inr_26_reg = THREE;
        ini_26_reg = POS_ZERO;
		inr_27_reg = THREE;
        ini_27_reg = POS_ZERO;
		inr_28_reg = THREE;
        ini_28_reg = POS_ZERO;
		inr_29_reg = THREE;
        ini_29_reg = POS_ZERO;
		inr_30_reg = THREE;
        ini_30_reg = POS_ZERO;
		inr_31_reg = THREE;
        ini_31_reg = POS_ZERO;
		inr_32_reg = THREE;
        ini_32_reg = POS_ZERO;
		inr_33_reg = THREE;
        ini_33_reg = POS_ZERO;
		inr_34_reg = THREE;
        ini_34_reg = POS_ZERO;
		inr_35_reg = THREE;
        ini_35_reg = POS_ZERO;
		inr_36_reg = THREE;
        ini_36_reg = POS_ZERO;
		inr_37_reg = THREE;
        ini_37_reg = POS_ZERO;
		inr_38_reg = THREE;
        ini_38_reg = POS_ZERO;
		inr_39_reg = THREE;
        ini_39_reg = POS_ZERO;
		inr_40_reg = THREE;
        ini_40_reg = POS_ZERO;
		inr_41_reg = THREE;
        ini_41_reg = POS_ZERO;
		inr_42_reg = THREE;
        ini_42_reg = POS_ZERO;
		inr_43_reg = THREE;
        ini_43_reg = POS_ZERO;
		inr_44_reg = THREE;
        ini_44_reg = POS_ZERO;
		inr_45_reg = THREE;
        ini_45_reg = POS_ZERO;
		inr_46_reg = THREE;
        ini_46_reg = POS_ZERO;
		inr_47_reg = THREE;
        ini_47_reg = POS_ZERO;
		inr_48_reg = THREE;
        ini_48_reg = POS_ZERO;
		inr_49_reg = THREE;
        ini_49_reg = POS_ZERO;
		inr_50_reg = THREE;
        ini_50_reg = POS_ZERO;
		inr_51_reg = THREE;
        ini_51_reg = POS_ZERO;
		inr_52_reg = THREE;
        ini_52_reg = POS_ZERO;
		inr_53_reg = THREE;
        ini_53_reg = POS_ZERO;
		inr_54_reg = THREE;
        ini_54_reg = POS_ZERO;
		inr_55_reg = THREE;
        ini_55_reg = POS_ZERO;
		inr_56_reg = THREE;
        ini_56_reg = POS_ZERO;
		inr_57_reg = THREE;
        ini_57_reg = POS_ZERO;
		inr_58_reg = THREE;
        ini_58_reg = POS_ZERO;
		inr_59_reg = THREE;
        ini_59_reg = POS_ZERO;
		inr_60_reg = THREE;
        ini_60_reg = POS_ZERO;
		inr_61_reg = THREE;
        ini_61_reg = POS_ZERO;
		inr_62_reg = THREE;
        ini_62_reg = POS_ZERO;
		inr_63_reg = THREE;
        ini_63_reg = POS_ZERO;
	end
endmodule