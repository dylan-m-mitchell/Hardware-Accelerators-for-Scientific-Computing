`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////
// Testbench: tb_fp64_fpu
// Description: Verifies the tb_fft_256 module.
//
//////////////////////////////////////////////////////////////////////////////

module tb_fft_256;
	reg clk;
	reg rst;
	
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
	reg [63:0] inr_64_reg; 
	reg [63:0] ini_64_reg; 
	reg [63:0] inr_65_reg; 
	reg [63:0] ini_65_reg; 
	reg [63:0] inr_66_reg; 
	reg [63:0] ini_66_reg; 
	reg [63:0] inr_67_reg; 
	reg [63:0] ini_67_reg; 
	reg [63:0] inr_68_reg; 
	reg [63:0] ini_68_reg; 
	reg [63:0] inr_69_reg; 
	reg [63:0] ini_69_reg; 
	reg [63:0] inr_70_reg; 
	reg [63:0] ini_70_reg; 
	reg [63:0] inr_71_reg; 
	reg [63:0] ini_71_reg; 
	reg [63:0] inr_72_reg; 
	reg [63:0] ini_72_reg; 
	reg [63:0] inr_73_reg; 
	reg [63:0] ini_73_reg; 
	reg [63:0] inr_74_reg; 
	reg [63:0] ini_74_reg; 
	reg [63:0] inr_75_reg; 
	reg [63:0] ini_75_reg; 
	reg [63:0] inr_76_reg; 
	reg [63:0] ini_76_reg; 
	reg [63:0] inr_77_reg; 
	reg [63:0] ini_77_reg; 
	reg [63:0] inr_78_reg; 
	reg [63:0] ini_78_reg; 
	reg [63:0] inr_79_reg; 
	reg [63:0] ini_79_reg; 
	reg [63:0] inr_80_reg; 
	reg [63:0] ini_80_reg; 
	reg [63:0] inr_81_reg; 
	reg [63:0] ini_81_reg; 
	reg [63:0] inr_82_reg; 
	reg [63:0] ini_82_reg; 
	reg [63:0] inr_83_reg; 
	reg [63:0] ini_83_reg; 
	reg [63:0] inr_84_reg; 
	reg [63:0] ini_84_reg; 
	reg [63:0] inr_85_reg; 
	reg [63:0] ini_85_reg; 
	reg [63:0] inr_86_reg; 
	reg [63:0] ini_86_reg; 
	reg [63:0] inr_87_reg; 
	reg [63:0] ini_87_reg; 
	reg [63:0] inr_88_reg; 
	reg [63:0] ini_88_reg; 
	reg [63:0] inr_89_reg; 
	reg [63:0] ini_89_reg; 
	reg [63:0] inr_90_reg; 
	reg [63:0] ini_90_reg; 
	reg [63:0] inr_91_reg; 
	reg [63:0] ini_91_reg; 
	reg [63:0] inr_92_reg; 
	reg [63:0] ini_92_reg; 
	reg [63:0] inr_93_reg; 
	reg [63:0] ini_93_reg; 
	reg [63:0] inr_94_reg; 
	reg [63:0] ini_94_reg; 
	reg [63:0] inr_95_reg; 
	reg [63:0] ini_95_reg; 
	reg [63:0] inr_96_reg; 
	reg [63:0] ini_96_reg; 
	reg [63:0] inr_97_reg; 
	reg [63:0] ini_97_reg; 
	reg [63:0] inr_98_reg; 
	reg [63:0] ini_98_reg; 
	reg [63:0] inr_99_reg; 
	reg [63:0] ini_99_reg; 
	reg [63:0] inr_100_reg;
	reg [63:0] ini_100_reg;
	reg [63:0] inr_101_reg;
	reg [63:0] ini_101_reg;
	reg [63:0] inr_102_reg;
	reg [63:0] ini_102_reg;
	reg [63:0] inr_103_reg;
	reg [63:0] ini_103_reg;
	reg [63:0] inr_104_reg;
	reg [63:0] ini_104_reg;
	reg [63:0] inr_105_reg;
	reg [63:0] ini_105_reg;
	reg [63:0] inr_106_reg;
	reg [63:0] ini_106_reg;
	reg [63:0] inr_107_reg;
	reg [63:0] ini_107_reg;
	reg [63:0] inr_108_reg;
	reg [63:0] ini_108_reg;
	reg [63:0] inr_109_reg;
	reg [63:0] ini_109_reg;
	reg [63:0] inr_110_reg;
	reg [63:0] ini_110_reg;
	reg [63:0] inr_111_reg;
	reg [63:0] ini_111_reg;
	reg [63:0] inr_112_reg;
	reg [63:0] ini_112_reg;
	reg [63:0] inr_113_reg;
	reg [63:0] ini_113_reg;
	reg [63:0] inr_114_reg;
	reg [63:0] ini_114_reg;
	reg [63:0] inr_115_reg;
	reg [63:0] ini_115_reg;
	reg [63:0] inr_116_reg;
	reg [63:0] ini_116_reg;
	reg [63:0] inr_117_reg;
	reg [63:0] ini_117_reg;
	reg [63:0] inr_118_reg;
	reg [63:0] ini_118_reg;
	reg [63:0] inr_119_reg;
	reg [63:0] ini_119_reg;
	reg [63:0] inr_120_reg;
	reg [63:0] ini_120_reg;
	reg [63:0] inr_121_reg;
	reg [63:0] ini_121_reg;
	reg [63:0] inr_122_reg;
	reg [63:0] ini_122_reg;
	reg [63:0] inr_123_reg;
	reg [63:0] ini_123_reg;
	reg [63:0] inr_124_reg;
	reg [63:0] ini_124_reg;
	reg [63:0] inr_125_reg;
	reg [63:0] ini_125_reg;
	reg [63:0] inr_126_reg;
	reg [63:0] ini_126_reg;
	reg [63:0] inr_127_reg;
	reg [63:0] ini_127_reg;
	reg [63:0] inr_128_reg;
	reg [63:0] ini_128_reg;
	reg [63:0] inr_129_reg;
	reg [63:0] ini_129_reg;
	reg [63:0] inr_130_reg;
	reg [63:0] ini_130_reg;
	reg [63:0] inr_131_reg;
	reg [63:0] ini_131_reg;
	reg [63:0] inr_132_reg;
	reg [63:0] ini_132_reg;
	reg [63:0] inr_133_reg;
	reg [63:0] ini_133_reg;
	reg [63:0] inr_134_reg;
	reg [63:0] ini_134_reg;
	reg [63:0] inr_135_reg;
	reg [63:0] ini_135_reg;
	reg [63:0] inr_136_reg;
	reg [63:0] ini_136_reg;
	reg [63:0] inr_137_reg;
	reg [63:0] ini_137_reg;
	reg [63:0] inr_138_reg;
	reg [63:0] ini_138_reg;
	reg [63:0] inr_139_reg;
	reg [63:0] ini_139_reg;
	reg [63:0] inr_140_reg;
	reg [63:0] ini_140_reg;
	reg [63:0] inr_141_reg;
	reg [63:0] ini_141_reg;
	reg [63:0] inr_142_reg;
	reg [63:0] ini_142_reg;
	reg [63:0] inr_143_reg;
	reg [63:0] ini_143_reg;
	reg [63:0] inr_144_reg;
	reg [63:0] ini_144_reg;
	reg [63:0] inr_145_reg;
	reg [63:0] ini_145_reg;
	reg [63:0] inr_146_reg;
	reg [63:0] ini_146_reg;
	reg [63:0] inr_147_reg;
	reg [63:0] ini_147_reg;
	reg [63:0] inr_148_reg;
	reg [63:0] ini_148_reg;
	reg [63:0] inr_149_reg;
	reg [63:0] ini_149_reg;
	reg [63:0] inr_150_reg;
	reg [63:0] ini_150_reg;
	reg [63:0] inr_151_reg;
	reg [63:0] ini_151_reg;
	reg [63:0] inr_152_reg;
	reg [63:0] ini_152_reg;
	reg [63:0] inr_153_reg;
	reg [63:0] ini_153_reg;
	reg [63:0] inr_154_reg;
	reg [63:0] ini_154_reg;
	reg [63:0] inr_155_reg;
	reg [63:0] ini_155_reg;
	reg [63:0] inr_156_reg;
	reg [63:0] ini_156_reg;
	reg [63:0] inr_157_reg;
	reg [63:0] ini_157_reg;
	reg [63:0] inr_158_reg;
	reg [63:0] ini_158_reg;
	reg [63:0] inr_159_reg;
	reg [63:0] ini_159_reg;
	reg [63:0] inr_160_reg;
	reg [63:0] ini_160_reg;
	reg [63:0] inr_161_reg;
	reg [63:0] ini_161_reg;
	reg [63:0] inr_162_reg;
	reg [63:0] ini_162_reg;
	reg [63:0] inr_163_reg;
	reg [63:0] ini_163_reg;
	reg [63:0] inr_164_reg;
	reg [63:0] ini_164_reg;
	reg [63:0] inr_165_reg;
	reg [63:0] ini_165_reg;
	reg [63:0] inr_166_reg;
	reg [63:0] ini_166_reg;
	reg [63:0] inr_167_reg;
	reg [63:0] ini_167_reg;
	reg [63:0] inr_168_reg;
	reg [63:0] ini_168_reg;
	reg [63:0] inr_169_reg;
	reg [63:0] ini_169_reg;
	reg [63:0] inr_170_reg;
	reg [63:0] ini_170_reg;
	reg [63:0] inr_171_reg;
	reg [63:0] ini_171_reg;
	reg [63:0] inr_172_reg;
	reg [63:0] ini_172_reg;
	reg [63:0] inr_173_reg;
	reg [63:0] ini_173_reg;
	reg [63:0] inr_174_reg;
	reg [63:0] ini_174_reg;
	reg [63:0] inr_175_reg;
	reg [63:0] ini_175_reg;
	reg [63:0] inr_176_reg;
	reg [63:0] ini_176_reg;
	reg [63:0] inr_177_reg;
	reg [63:0] ini_177_reg;
	reg [63:0] inr_178_reg;
	reg [63:0] ini_178_reg;
	reg [63:0] inr_179_reg;
	reg [63:0] ini_179_reg;
	reg [63:0] inr_180_reg;
	reg [63:0] ini_180_reg;
	reg [63:0] inr_181_reg;
	reg [63:0] ini_181_reg;
	reg [63:0] inr_182_reg;
	reg [63:0] ini_182_reg;
	reg [63:0] inr_183_reg;
	reg [63:0] ini_183_reg;
	reg [63:0] inr_184_reg;
	reg [63:0] ini_184_reg;
	reg [63:0] inr_185_reg;
	reg [63:0] ini_185_reg;
	reg [63:0] inr_186_reg;
	reg [63:0] ini_186_reg;
	reg [63:0] inr_187_reg;
	reg [63:0] ini_187_reg;
	reg [63:0] inr_188_reg;
	reg [63:0] ini_188_reg;
	reg [63:0] inr_189_reg;
	reg [63:0] ini_189_reg;
	reg [63:0] inr_190_reg;
	reg [63:0] ini_190_reg;
	reg [63:0] inr_191_reg;
	reg [63:0] ini_191_reg;
	reg [63:0] inr_192_reg;
	reg [63:0] ini_192_reg;
	reg [63:0] inr_193_reg;
	reg [63:0] ini_193_reg;
	reg [63:0] inr_194_reg;
	reg [63:0] ini_194_reg;
	reg [63:0] inr_195_reg;
	reg [63:0] ini_195_reg;
	reg [63:0] inr_196_reg;
	reg [63:0] ini_196_reg;
	reg [63:0] inr_197_reg;
	reg [63:0] ini_197_reg;
	reg [63:0] inr_198_reg;
	reg [63:0] ini_198_reg;
	reg [63:0] inr_199_reg;
	reg [63:0] ini_199_reg;
	reg [63:0] inr_200_reg;
	reg [63:0] ini_200_reg;
	reg [63:0] inr_201_reg;
	reg [63:0] ini_201_reg;
	reg [63:0] inr_202_reg;
	reg [63:0] ini_202_reg;
	reg [63:0] inr_203_reg;
	reg [63:0] ini_203_reg;
	reg [63:0] inr_204_reg;
	reg [63:0] ini_204_reg;
	reg [63:0] inr_205_reg;
	reg [63:0] ini_205_reg;
	reg [63:0] inr_206_reg;
	reg [63:0] ini_206_reg;
	reg [63:0] inr_207_reg;
	reg [63:0] ini_207_reg;
	reg [63:0] inr_208_reg;
	reg [63:0] ini_208_reg;
	reg [63:0] inr_209_reg;
	reg [63:0] ini_209_reg;
	reg [63:0] inr_210_reg;
	reg [63:0] ini_210_reg;
	reg [63:0] inr_211_reg;
	reg [63:0] ini_211_reg;
	reg [63:0] inr_212_reg;
	reg [63:0] ini_212_reg;
	reg [63:0] inr_213_reg;
	reg [63:0] ini_213_reg;
	reg [63:0] inr_214_reg;
	reg [63:0] ini_214_reg;
	reg [63:0] inr_215_reg;
	reg [63:0] ini_215_reg;
	reg [63:0] inr_216_reg;
	reg [63:0] ini_216_reg;
	reg [63:0] inr_217_reg;
	reg [63:0] ini_217_reg;
	reg [63:0] inr_218_reg;
	reg [63:0] ini_218_reg;
	reg [63:0] inr_219_reg;
	reg [63:0] ini_219_reg;
	reg [63:0] inr_220_reg;
	reg [63:0] ini_220_reg;
	reg [63:0] inr_221_reg;
	reg [63:0] ini_221_reg;
	reg [63:0] inr_222_reg;
	reg [63:0] ini_222_reg;
	reg [63:0] inr_223_reg;
	reg [63:0] ini_223_reg;
	reg [63:0] inr_224_reg;
	reg [63:0] ini_224_reg;
	reg [63:0] inr_225_reg;
	reg [63:0] ini_225_reg;
	reg [63:0] inr_226_reg;
	reg [63:0] ini_226_reg;
	reg [63:0] inr_227_reg;
	reg [63:0] ini_227_reg;
	reg [63:0] inr_228_reg;
	reg [63:0] ini_228_reg;
	reg [63:0] inr_229_reg;
	reg [63:0] ini_229_reg;
	reg [63:0] inr_230_reg;
	reg [63:0] ini_230_reg;
	reg [63:0] inr_231_reg;
	reg [63:0] ini_231_reg;
	reg [63:0] inr_232_reg;
	reg [63:0] ini_232_reg;
	reg [63:0] inr_233_reg;
	reg [63:0] ini_233_reg;
	reg [63:0] inr_234_reg;
	reg [63:0] ini_234_reg;
	reg [63:0] inr_235_reg;
	reg [63:0] ini_235_reg;
	reg [63:0] inr_236_reg;
	reg [63:0] ini_236_reg;
	reg [63:0] inr_237_reg;
	reg [63:0] ini_237_reg;
	reg [63:0] inr_238_reg;
	reg [63:0] ini_238_reg;
	reg [63:0] inr_239_reg;
	reg [63:0] ini_239_reg;
	reg [63:0] inr_240_reg;
	reg [63:0] ini_240_reg;
	reg [63:0] inr_241_reg;
	reg [63:0] ini_241_reg;
	reg [63:0] inr_242_reg;
	reg [63:0] ini_242_reg;
	reg [63:0] inr_243_reg;
	reg [63:0] ini_243_reg;
	reg [63:0] inr_244_reg;
	reg [63:0] ini_244_reg;
	reg [63:0] inr_245_reg;
	reg [63:0] ini_245_reg;
	reg [63:0] inr_246_reg;
	reg [63:0] ini_246_reg;
	reg [63:0] inr_247_reg;
	reg [63:0] ini_247_reg;
	reg [63:0] inr_248_reg;
	reg [63:0] ini_248_reg;
	reg [63:0] inr_249_reg;
	reg [63:0] ini_249_reg;
	reg [63:0] inr_250_reg;
	reg [63:0] ini_250_reg;
	reg [63:0] inr_251_reg;
	reg [63:0] ini_251_reg;
	reg [63:0] inr_252_reg;
	reg [63:0] ini_252_reg;
	reg [63:0] inr_253_reg;
	reg [63:0] ini_253_reg;
	reg [63:0] inr_254_reg;
	reg [63:0] ini_254_reg;
	reg [63:0] inr_255_reg;
	reg [63:0] ini_255_reg;

	// Instantiate the fft
	fft_256 uut(
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
		.inr_65			(inr_65_reg),
        .ini_65			(ini_65_reg), 
		.inr_66			(inr_66_reg),
        .ini_66			(ini_66_reg), 
		.inr_67			(inr_67_reg),
        .ini_67			(ini_67_reg), 
		.inr_68			(inr_68_reg),
        .ini_68			(ini_68_reg), 
		.inr_69			(inr_69_reg),
        .ini_69			(ini_69_reg), 
		.inr_70			(inr_70_reg),
        .ini_70			(ini_70_reg), 
		.inr_71			(inr_71_reg),
        .ini_71			(ini_71_reg), 
		.inr_72			(inr_72_reg),
        .ini_72			(ini_72_reg), 
		.inr_73			(inr_73_reg),
        .ini_73			(ini_73_reg), 
		.inr_74			(inr_74_reg),
        .ini_74			(ini_74_reg), 
		.inr_75			(inr_75_reg),
        .ini_75			(ini_75_reg), 
		.inr_76			(inr_76_reg),
        .ini_76			(ini_76_reg), 
		.inr_77			(inr_77_reg),
        .ini_77			(ini_77_reg), 
		.inr_78			(inr_78_reg),
        .ini_78			(ini_78_reg), 
		.inr_79			(inr_79_reg),
        .ini_79			(ini_79_reg), 
		.inr_80			(inr_80_reg),
        .ini_80			(ini_80_reg), 
		.inr_81			(inr_81_reg),
        .ini_81			(ini_81_reg), 
		.inr_82			(inr_82_reg),
        .ini_82			(ini_82_reg), 
		.inr_83			(inr_83_reg),
        .ini_83			(ini_83_reg), 
		.inr_84			(inr_84_reg),
        .ini_84			(ini_84_reg), 
		.inr_85			(inr_85_reg),
        .ini_85			(ini_85_reg), 
		.inr_86			(inr_86_reg),
        .ini_86			(ini_86_reg), 
		.inr_87			(inr_87_reg),
        .ini_87			(ini_87_reg), 
		.inr_88			(inr_88_reg),
        .ini_88			(ini_88_reg), 
		.inr_89			(inr_89_reg),
        .ini_89			(ini_89_reg), 
		.inr_90			(inr_90_reg),
        .ini_90			(ini_90_reg), 
		.inr_91			(inr_91_reg),
        .ini_91			(ini_91_reg), 
		.inr_92			(inr_92_reg),
        .ini_92			(ini_92_reg), 
		.inr_93			(inr_93_reg),
        .ini_93			(ini_93_reg), 
		.inr_94			(inr_94_reg),
        .ini_94			(ini_94_reg), 
		.inr_95			(inr_95_reg),
        .ini_95			(ini_95_reg), 
		.inr_96			(inr_96_reg),
        .ini_96			(ini_96_reg), 
		.inr_97			(inr_97_reg),
        .ini_97			(ini_97_reg), 
		.inr_98			(inr_98_reg),
        .ini_98			(ini_98_reg), 
		.inr_99			(inr_99_reg),
        .ini_99			(ini_99_reg), 
		.inr_100			(inr_100_reg),
        .ini_100			(ini_100_reg), 
		.inr_101			(inr_101_reg),
        .ini_101			(ini_101_reg), 
		.inr_102			(inr_102_reg),
        .ini_102			(ini_102_reg), 
		.inr_103			(inr_103_reg),
        .ini_103			(ini_103_reg), 
		.inr_104			(inr_104_reg),
        .ini_104			(ini_104_reg), 
		.inr_105			(inr_105_reg),
        .ini_105			(ini_105_reg), 
		.inr_106			(inr_106_reg),
        .ini_106			(ini_106_reg), 
		.inr_107			(inr_107_reg),
        .ini_107			(ini_107_reg), 
		.inr_108			(inr_108_reg),
        .ini_108			(ini_108_reg), 
		.inr_109			(inr_109_reg),
        .ini_109			(ini_109_reg), 
		.inr_110			(inr_110_reg),
        .ini_110			(ini_110_reg), 
		.inr_111			(inr_111_reg),
        .ini_111			(ini_111_reg), 
		.inr_112			(inr_112_reg),
        .ini_112			(ini_112_reg), 
		.inr_113			(inr_113_reg),
        .ini_113			(ini_113_reg), 
		.inr_114			(inr_114_reg),
        .ini_114			(ini_114_reg), 
		.inr_115			(inr_115_reg),
        .ini_115			(ini_115_reg), 
		.inr_116			(inr_116_reg),
        .ini_116			(ini_116_reg), 
		.inr_117			(inr_117_reg),
        .ini_117			(ini_117_reg), 
		.inr_118			(inr_118_reg),
        .ini_118			(ini_118_reg), 
		.inr_119			(inr_119_reg),
        .ini_119			(ini_119_reg), 
		.inr_120			(inr_120_reg),
        .ini_120			(ini_120_reg), 
		.inr_121			(inr_121_reg),
        .ini_121			(ini_121_reg), 
		.inr_122			(inr_122_reg),
        .ini_122			(ini_122_reg), 
		.inr_123			(inr_123_reg),
        .ini_123			(ini_123_reg), 
		.inr_124			(inr_124_reg),
        .ini_124			(ini_124_reg), 
		.inr_125			(inr_125_reg),
        .ini_125			(ini_125_reg), 
		.inr_126			(inr_126_reg),
        .ini_126			(ini_126_reg), 
		.inr_127			(inr_127_reg),
        .ini_127			(ini_127_reg), 
		.inr_128			(inr_128_reg),
        .ini_128			(ini_128_reg), 
		.inr_129			(inr_129_reg),
        .ini_129			(ini_129_reg), 
		.inr_130			(inr_130_reg),
        .ini_130			(ini_130_reg), 
		.inr_131			(inr_131_reg),
        .ini_131			(ini_131_reg), 
		.inr_132			(inr_132_reg),
        .ini_132			(ini_132_reg), 
		.inr_133			(inr_133_reg),
        .ini_133			(ini_133_reg), 
		.inr_134			(inr_134_reg),
        .ini_134			(ini_134_reg), 
		.inr_135			(inr_135_reg),
        .ini_135			(ini_135_reg), 
		.inr_136			(inr_136_reg),
        .ini_136			(ini_136_reg), 
		.inr_137			(inr_137_reg),
        .ini_137			(ini_137_reg), 
		.inr_138			(inr_138_reg),
        .ini_138			(ini_138_reg), 
		.inr_139			(inr_139_reg),
        .ini_139			(ini_139_reg), 
		.inr_140			(inr_140_reg),
        .ini_140			(ini_140_reg), 
		.inr_141			(inr_141_reg),
        .ini_141			(ini_141_reg), 
		.inr_142			(inr_142_reg),
        .ini_142			(ini_142_reg), 
		.inr_143			(inr_143_reg),
        .ini_143			(ini_143_reg), 
		.inr_144			(inr_144_reg),
        .ini_144			(ini_144_reg), 
		.inr_145			(inr_145_reg),
        .ini_145			(ini_145_reg), 
		.inr_146			(inr_146_reg),
        .ini_146			(ini_146_reg), 
		.inr_147			(inr_147_reg),
        .ini_147			(ini_147_reg), 
		.inr_148			(inr_148_reg),
        .ini_148			(ini_148_reg), 
		.inr_149			(inr_149_reg),
        .ini_149			(ini_149_reg), 
		.inr_150			(inr_150_reg),
        .ini_150			(ini_150_reg), 
		.inr_151			(inr_151_reg),
        .ini_151			(ini_151_reg), 
		.inr_152			(inr_152_reg),
        .ini_152			(ini_152_reg), 
		.inr_153			(inr_153_reg),
        .ini_153			(ini_153_reg), 
		.inr_154			(inr_154_reg),
        .ini_154			(ini_154_reg), 
		.inr_155			(inr_155_reg),
        .ini_155			(ini_155_reg), 
		.inr_156			(inr_156_reg),
        .ini_156			(ini_156_reg), 
		.inr_157			(inr_157_reg),
        .ini_157			(ini_157_reg), 
		.inr_158			(inr_158_reg),
        .ini_158			(ini_158_reg), 
		.inr_159			(inr_159_reg),
        .ini_159			(ini_159_reg), 
		.inr_160			(inr_160_reg),
        .ini_160			(ini_160_reg), 
		.inr_161			(inr_161_reg),
        .ini_161			(ini_161_reg), 
		.inr_162			(inr_162_reg),
        .ini_162			(ini_162_reg), 
		.inr_163			(inr_163_reg),
        .ini_163			(ini_163_reg), 
		.inr_164			(inr_164_reg),
        .ini_164			(ini_164_reg), 
		.inr_165			(inr_165_reg),
        .ini_165			(ini_165_reg), 
		.inr_166			(inr_166_reg),
        .ini_166			(ini_166_reg), 
		.inr_167			(inr_167_reg),
        .ini_167			(ini_167_reg), 
		.inr_168			(inr_168_reg),
        .ini_168			(ini_168_reg), 
		.inr_169			(inr_169_reg),
        .ini_169			(ini_169_reg), 
		.inr_170			(inr_170_reg),
        .ini_170			(ini_170_reg), 
		.inr_171			(inr_171_reg),
        .ini_171			(ini_171_reg), 
		.inr_172			(inr_172_reg),
        .ini_172			(ini_172_reg), 
		.inr_173			(inr_173_reg),
        .ini_173			(ini_173_reg), 
		.inr_174			(inr_174_reg),
        .ini_174			(ini_174_reg), 
		.inr_175			(inr_175_reg),
        .ini_175			(ini_175_reg), 
		.inr_176			(inr_176_reg),
        .ini_176			(ini_176_reg), 
		.inr_177			(inr_177_reg),
        .ini_177			(ini_177_reg), 
		.inr_178			(inr_178_reg),
        .ini_178			(ini_178_reg), 
		.inr_179			(inr_179_reg),
        .ini_179			(ini_179_reg), 
		.inr_180			(inr_180_reg),
        .ini_180			(ini_180_reg), 
		.inr_181			(inr_181_reg),
        .ini_181			(ini_181_reg), 
		.inr_182			(inr_182_reg),
        .ini_182			(ini_182_reg), 
		.inr_183			(inr_183_reg),
        .ini_183			(ini_183_reg), 
		.inr_184			(inr_184_reg),
        .ini_184			(ini_184_reg), 
		.inr_185			(inr_185_reg),
        .ini_185			(ini_185_reg), 
		.inr_186			(inr_186_reg),
        .ini_186			(ini_186_reg), 
		.inr_187			(inr_187_reg),
        .ini_187			(ini_187_reg), 
		.inr_188			(inr_188_reg),
        .ini_188			(ini_188_reg), 
		.inr_189			(inr_189_reg),
        .ini_189			(ini_189_reg), 
		.inr_190			(inr_190_reg),
        .ini_190			(ini_190_reg), 
		.inr_191			(inr_191_reg),
        .ini_191			(ini_191_reg), 
		.inr_192			(inr_192_reg),
        .ini_192			(ini_192_reg), 
		.inr_193			(inr_193_reg),
        .ini_193			(ini_193_reg), 
		.inr_194			(inr_194_reg),
        .ini_194			(ini_194_reg), 
		.inr_195			(inr_195_reg),
        .ini_195			(ini_195_reg), 
		.inr_196			(inr_196_reg),
        .ini_196			(ini_196_reg), 
		.inr_197			(inr_197_reg),
        .ini_197			(ini_197_reg), 
		.inr_198			(inr_198_reg),
        .ini_198			(ini_198_reg), 
		.inr_199			(inr_199_reg),
        .ini_199			(ini_199_reg), 
		.inr_200			(inr_200_reg),
        .ini_200			(ini_200_reg), 
		.inr_201			(inr_201_reg),
        .ini_201			(ini_201_reg), 
		.inr_202			(inr_202_reg),
        .ini_202			(ini_202_reg), 
		.inr_203			(inr_203_reg),
        .ini_203			(ini_203_reg), 
		.inr_204			(inr_204_reg),
        .ini_204			(ini_204_reg), 
		.inr_205			(inr_205_reg),
        .ini_205			(ini_205_reg), 
		.inr_206			(inr_206_reg),
        .ini_206			(ini_206_reg), 
		.inr_207			(inr_207_reg),
        .ini_207			(ini_207_reg), 
		.inr_208			(inr_208_reg),
        .ini_208			(ini_208_reg), 
		.inr_209			(inr_209_reg),
        .ini_209			(ini_209_reg), 
		.inr_210			(inr_210_reg),
        .ini_210			(ini_210_reg), 
		.inr_211			(inr_211_reg),
        .ini_211			(ini_211_reg), 
		.inr_212			(inr_212_reg),
        .ini_212			(ini_212_reg), 
		.inr_213			(inr_213_reg),
        .ini_213			(ini_213_reg), 
		.inr_214			(inr_214_reg),
        .ini_214			(ini_214_reg), 
		.inr_215			(inr_215_reg),
        .ini_215			(ini_215_reg), 
		.inr_216			(inr_216_reg),
        .ini_216			(ini_216_reg), 
		.inr_217			(inr_217_reg),
        .ini_217			(ini_217_reg), 
		.inr_218			(inr_218_reg),
        .ini_218			(ini_218_reg), 
		.inr_219			(inr_219_reg),
        .ini_219			(ini_219_reg), 
		.inr_220			(inr_220_reg),
        .ini_220			(ini_220_reg), 
		.inr_221			(inr_221_reg),
        .ini_221			(ini_221_reg), 
		.inr_222			(inr_222_reg),
        .ini_222			(ini_222_reg), 
		.inr_223			(inr_223_reg),
        .ini_223			(ini_223_reg), 
		.inr_224			(inr_224_reg),
        .ini_224			(ini_224_reg), 
		.inr_225			(inr_225_reg),
        .ini_225			(ini_225_reg), 
		.inr_226			(inr_226_reg),
        .ini_226			(ini_226_reg), 
		.inr_227			(inr_227_reg),
        .ini_227			(ini_227_reg), 
		.inr_228			(inr_228_reg),
        .ini_228			(ini_228_reg), 
		.inr_229			(inr_229_reg),
        .ini_229			(ini_229_reg), 
		.inr_230			(inr_230_reg),
        .ini_230			(ini_230_reg), 
		.inr_231			(inr_231_reg),
        .ini_231			(ini_231_reg), 
		.inr_232			(inr_232_reg),
        .ini_232			(ini_232_reg), 
		.inr_233			(inr_233_reg),
        .ini_233			(ini_233_reg), 
		.inr_234			(inr_234_reg),
        .ini_234			(ini_234_reg), 
		.inr_235			(inr_235_reg),
        .ini_235			(ini_235_reg), 
		.inr_236			(inr_236_reg),
        .ini_236			(ini_236_reg), 
		.inr_237			(inr_237_reg),
        .ini_237			(ini_237_reg), 
		.inr_238			(inr_238_reg),
        .ini_238			(ini_238_reg), 
		.inr_239			(inr_239_reg),
        .ini_239			(ini_239_reg), 
		.inr_240			(inr_240_reg),
        .ini_240			(ini_240_reg), 
		.inr_241			(inr_241_reg),
        .ini_241			(ini_241_reg), 
		.inr_242			(inr_242_reg),
        .ini_242			(ini_242_reg), 
		.inr_243			(inr_243_reg),
        .ini_243			(ini_243_reg), 
		.inr_244			(inr_244_reg),
        .ini_244			(ini_244_reg), 
		.inr_245			(inr_245_reg),
        .ini_245			(ini_245_reg), 
		.inr_246			(inr_246_reg),
        .ini_246			(ini_246_reg), 
		.inr_247			(inr_247_reg),
        .ini_247			(ini_247_reg), 
		.inr_248			(inr_248_reg),
        .ini_248			(ini_248_reg), 
		.inr_249			(inr_249_reg),
        .ini_249			(ini_249_reg), 
		.inr_250			(inr_250_reg),
        .ini_250			(ini_250_reg), 
		.inr_251			(inr_251_reg),
        .ini_251			(ini_251_reg), 
		.inr_252			(inr_252_reg),
        .ini_252			(ini_252_reg), 
		.inr_253			(inr_253_reg),
        .ini_253			(ini_253_reg), 
		.inr_254			(inr_254_reg),
        .ini_254			(ini_254_reg), 
		.inr_255			(inr_255_reg),
        .ini_255			(ini_255_reg), 
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
        .outi_63			(outi_63),
		.outr_64			(outr_64),
        .outi_64			(outi_64),
		.outr_65			(outr_65),
        .outi_65			(outi_65),
		.outr_66			(outr_66),
        .outi_66			(outi_66),
		.outr_67			(outr_67),
        .outi_67			(outi_67),
		.outr_68			(outr_68),
        .outi_68			(outi_68),
		.outr_69			(outr_69),
        .outi_69			(outi_69),
		.outr_70			(outr_70),
        .outi_70			(outi_70),
		.outr_71			(outr_71),
        .outi_71			(outi_71),
		.outr_72			(outr_72),
        .outi_72			(outi_72),
		.outr_73			(outr_73),
        .outi_73			(outi_73),
		.outr_74			(outr_74),
        .outi_74			(outi_74),
		.outr_75			(outr_75),
        .outi_75			(outi_75),
		.outr_76			(outr_76),
        .outi_76			(outi_76),
		.outr_77			(outr_77),
        .outi_77			(outi_77),
		.outr_78			(outr_78),
        .outi_78			(outi_78),
		.outr_79			(outr_79),
        .outi_79			(outi_79),
		.outr_80			(outr_80),
        .outi_80			(outi_80),
		.outr_81			(outr_81),
        .outi_81			(outi_81),
		.outr_82			(outr_82),
        .outi_82			(outi_82),
		.outr_83			(outr_83),
        .outi_83			(outi_83),
		.outr_84			(outr_84),
        .outi_84			(outi_84),
		.outr_85			(outr_85),
        .outi_85			(outi_85),
		.outr_86			(outr_86),
        .outi_86			(outi_86),
		.outr_87			(outr_87),
        .outi_87			(outi_87),
		.outr_88			(outr_88),
        .outi_88			(outi_88),
		.outr_89			(outr_89),
        .outi_89			(outi_89),
		.outr_90			(outr_90),
        .outi_90			(outi_90),
		.outr_91			(outr_91),
        .outi_91			(outi_91),
		.outr_92			(outr_92),
        .outi_92			(outi_92),
		.outr_93			(outr_93),
        .outi_93			(outi_93),
		.outr_94			(outr_94),
        .outi_94			(outi_94),
		.outr_95			(outr_95),
        .outi_95			(outi_95),
		.outr_96			(outr_96),
        .outi_96			(outi_96),
		.outr_97			(outr_97),
        .outi_97			(outi_97),
		.outr_98			(outr_98),
        .outi_98			(outi_98),
		.outr_99			(outr_99),
        .outi_99			(outi_99),
		.outr_100			(outr_100),
        .outi_100			(outi_100),
		.outr_101			(outr_101),
        .outi_101			(outi_101),
		.outr_102			(outr_102),
        .outi_102			(outi_102),
		.outr_103			(outr_103),
        .outi_103			(outi_103),
		.outr_104			(outr_104),
        .outi_104			(outi_104),
		.outr_105			(outr_105),
        .outi_105			(outi_105),
		.outr_106			(outr_106),
        .outi_106			(outi_106),
		.outr_107			(outr_107),
        .outi_107			(outi_107),
		.outr_108			(outr_108),
        .outi_108			(outi_108),
		.outr_109			(outr_109),
        .outi_109			(outi_109),
		.outr_110			(outr_110),
        .outi_110			(outi_110),
		.outr_111			(outr_111),
        .outi_111			(outi_111),
		.outr_112			(outr_112),
        .outi_112			(outi_112),
		.outr_113			(outr_113),
        .outi_113			(outi_113),
		.outr_114			(outr_114),
        .outi_114			(outi_114),
		.outr_115			(outr_115),
        .outi_115			(outi_115),
		.outr_116			(outr_116),
        .outi_116			(outi_116),
		.outr_117			(outr_117),
        .outi_117			(outi_117),
		.outr_118			(outr_118),
        .outi_118			(outi_118),
		.outr_119			(outr_119),
        .outi_119			(outi_119),
		.outr_120			(outr_120),
        .outi_120			(outi_120),
		.outr_121			(outr_121),
        .outi_121			(outi_121),
		.outr_122			(outr_122),
        .outi_122			(outi_122),
		.outr_123			(outr_123),
        .outi_123			(outi_123),
		.outr_124			(outr_124),
        .outi_124			(outi_124),
		.outr_125			(outr_125),
        .outi_125			(outi_125),
		.outr_126			(outr_126),
        .outi_126			(outi_126),
		.outr_127			(outr_127),
        .outi_127			(outi_127),
		.outr_128			(outr_128),
        .outi_128			(outi_128),
		.outr_129			(outr_129),
        .outi_129			(outi_129),
		.outr_130			(outr_130),
        .outi_130			(outi_130),
		.outr_131			(outr_131),
        .outi_131			(outi_131),
		.outr_132			(outr_132),
        .outi_132			(outi_132),
		.outr_133			(outr_133),
        .outi_133			(outi_133),
		.outr_134			(outr_134),
        .outi_134			(outi_134),
		.outr_135			(outr_135),
        .outi_135			(outi_135),
		.outr_136			(outr_136),
        .outi_136			(outi_136),
		.outr_137			(outr_137),
        .outi_137			(outi_137),
		.outr_138			(outr_138),
        .outi_138			(outi_138),
		.outr_139			(outr_139),
        .outi_139			(outi_139),
		.outr_140			(outr_140),
        .outi_140			(outi_140),
		.outr_141			(outr_141),
        .outi_141			(outi_141),
		.outr_142			(outr_142),
        .outi_142			(outi_142),
		.outr_143			(outr_143),
        .outi_143			(outi_143),
		.outr_144			(outr_144),
        .outi_144			(outi_144),
		.outr_145			(outr_145),
        .outi_145			(outi_145),
		.outr_146			(outr_146),
        .outi_146			(outi_146),
		.outr_147			(outr_147),
        .outi_147			(outi_147),
		.outr_148			(outr_148),
        .outi_148			(outi_148),
		.outr_149			(outr_149),
        .outi_149			(outi_149),
		.outr_150			(outr_150),
        .outi_150			(outi_150),
		.outr_151			(outr_151),
        .outi_151			(outi_151),
		.outr_152			(outr_152),
        .outi_152			(outi_152),
		.outr_153			(outr_153),
        .outi_153			(outi_153),
		.outr_154			(outr_154),
        .outi_154			(outi_154),
		.outr_155			(outr_155),
        .outi_155			(outi_155),
		.outr_156			(outr_156),
        .outi_156			(outi_156),
		.outr_157			(outr_157),
        .outi_157			(outi_157),
		.outr_158			(outr_158),
        .outi_158			(outi_158),
		.outr_159			(outr_159),
        .outi_159			(outi_159),
		.outr_160			(outr_160),
        .outi_160			(outi_160),
		.outr_161			(outr_161),
        .outi_161			(outi_161),
		.outr_162			(outr_162),
        .outi_162			(outi_162),
		.outr_163			(outr_163),
        .outi_163			(outi_163),
		.outr_164			(outr_164),
        .outi_164			(outi_164),
		.outr_165			(outr_165),
        .outi_165			(outi_165),
		.outr_166			(outr_166),
        .outi_166			(outi_166),
		.outr_167			(outr_167),
        .outi_167			(outi_167),
		.outr_168			(outr_168),
        .outi_168			(outi_168),
		.outr_169			(outr_169),
        .outi_169			(outi_169),
		.outr_170			(outr_170),
        .outi_170			(outi_170),
		.outr_171			(outr_171),
        .outi_171			(outi_171),
		.outr_172			(outr_172),
        .outi_172			(outi_172),
		.outr_173			(outr_173),
        .outi_173			(outi_173),
		.outr_174			(outr_174),
        .outi_174			(outi_174),
		.outr_175			(outr_175),
        .outi_175			(outi_175),
		.outr_176			(outr_176),
        .outi_176			(outi_176),
		.outr_177			(outr_177),
        .outi_177			(outi_177),
		.outr_178			(outr_178),
        .outi_178			(outi_178),
		.outr_179			(outr_179),
        .outi_179			(outi_179),
		.outr_180			(outr_180),
        .outi_180			(outi_180),
		.outr_181			(outr_181),
        .outi_181			(outi_181),
		.outr_182			(outr_182),
        .outi_182			(outi_182),
		.outr_183			(outr_183),
        .outi_183			(outi_183),
		.outr_184			(outr_184),
        .outi_184			(outi_184),
		.outr_185			(outr_185),
        .outi_185			(outi_185),
		.outr_186			(outr_186),
        .outi_186			(outi_186),
		.outr_187			(outr_187),
        .outi_187			(outi_187),
		.outr_188			(outr_188),
        .outi_188			(outi_188),
		.outr_189			(outr_189),
        .outi_189			(outi_189),
		.outr_190			(outr_190),
        .outi_190			(outi_190),
		.outr_191			(outr_191),
        .outi_191			(outi_191),
		.outr_192			(outr_192),
        .outi_192			(outi_192),
		.outr_193			(outr_193),
        .outi_193			(outi_193),
		.outr_194			(outr_194),
        .outi_194			(outi_194),
		.outr_195			(outr_195),
        .outi_195			(outi_195),
		.outr_196			(outr_196),
        .outi_196			(outi_196),
		.outr_197			(outr_197),
        .outi_197			(outi_197),
		.outr_198			(outr_198),
        .outi_198			(outi_198),
		.outr_199			(outr_199),
        .outi_199			(outi_199),
		.outr_200			(outr_200),
        .outi_200			(outi_200),
		.outr_201			(outr_201),
        .outi_201			(outi_201),
		.outr_202			(outr_202),
        .outi_202			(outi_202),
		.outr_203			(outr_203),
        .outi_203			(outi_203),
		.outr_204			(outr_204),
        .outi_204			(outi_204),
		.outr_205			(outr_205),
        .outi_205			(outi_205),
		.outr_206			(outr_206),
        .outi_206			(outi_206),
		.outr_207			(outr_207),
        .outi_207			(outi_207),
		.outr_208			(outr_208),
        .outi_208			(outi_208),
		.outr_209			(outr_209),
        .outi_209			(outi_209),
		.outr_210			(outr_210),
        .outi_210			(outi_210),
		.outr_211			(outr_211),
        .outi_211			(outi_211),
		.outr_212			(outr_212),
        .outi_212			(outi_212),
		.outr_213			(outr_213),
        .outi_213			(outi_213),
		.outr_214			(outr_214),
        .outi_214			(outi_214),
		.outr_215			(outr_215),
        .outi_215			(outi_215),
		.outr_216			(outr_216),
        .outi_216			(outi_216),
		.outr_217			(outr_217),
        .outi_217			(outi_217),
		.outr_218			(outr_218),
        .outi_218			(outi_218),
		.outr_219			(outr_219),
        .outi_219			(outi_219),
		.outr_220			(outr_220),
        .outi_220			(outi_220),
		.outr_221			(outr_221),
        .outi_221			(outi_221),
		.outr_222			(outr_222),
        .outi_222			(outi_222),
		.outr_223			(outr_223),
        .outi_223			(outi_223),
		.outr_224			(outr_224),
        .outi_224			(outi_224),
		.outr_225			(outr_225),
        .outi_225			(outi_225),
		.outr_226			(outr_226),
        .outi_226			(outi_226),
		.outr_227			(outr_227),
        .outi_227			(outi_227),
		.outr_228			(outr_228),
        .outi_228			(outi_228),
		.outr_229			(outr_229),
        .outi_229			(outi_229),
		.outr_230			(outr_230),
        .outi_230			(outi_230),
		.outr_231			(outr_231),
        .outi_231			(outi_231),
		.outr_232			(outr_232),
        .outi_232			(outi_232),
		.outr_233			(outr_233),
        .outi_233			(outi_233),
		.outr_234			(outr_234),
        .outi_234			(outi_234),
		.outr_235			(outr_235),
        .outi_235			(outi_235),
		.outr_236			(outr_236),
        .outi_236			(outi_236),
		.outr_237			(outr_237),
        .outi_237			(outi_237),
		.outr_238			(outr_238),
        .outi_238			(outi_238),
		.outr_239			(outr_239),
        .outi_239			(outi_239),
		.outr_240			(outr_240),
        .outi_240			(outi_240),
		.outr_241			(outr_241),
        .outi_241			(outi_241),
		.outr_242			(outr_242),
        .outi_242			(outi_242),
		.outr_243			(outr_243),
        .outi_243			(outi_243),
		.outr_244			(outr_244),
        .outi_244			(outi_244),
		.outr_245			(outr_245),
        .outi_245			(outi_245),
		.outr_246			(outr_246),
        .outi_246			(outi_246),
		.outr_247			(outr_247),
        .outi_247			(outi_247),
		.outr_248			(outr_248),
        .outi_248			(outi_248),
		.outr_249			(outr_249),
        .outi_249			(outi_249),
		.outr_250			(outr_250),
        .outi_250			(outi_250),
		.outr_251			(outr_251),
        .outi_251			(outi_251),
		.outr_252			(outr_252),
        .outi_252			(outi_252),
		.outr_253			(outr_253),
        .outi_253			(outi_253),
		.outr_254			(outr_254),
        .outi_254			(outi_254),
		.outr_255			(outr_255),
        .outi_255			(outi_255)
		);
	
	// Local parameters
	localparam [63:0] ONE       = 64'h3FF0_0000_0000_0000; // 1.0
	localparam [63:0] POS_ZERO  = 64'h0000_0000_0000_0000; // 0.0
	
	// Initialize clock
	initial clk = 0;
    always #5 clk = ~clk;
	
	initial begin
		rst = 1;
		#20
		rst = 0;
		#20
	
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
		inr_64_reg = ONE;
        ini_64_reg = POS_ZERO;
		inr_65_reg = ONE;
        ini_65_reg = POS_ZERO;
		inr_66_reg = ONE;
        ini_66_reg = POS_ZERO;
		inr_67_reg = ONE;
        ini_67_reg = POS_ZERO;
		inr_68_reg = ONE;
        ini_68_reg = POS_ZERO;
		inr_69_reg = ONE;
        ini_69_reg = POS_ZERO;
		inr_70_reg = ONE;
        ini_70_reg = POS_ZERO;
		inr_71_reg = ONE;
        ini_71_reg = POS_ZERO;
		inr_72_reg = ONE;
        ini_72_reg = POS_ZERO;
		inr_73_reg = ONE;
        ini_73_reg = POS_ZERO;
		inr_74_reg = ONE;
        ini_74_reg = POS_ZERO;
		inr_75_reg = ONE;
        ini_75_reg = POS_ZERO;
		inr_76_reg = ONE;
        ini_76_reg = POS_ZERO;
		inr_77_reg = ONE;
        ini_77_reg = POS_ZERO;
		inr_78_reg = ONE;
        ini_78_reg = POS_ZERO;
		inr_79_reg = ONE;
        ini_79_reg = POS_ZERO;
		inr_80_reg = ONE;
        ini_80_reg = POS_ZERO;
		inr_81_reg = ONE;
        ini_81_reg = POS_ZERO;
		inr_82_reg = ONE;
        ini_82_reg = POS_ZERO;
		inr_83_reg = ONE;
        ini_83_reg = POS_ZERO;
		inr_84_reg = ONE;
        ini_84_reg = POS_ZERO;
		inr_85_reg = ONE;
        ini_85_reg = POS_ZERO;
		inr_86_reg = ONE;
        ini_86_reg = POS_ZERO;
		inr_87_reg = ONE;
        ini_87_reg = POS_ZERO;
		inr_88_reg = ONE;
        ini_88_reg = POS_ZERO;
		inr_89_reg = ONE;
        ini_89_reg = POS_ZERO;
		inr_90_reg = ONE;
        ini_90_reg = POS_ZERO;
		inr_91_reg = ONE;
        ini_91_reg = POS_ZERO;
		inr_92_reg = ONE;
        ini_92_reg = POS_ZERO;
		inr_93_reg = ONE;
        ini_93_reg = POS_ZERO;
		inr_94_reg = ONE;
        ini_94_reg = POS_ZERO;
		inr_95_reg = ONE;
        ini_95_reg = POS_ZERO;
		inr_96_reg = ONE;
        ini_96_reg = POS_ZERO;
		inr_97_reg = ONE;
        ini_97_reg = POS_ZERO;
		inr_98_reg = ONE;
        ini_98_reg = POS_ZERO;
		inr_99_reg = ONE;
        ini_99_reg = POS_ZERO;
		inr_100_reg = ONE;
        ini_100_reg = POS_ZERO;
		inr_101_reg = ONE;
        ini_101_reg = POS_ZERO;
		inr_102_reg = ONE;
        ini_102_reg = POS_ZERO;
		inr_103_reg = ONE;
        ini_103_reg = POS_ZERO;
		inr_104_reg = ONE;
        ini_104_reg = POS_ZERO;
		inr_105_reg = ONE;
        ini_105_reg = POS_ZERO;
		inr_106_reg = ONE;
        ini_106_reg = POS_ZERO;
		inr_107_reg = ONE;
        ini_107_reg = POS_ZERO;
		inr_108_reg = ONE;
        ini_108_reg = POS_ZERO;
		inr_109_reg = ONE;
        ini_109_reg = POS_ZERO;
		inr_110_reg = ONE;
        ini_110_reg = POS_ZERO;
		inr_111_reg = ONE;
        ini_111_reg = POS_ZERO;
		inr_112_reg = ONE;
        ini_112_reg = POS_ZERO;
		inr_113_reg = ONE;
        ini_113_reg = POS_ZERO;
		inr_114_reg = ONE;
        ini_114_reg = POS_ZERO;
		inr_115_reg = ONE;
        ini_115_reg = POS_ZERO;
		inr_116_reg = ONE;
        ini_116_reg = POS_ZERO;
		inr_117_reg = ONE;
        ini_117_reg = POS_ZERO;
		inr_118_reg = ONE;
        ini_118_reg = POS_ZERO;
		inr_119_reg = ONE;
        ini_119_reg = POS_ZERO;
		inr_120_reg = ONE;
        ini_120_reg = POS_ZERO;
		inr_121_reg = ONE;
        ini_121_reg = POS_ZERO;
		inr_122_reg = ONE;
        ini_122_reg = POS_ZERO;
		inr_123_reg = ONE;
        ini_123_reg = POS_ZERO;
		inr_124_reg = ONE;
        ini_124_reg = POS_ZERO;
		inr_125_reg = ONE;
        ini_125_reg = POS_ZERO;
		inr_126_reg = ONE;
        ini_126_reg = POS_ZERO;
		inr_127_reg = ONE;
        ini_127_reg = POS_ZERO;
		inr_128_reg = ONE;
        ini_128_reg = POS_ZERO;
		inr_129_reg = ONE;
        ini_129_reg = POS_ZERO;
		inr_130_reg = ONE;
        ini_130_reg = POS_ZERO;
		inr_131_reg = ONE;
        ini_131_reg = POS_ZERO;
		inr_132_reg = ONE;
        ini_132_reg = POS_ZERO;
		inr_133_reg = ONE;
        ini_133_reg = POS_ZERO;
		inr_134_reg = ONE;
        ini_134_reg = POS_ZERO;
		inr_135_reg = ONE;
        ini_135_reg = POS_ZERO;
		inr_136_reg = ONE;
        ini_136_reg = POS_ZERO;
		inr_137_reg = ONE;
        ini_137_reg = POS_ZERO;
		inr_138_reg = ONE;
        ini_138_reg = POS_ZERO;
		inr_139_reg = ONE;
        ini_139_reg = POS_ZERO;
		inr_140_reg = ONE;
        ini_140_reg = POS_ZERO;
		inr_141_reg = ONE;
        ini_141_reg = POS_ZERO;
		inr_142_reg = ONE;
        ini_142_reg = POS_ZERO;
		inr_143_reg = ONE;
        ini_143_reg = POS_ZERO;
		inr_144_reg = ONE;
        ini_144_reg = POS_ZERO;
		inr_145_reg = ONE;
        ini_145_reg = POS_ZERO;
		inr_146_reg = ONE;
        ini_146_reg = POS_ZERO;
		inr_147_reg = ONE;
        ini_147_reg = POS_ZERO;
		inr_148_reg = ONE;
        ini_148_reg = POS_ZERO;
		inr_149_reg = ONE;
        ini_149_reg = POS_ZERO;
		inr_150_reg = ONE;
        ini_150_reg = POS_ZERO;
		inr_151_reg = ONE;
        ini_151_reg = POS_ZERO;
		inr_152_reg = ONE;
        ini_152_reg = POS_ZERO;
		inr_153_reg = ONE;
        ini_153_reg = POS_ZERO;
		inr_154_reg = ONE;
        ini_154_reg = POS_ZERO;
		inr_155_reg = ONE;
        ini_155_reg = POS_ZERO;
		inr_156_reg = ONE;
        ini_156_reg = POS_ZERO;
		inr_157_reg = ONE;
        ini_157_reg = POS_ZERO;
		inr_158_reg = ONE;
        ini_158_reg = POS_ZERO;
		inr_159_reg = ONE;
        ini_159_reg = POS_ZERO;
		inr_160_reg = ONE;
        ini_160_reg = POS_ZERO;
		inr_161_reg = ONE;
        ini_161_reg = POS_ZERO;
		inr_162_reg = ONE;
        ini_162_reg = POS_ZERO;
		inr_163_reg = ONE;
        ini_163_reg = POS_ZERO;
		inr_164_reg = ONE;
        ini_164_reg = POS_ZERO;
		inr_165_reg = ONE;
        ini_165_reg = POS_ZERO;
		inr_166_reg = ONE;
        ini_166_reg = POS_ZERO;
		inr_167_reg = ONE;
        ini_167_reg = POS_ZERO;
		inr_168_reg = ONE;
        ini_168_reg = POS_ZERO;
		inr_169_reg = ONE;
        ini_169_reg = POS_ZERO;
		inr_170_reg = ONE;
        ini_170_reg = POS_ZERO;
		inr_171_reg = ONE;
        ini_171_reg = POS_ZERO;
		inr_172_reg = ONE;
        ini_172_reg = POS_ZERO;
		inr_173_reg = ONE;
        ini_173_reg = POS_ZERO;
		inr_174_reg = ONE;
        ini_174_reg = POS_ZERO;
		inr_175_reg = ONE;
        ini_175_reg = POS_ZERO;
		inr_176_reg = ONE;
        ini_176_reg = POS_ZERO;
		inr_177_reg = ONE;
        ini_177_reg = POS_ZERO;
		inr_178_reg = ONE;
        ini_178_reg = POS_ZERO;
		inr_179_reg = ONE;
        ini_179_reg = POS_ZERO;
		inr_180_reg = ONE;
        ini_180_reg = POS_ZERO;
		inr_181_reg = ONE;
        ini_181_reg = POS_ZERO;
		inr_182_reg = ONE;
        ini_182_reg = POS_ZERO;
		inr_183_reg = ONE;
        ini_183_reg = POS_ZERO;
		inr_184_reg = ONE;
        ini_184_reg = POS_ZERO;
		inr_185_reg = ONE;
        ini_185_reg = POS_ZERO;
		inr_186_reg = ONE;
        ini_186_reg = POS_ZERO;
		inr_187_reg = ONE;
        ini_187_reg = POS_ZERO;
		inr_188_reg = ONE;
        ini_188_reg = POS_ZERO;
		inr_189_reg = ONE;
        ini_189_reg = POS_ZERO;
		inr_190_reg = ONE;
        ini_190_reg = POS_ZERO;
		inr_191_reg = ONE;
        ini_191_reg = POS_ZERO;
		inr_192_reg = ONE;
        ini_192_reg = POS_ZERO;
		inr_193_reg = ONE;
        ini_193_reg = POS_ZERO;
		inr_194_reg = ONE;
        ini_194_reg = POS_ZERO;
		inr_195_reg = ONE;
        ini_195_reg = POS_ZERO;
		inr_196_reg = ONE;
        ini_196_reg = POS_ZERO;
		inr_197_reg = ONE;
        ini_197_reg = POS_ZERO;
		inr_198_reg = ONE;
        ini_198_reg = POS_ZERO;
		inr_199_reg = ONE;
        ini_199_reg = POS_ZERO;
		inr_200_reg = ONE;
        ini_200_reg = POS_ZERO;
		inr_201_reg = ONE;
        ini_201_reg = POS_ZERO;
		inr_202_reg = ONE;
        ini_202_reg = POS_ZERO;
		inr_203_reg = ONE;
        ini_203_reg = POS_ZERO;
		inr_204_reg = ONE;
        ini_204_reg = POS_ZERO;
		inr_205_reg = ONE;
        ini_205_reg = POS_ZERO;
		inr_206_reg = ONE;
        ini_206_reg = POS_ZERO;
		inr_207_reg = ONE;
        ini_207_reg = POS_ZERO;
		inr_208_reg = ONE;
        ini_208_reg = POS_ZERO;
		inr_209_reg = ONE;
        ini_209_reg = POS_ZERO;
		inr_210_reg = ONE;
        ini_210_reg = POS_ZERO;
		inr_211_reg = ONE;
        ini_211_reg = POS_ZERO;
		inr_212_reg = ONE;
        ini_212_reg = POS_ZERO;
		inr_213_reg = ONE;
        ini_213_reg = POS_ZERO;
		inr_214_reg = ONE;
        ini_214_reg = POS_ZERO;
		inr_215_reg = ONE;
        ini_215_reg = POS_ZERO;
		inr_216_reg = ONE;
        ini_216_reg = POS_ZERO;
		inr_217_reg = ONE;
        ini_217_reg = POS_ZERO;
		inr_218_reg = ONE;
        ini_218_reg = POS_ZERO;
		inr_219_reg = ONE;
        ini_219_reg = POS_ZERO;
		inr_220_reg = ONE;
        ini_220_reg = POS_ZERO;
		inr_221_reg = ONE;
        ini_221_reg = POS_ZERO;
		inr_222_reg = ONE;
        ini_222_reg = POS_ZERO;
		inr_223_reg = ONE;
        ini_223_reg = POS_ZERO;
		inr_224_reg = ONE;
        ini_224_reg = POS_ZERO;
		inr_225_reg = ONE;
        ini_225_reg = POS_ZERO;
		inr_226_reg = ONE;
        ini_226_reg = POS_ZERO;
		inr_227_reg = ONE;
        ini_227_reg = POS_ZERO;
		inr_228_reg = ONE;
        ini_228_reg = POS_ZERO;
		inr_229_reg = ONE;
        ini_229_reg = POS_ZERO;
		inr_230_reg = ONE;
        ini_230_reg = POS_ZERO;
		inr_231_reg = ONE;
        ini_231_reg = POS_ZERO;
		inr_232_reg = ONE;
        ini_232_reg = POS_ZERO;
		inr_233_reg = ONE;
        ini_233_reg = POS_ZERO;
		inr_234_reg = ONE;
        ini_234_reg = POS_ZERO;
		inr_235_reg = ONE;
        ini_235_reg = POS_ZERO;
		inr_236_reg = ONE;
        ini_236_reg = POS_ZERO;
		inr_237_reg = ONE;
        ini_237_reg = POS_ZERO;
		inr_238_reg = ONE;
        ini_238_reg = POS_ZERO;
		inr_239_reg = ONE;
        ini_239_reg = POS_ZERO;
		inr_240_reg = ONE;
        ini_240_reg = POS_ZERO;
		inr_241_reg = ONE;
        ini_241_reg = POS_ZERO;
		inr_242_reg = ONE;
        ini_242_reg = POS_ZERO;
		inr_243_reg = ONE;
        ini_243_reg = POS_ZERO;
		inr_244_reg = ONE;
        ini_244_reg = POS_ZERO;
		inr_245_reg = ONE;
        ini_245_reg = POS_ZERO;
		inr_246_reg = ONE;
        ini_246_reg = POS_ZERO;
		inr_247_reg = ONE;
        ini_247_reg = POS_ZERO;
		inr_248_reg = ONE;
        ini_248_reg = POS_ZERO;
		inr_249_reg = ONE;
        ini_249_reg = POS_ZERO;
		inr_250_reg = ONE;
        ini_250_reg = POS_ZERO;
		inr_251_reg = ONE;
        ini_251_reg = POS_ZERO;
		inr_252_reg = ONE;
        ini_252_reg = POS_ZERO;
		inr_253_reg = ONE;
        ini_253_reg = POS_ZERO;
		inr_254_reg = ONE;
        ini_254_reg = POS_ZERO;
		inr_255_reg = ONE;
        ini_255_reg = POS_ZERO;
	end
endmodule