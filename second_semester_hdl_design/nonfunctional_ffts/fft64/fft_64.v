module fft_64(
	input  wire [63:0] inr_0,
	input  wire [63:0] ini_0,
	input  wire [63:0] inr_1,
	input  wire [63:0] ini_1,
	input  wire [63:0] inr_2,
	input  wire [63:0] ini_2,
	input  wire [63:0] inr_3,
	input  wire [63:0] ini_3,
	input  wire [63:0] inr_4,
	input  wire [63:0] ini_4,
	input  wire [63:0] inr_5,
	input  wire [63:0] ini_5,
	input  wire [63:0] inr_6,
	input  wire [63:0] ini_6,
	input  wire [63:0] inr_7,
	input  wire [63:0] ini_7,
	input  wire [63:0] inr_8,
	input  wire [63:0] ini_8,
	input  wire [63:0] inr_9,
	input  wire [63:0] ini_9,
	input  wire [63:0] inr_10,
	input  wire [63:0] ini_10,
	input  wire [63:0] inr_11,
	input  wire [63:0] ini_11,
	input  wire [63:0] inr_12,
	input  wire [63:0] ini_12,
	input  wire [63:0] inr_13,
	input  wire [63:0] ini_13,
	input  wire [63:0] inr_14,
	input  wire [63:0] ini_14,
	input  wire [63:0] inr_15,
	input  wire [63:0] ini_15,
	input  wire [63:0] inr_16,
	input  wire [63:0] ini_16,
	input  wire [63:0] inr_17,
	input  wire [63:0] ini_17,
	input  wire [63:0] inr_18,
	input  wire [63:0] ini_18,
	input  wire [63:0] inr_19,
	input  wire [63:0] ini_19,
	input  wire [63:0] inr_20,
	input  wire [63:0] ini_20,
	input  wire [63:0] inr_21,
	input  wire [63:0] ini_21,
	input  wire [63:0] inr_22,
	input  wire [63:0] ini_22,
	input  wire [63:0] inr_23,
	input  wire [63:0] ini_23,
	input  wire [63:0] inr_24,
	input  wire [63:0] ini_24,
	input  wire [63:0] inr_25,
	input  wire [63:0] ini_25,
	input  wire [63:0] inr_26,
	input  wire [63:0] ini_26,
	input  wire [63:0] inr_27,
	input  wire [63:0] ini_27,
	input  wire [63:0] inr_28,
	input  wire [63:0] ini_28,
	input  wire [63:0] inr_29,
	input  wire [63:0] ini_29,
	input  wire [63:0] inr_30,
	input  wire [63:0] ini_30,
	input  wire [63:0] inr_31,
	input  wire [63:0] ini_31,
	input  wire [63:0] inr_32,
	input  wire [63:0] ini_32,
	input  wire [63:0] inr_33,
	input  wire [63:0] ini_33,
	input  wire [63:0] inr_34,
	input  wire [63:0] ini_34,
	input  wire [63:0] inr_35,
	input  wire [63:0] ini_35,
	input  wire [63:0] inr_36,
	input  wire [63:0] ini_36,
	input  wire [63:0] inr_37,
	input  wire [63:0] ini_37,
	input  wire [63:0] inr_38,
	input  wire [63:0] ini_38,
	input  wire [63:0] inr_39,
	input  wire [63:0] ini_39,
	input  wire [63:0] inr_40,
	input  wire [63:0] ini_40,
	input  wire [63:0] inr_41,
	input  wire [63:0] ini_41,
	input  wire [63:0] inr_42,
	input  wire [63:0] ini_42,
	input  wire [63:0] inr_43,
	input  wire [63:0] ini_43,
	input  wire [63:0] inr_44,
	input  wire [63:0] ini_44,
	input  wire [63:0] inr_45,
	input  wire [63:0] ini_45,
	input  wire [63:0] inr_46,
	input  wire [63:0] ini_46,
	input  wire [63:0] inr_47,
	input  wire [63:0] ini_47,
	input  wire [63:0] inr_48,
	input  wire [63:0] ini_48,
	input  wire [63:0] inr_49,
	input  wire [63:0] ini_49,
	input  wire [63:0] inr_50,
	input  wire [63:0] ini_50,
	input  wire [63:0] inr_51,
	input  wire [63:0] ini_51,
	input  wire [63:0] inr_52,
	input  wire [63:0] ini_52,
	input  wire [63:0] inr_53,
	input  wire [63:0] ini_53,
	input  wire [63:0] inr_54,
	input  wire [63:0] ini_54,
	input  wire [63:0] inr_55,
	input  wire [63:0] ini_55,
	input  wire [63:0] inr_56,
	input  wire [63:0] ini_56,
	input  wire [63:0] inr_57,
	input  wire [63:0] ini_57,
	input  wire [63:0] inr_58,
	input  wire [63:0] ini_58,
	input  wire [63:0] inr_59,
	input  wire [63:0] ini_59,
	input  wire [63:0] inr_60,
	input  wire [63:0] ini_60,
	input  wire [63:0] inr_61,
	input  wire [63:0] ini_61,
	input  wire [63:0] inr_62,
	input  wire [63:0] ini_62,
	input  wire [63:0] inr_63,
	input  wire [63:0] ini_63,
	output  wire [63:0] outr_0,
	output  wire [63:0] outi_0,
	output  wire [63:0] outr_1,
	output  wire [63:0] outi_1,
	output  wire [63:0] outr_2,
	output  wire [63:0] outi_2,
	output  wire [63:0] outr_3,
	output  wire [63:0] outi_3,
	output  wire [63:0] outr_4,
	output  wire [63:0] outi_4,
	output  wire [63:0] outr_5,
	output  wire [63:0] outi_5,
	output  wire [63:0] outr_6,
	output  wire [63:0] outi_6,
	output  wire [63:0] outr_7,
	output  wire [63:0] outi_7,
	output  wire [63:0] outr_8,
	output  wire [63:0] outi_8,
	output  wire [63:0] outr_9,
	output  wire [63:0] outi_9,
	output  wire [63:0] outr_10,
	output  wire [63:0] outi_10,
	output  wire [63:0] outr_11,
	output  wire [63:0] outi_11,
	output  wire [63:0] outr_12,
	output  wire [63:0] outi_12,
	output  wire [63:0] outr_13,
	output  wire [63:0] outi_13,
	output  wire [63:0] outr_14,
	output  wire [63:0] outi_14,
	output  wire [63:0] outr_15,
	output  wire [63:0] outi_15,
	output  wire [63:0] outr_16,
	output  wire [63:0] outi_16,
	output  wire [63:0] outr_17,
	output  wire [63:0] outi_17,
	output  wire [63:0] outr_18,
	output  wire [63:0] outi_18,
	output  wire [63:0] outr_19,
	output  wire [63:0] outi_19,
	output  wire [63:0] outr_20,
	output  wire [63:0] outi_20,
	output  wire [63:0] outr_21,
	output  wire [63:0] outi_21,
	output  wire [63:0] outr_22,
	output  wire [63:0] outi_22,
	output  wire [63:0] outr_23,
	output  wire [63:0] outi_23,
	output  wire [63:0] outr_24,
	output  wire [63:0] outi_24,
	output  wire [63:0] outr_25,
	output  wire [63:0] outi_25,
	output  wire [63:0] outr_26,
	output  wire [63:0] outi_26,
	output  wire [63:0] outr_27,
	output  wire [63:0] outi_27,
	output  wire [63:0] outr_28,
	output  wire [63:0] outi_28,
	output  wire [63:0] outr_29,
	output  wire [63:0] outi_29,
	output  wire [63:0] outr_30,
	output  wire [63:0] outi_30,
	output  wire [63:0] outr_31,
	output  wire [63:0] outi_31,
	output  wire [63:0] outr_32,
	output  wire [63:0] outi_32,
	output  wire [63:0] outr_33,
	output  wire [63:0] outi_33,
	output  wire [63:0] outr_34,
	output  wire [63:0] outi_34,
	output  wire [63:0] outr_35,
	output  wire [63:0] outi_35,
	output  wire [63:0] outr_36,
	output  wire [63:0] outi_36,
	output  wire [63:0] outr_37,
	output  wire [63:0] outi_37,
	output  wire [63:0] outr_38,
	output  wire [63:0] outi_38,
	output  wire [63:0] outr_39,
	output  wire [63:0] outi_39,
	output  wire [63:0] outr_40,
	output  wire [63:0] outi_40,
	output  wire [63:0] outr_41,
	output  wire [63:0] outi_41,
	output  wire [63:0] outr_42,
	output  wire [63:0] outi_42,
	output  wire [63:0] outr_43,
	output  wire [63:0] outi_43,
	output  wire [63:0] outr_44,
	output  wire [63:0] outi_44,
	output  wire [63:0] outr_45,
	output  wire [63:0] outi_45,
	output  wire [63:0] outr_46,
	output  wire [63:0] outi_46,
	output  wire [63:0] outr_47,
	output  wire [63:0] outi_47,
	output  wire [63:0] outr_48,
	output  wire [63:0] outi_48,
	output  wire [63:0] outr_49,
	output  wire [63:0] outi_49,
	output  wire [63:0] outr_50,
	output  wire [63:0] outi_50,
	output  wire [63:0] outr_51,
	output  wire [63:0] outi_51,
	output  wire [63:0] outr_52,
	output  wire [63:0] outi_52,
	output  wire [63:0] outr_53,
	output  wire [63:0] outi_53,
	output  wire [63:0] outr_54,
	output  wire [63:0] outi_54,
	output  wire [63:0] outr_55,
	output  wire [63:0] outi_55,
	output  wire [63:0] outr_56,
	output  wire [63:0] outi_56,
	output  wire [63:0] outr_57,
	output  wire [63:0] outi_57,
	output  wire [63:0] outr_58,
	output  wire [63:0] outi_58,
	output  wire [63:0] outr_59,
	output  wire [63:0] outi_59,
	output  wire [63:0] outr_60,
	output  wire [63:0] outi_60,
	output  wire [63:0] outr_61,
	output  wire [63:0] outi_61,
	output  wire [63:0] outr_62,
	output  wire [63:0] outi_62,
	output  wire [63:0] outr_63,
	output  wire [63:0] outi_63
);

// Internal wires
    wire [63:0] outi_0_0;
    wire [63:0] outr_0_0;
    wire [63:0] outi_0_1;
    wire [63:0] outr_0_1;
    wire [63:0] outi_0_2;
    wire [63:0] outr_0_2;
    wire [63:0] outi_0_3;
    wire [63:0] outr_0_3;
    wire [63:0] outi_0_4;
    wire [63:0] outr_0_4;
    wire [63:0] outi_0_5;
    wire [63:0] outr_0_5;
    wire [63:0] outi_0_6;
    wire [63:0] outr_0_6;
    wire [63:0] outi_0_7;
    wire [63:0] outr_0_7;
    wire [63:0] outi_0_8;
    wire [63:0] outr_0_8;
    wire [63:0] outi_0_9;
    wire [63:0] outr_0_9;
    wire [63:0] outi_0_10;
    wire [63:0] outr_0_10;
    wire [63:0] outi_0_11;
    wire [63:0] outr_0_11;
    wire [63:0] outi_0_12;
    wire [63:0] outr_0_12;
    wire [63:0] outi_0_13;
    wire [63:0] outr_0_13;
    wire [63:0] outi_0_14;
    wire [63:0] outr_0_14;
    wire [63:0] outi_0_15;
    wire [63:0] outr_0_15;
    wire [63:0] outi_0_16;
    wire [63:0] outr_0_16;
    wire [63:0] outi_0_17;
    wire [63:0] outr_0_17;
    wire [63:0] outi_0_18;
    wire [63:0] outr_0_18;
    wire [63:0] outi_0_19;
    wire [63:0] outr_0_19;
    wire [63:0] outi_0_20;
    wire [63:0] outr_0_20;
    wire [63:0] outi_0_21;
    wire [63:0] outr_0_21;
    wire [63:0] outi_0_22;
    wire [63:0] outr_0_22;
    wire [63:0] outi_0_23;
    wire [63:0] outr_0_23;
    wire [63:0] outi_0_24;
    wire [63:0] outr_0_24;
    wire [63:0] outi_0_25;
    wire [63:0] outr_0_25;
    wire [63:0] outi_0_26;
    wire [63:0] outr_0_26;
    wire [63:0] outi_0_27;
    wire [63:0] outr_0_27;
    wire [63:0] outi_0_28;
    wire [63:0] outr_0_28;
    wire [63:0] outi_0_29;
    wire [63:0] outr_0_29;
    wire [63:0] outi_0_30;
    wire [63:0] outr_0_30;
    wire [63:0] outi_0_31;
    wire [63:0] outr_0_31;
    wire [63:0] outi_0_32;
    wire [63:0] outr_0_32;
    wire [63:0] outi_0_33;
    wire [63:0] outr_0_33;
    wire [63:0] outi_0_34;
    wire [63:0] outr_0_34;
    wire [63:0] outi_0_35;
    wire [63:0] outr_0_35;
    wire [63:0] outi_0_36;
    wire [63:0] outr_0_36;
    wire [63:0] outi_0_37;
    wire [63:0] outr_0_37;
    wire [63:0] outi_0_38;
    wire [63:0] outr_0_38;
    wire [63:0] outi_0_39;
    wire [63:0] outr_0_39;
    wire [63:0] outi_0_40;
    wire [63:0] outr_0_40;
    wire [63:0] outi_0_41;
    wire [63:0] outr_0_41;
    wire [63:0] outi_0_42;
    wire [63:0] outr_0_42;
    wire [63:0] outi_0_43;
    wire [63:0] outr_0_43;
    wire [63:0] outi_0_44;
    wire [63:0] outr_0_44;
    wire [63:0] outi_0_45;
    wire [63:0] outr_0_45;
    wire [63:0] outi_0_46;
    wire [63:0] outr_0_46;
    wire [63:0] outi_0_47;
    wire [63:0] outr_0_47;
    wire [63:0] outi_0_48;
    wire [63:0] outr_0_48;
    wire [63:0] outi_0_49;
    wire [63:0] outr_0_49;
    wire [63:0] outi_0_50;
    wire [63:0] outr_0_50;
    wire [63:0] outi_0_51;
    wire [63:0] outr_0_51;
    wire [63:0] outi_0_52;
    wire [63:0] outr_0_52;
    wire [63:0] outi_0_53;
    wire [63:0] outr_0_53;
    wire [63:0] outi_0_54;
    wire [63:0] outr_0_54;
    wire [63:0] outi_0_55;
    wire [63:0] outr_0_55;
    wire [63:0] outi_0_56;
    wire [63:0] outr_0_56;
    wire [63:0] outi_0_57;
    wire [63:0] outr_0_57;
    wire [63:0] outi_0_58;
    wire [63:0] outr_0_58;
    wire [63:0] outi_0_59;
    wire [63:0] outr_0_59;
    wire [63:0] outi_0_60;
    wire [63:0] outr_0_60;
    wire [63:0] outi_0_61;
    wire [63:0] outr_0_61;
    wire [63:0] outi_0_62;
    wire [63:0] outr_0_62;
    wire [63:0] outi_0_63;
    wire [63:0] outr_0_63;
    wire [63:0] outi_1_0;
    wire [63:0] outr_1_0;
    wire [63:0] outi_1_1;
    wire [63:0] outr_1_1;
    wire [63:0] outi_1_2;
    wire [63:0] outr_1_2;
    wire [63:0] outi_1_3;
    wire [63:0] outr_1_3;
    wire [63:0] outi_1_4;
    wire [63:0] outr_1_4;
    wire [63:0] outi_1_5;
    wire [63:0] outr_1_5;
    wire [63:0] outi_1_6;
    wire [63:0] outr_1_6;
    wire [63:0] outi_1_7;
    wire [63:0] outr_1_7;
    wire [63:0] outi_1_8;
    wire [63:0] outr_1_8;
    wire [63:0] outi_1_9;
    wire [63:0] outr_1_9;
    wire [63:0] outi_1_10;
    wire [63:0] outr_1_10;
    wire [63:0] outi_1_11;
    wire [63:0] outr_1_11;
    wire [63:0] outi_1_12;
    wire [63:0] outr_1_12;
    wire [63:0] outi_1_13;
    wire [63:0] outr_1_13;
    wire [63:0] outi_1_14;
    wire [63:0] outr_1_14;
    wire [63:0] outi_1_15;
    wire [63:0] outr_1_15;
    wire [63:0] outi_1_16;
    wire [63:0] outr_1_16;
    wire [63:0] outi_1_17;
    wire [63:0] outr_1_17;
    wire [63:0] outi_1_18;
    wire [63:0] outr_1_18;
    wire [63:0] outi_1_19;
    wire [63:0] outr_1_19;
    wire [63:0] outi_1_20;
    wire [63:0] outr_1_20;
    wire [63:0] outi_1_21;
    wire [63:0] outr_1_21;
    wire [63:0] outi_1_22;
    wire [63:0] outr_1_22;
    wire [63:0] outi_1_23;
    wire [63:0] outr_1_23;
    wire [63:0] outi_1_24;
    wire [63:0] outr_1_24;
    wire [63:0] outi_1_25;
    wire [63:0] outr_1_25;
    wire [63:0] outi_1_26;
    wire [63:0] outr_1_26;
    wire [63:0] outi_1_27;
    wire [63:0] outr_1_27;
    wire [63:0] outi_1_28;
    wire [63:0] outr_1_28;
    wire [63:0] outi_1_29;
    wire [63:0] outr_1_29;
    wire [63:0] outi_1_30;
    wire [63:0] outr_1_30;
    wire [63:0] outi_1_31;
    wire [63:0] outr_1_31;
    wire [63:0] outi_1_32;
    wire [63:0] outr_1_32;
    wire [63:0] outi_1_33;
    wire [63:0] outr_1_33;
    wire [63:0] outi_1_34;
    wire [63:0] outr_1_34;
    wire [63:0] outi_1_35;
    wire [63:0] outr_1_35;
    wire [63:0] outi_1_36;
    wire [63:0] outr_1_36;
    wire [63:0] outi_1_37;
    wire [63:0] outr_1_37;
    wire [63:0] outi_1_38;
    wire [63:0] outr_1_38;
    wire [63:0] outi_1_39;
    wire [63:0] outr_1_39;
    wire [63:0] outi_1_40;
    wire [63:0] outr_1_40;
    wire [63:0] outi_1_41;
    wire [63:0] outr_1_41;
    wire [63:0] outi_1_42;
    wire [63:0] outr_1_42;
    wire [63:0] outi_1_43;
    wire [63:0] outr_1_43;
    wire [63:0] outi_1_44;
    wire [63:0] outr_1_44;
    wire [63:0] outi_1_45;
    wire [63:0] outr_1_45;
    wire [63:0] outi_1_46;
    wire [63:0] outr_1_46;
    wire [63:0] outi_1_47;
    wire [63:0] outr_1_47;
    wire [63:0] outi_1_48;
    wire [63:0] outr_1_48;
    wire [63:0] outi_1_49;
    wire [63:0] outr_1_49;
    wire [63:0] outi_1_50;
    wire [63:0] outr_1_50;
    wire [63:0] outi_1_51;
    wire [63:0] outr_1_51;
    wire [63:0] outi_1_52;
    wire [63:0] outr_1_52;
    wire [63:0] outi_1_53;
    wire [63:0] outr_1_53;
    wire [63:0] outi_1_54;
    wire [63:0] outr_1_54;
    wire [63:0] outi_1_55;
    wire [63:0] outr_1_55;
    wire [63:0] outi_1_56;
    wire [63:0] outr_1_56;
    wire [63:0] outi_1_57;
    wire [63:0] outr_1_57;
    wire [63:0] outi_1_58;
    wire [63:0] outr_1_58;
    wire [63:0] outi_1_59;
    wire [63:0] outr_1_59;
    wire [63:0] outi_1_60;
    wire [63:0] outr_1_60;
    wire [63:0] outi_1_61;
    wire [63:0] outr_1_61;
    wire [63:0] outi_1_62;
    wire [63:0] outr_1_62;
    wire [63:0] outi_1_63;
    wire [63:0] outr_1_63;
    wire [63:0] outi_2_0;
    wire [63:0] outr_2_0;
    wire [63:0] outi_2_1;
    wire [63:0] outr_2_1;
    wire [63:0] outi_2_2;
    wire [63:0] outr_2_2;
    wire [63:0] outi_2_3;
    wire [63:0] outr_2_3;
    wire [63:0] outi_2_4;
    wire [63:0] outr_2_4;
    wire [63:0] outi_2_5;
    wire [63:0] outr_2_5;
    wire [63:0] outi_2_6;
    wire [63:0] outr_2_6;
    wire [63:0] outi_2_7;
    wire [63:0] outr_2_7;
    wire [63:0] outi_2_8;
    wire [63:0] outr_2_8;
    wire [63:0] outi_2_9;
    wire [63:0] outr_2_9;
    wire [63:0] outi_2_10;
    wire [63:0] outr_2_10;
    wire [63:0] outi_2_11;
    wire [63:0] outr_2_11;
    wire [63:0] outi_2_12;
    wire [63:0] outr_2_12;
    wire [63:0] outi_2_13;
    wire [63:0] outr_2_13;
    wire [63:0] outi_2_14;
    wire [63:0] outr_2_14;
    wire [63:0] outi_2_15;
    wire [63:0] outr_2_15;
    wire [63:0] outi_2_16;
    wire [63:0] outr_2_16;
    wire [63:0] outi_2_17;
    wire [63:0] outr_2_17;
    wire [63:0] outi_2_18;
    wire [63:0] outr_2_18;
    wire [63:0] outi_2_19;
    wire [63:0] outr_2_19;
    wire [63:0] outi_2_20;
    wire [63:0] outr_2_20;
    wire [63:0] outi_2_21;
    wire [63:0] outr_2_21;
    wire [63:0] outi_2_22;
    wire [63:0] outr_2_22;
    wire [63:0] outi_2_23;
    wire [63:0] outr_2_23;
    wire [63:0] outi_2_24;
    wire [63:0] outr_2_24;
    wire [63:0] outi_2_25;
    wire [63:0] outr_2_25;
    wire [63:0] outi_2_26;
    wire [63:0] outr_2_26;
    wire [63:0] outi_2_27;
    wire [63:0] outr_2_27;
    wire [63:0] outi_2_28;
    wire [63:0] outr_2_28;
    wire [63:0] outi_2_29;
    wire [63:0] outr_2_29;
    wire [63:0] outi_2_30;
    wire [63:0] outr_2_30;
    wire [63:0] outi_2_31;
    wire [63:0] outr_2_31;
    wire [63:0] outi_2_32;
    wire [63:0] outr_2_32;
    wire [63:0] outi_2_33;
    wire [63:0] outr_2_33;
    wire [63:0] outi_2_34;
    wire [63:0] outr_2_34;
    wire [63:0] outi_2_35;
    wire [63:0] outr_2_35;
    wire [63:0] outi_2_36;
    wire [63:0] outr_2_36;
    wire [63:0] outi_2_37;
    wire [63:0] outr_2_37;
    wire [63:0] outi_2_38;
    wire [63:0] outr_2_38;
    wire [63:0] outi_2_39;
    wire [63:0] outr_2_39;
    wire [63:0] outi_2_40;
    wire [63:0] outr_2_40;
    wire [63:0] outi_2_41;
    wire [63:0] outr_2_41;
    wire [63:0] outi_2_42;
    wire [63:0] outr_2_42;
    wire [63:0] outi_2_43;
    wire [63:0] outr_2_43;
    wire [63:0] outi_2_44;
    wire [63:0] outr_2_44;
    wire [63:0] outi_2_45;
    wire [63:0] outr_2_45;
    wire [63:0] outi_2_46;
    wire [63:0] outr_2_46;
    wire [63:0] outi_2_47;
    wire [63:0] outr_2_47;
    wire [63:0] outi_2_48;
    wire [63:0] outr_2_48;
    wire [63:0] outi_2_49;
    wire [63:0] outr_2_49;
    wire [63:0] outi_2_50;
    wire [63:0] outr_2_50;
    wire [63:0] outi_2_51;
    wire [63:0] outr_2_51;
    wire [63:0] outi_2_52;
    wire [63:0] outr_2_52;
    wire [63:0] outi_2_53;
    wire [63:0] outr_2_53;
    wire [63:0] outi_2_54;
    wire [63:0] outr_2_54;
    wire [63:0] outi_2_55;
    wire [63:0] outr_2_55;
    wire [63:0] outi_2_56;
    wire [63:0] outr_2_56;
    wire [63:0] outi_2_57;
    wire [63:0] outr_2_57;
    wire [63:0] outi_2_58;
    wire [63:0] outr_2_58;
    wire [63:0] outi_2_59;
    wire [63:0] outr_2_59;
    wire [63:0] outi_2_60;
    wire [63:0] outr_2_60;
    wire [63:0] outi_2_61;
    wire [63:0] outr_2_61;
    wire [63:0] outi_2_62;
    wire [63:0] outr_2_62;
    wire [63:0] outi_2_63;
    wire [63:0] outr_2_63;
    wire [63:0] outi_3_0;
    wire [63:0] outr_3_0;
    wire [63:0] outi_3_1;
    wire [63:0] outr_3_1;
    wire [63:0] outi_3_2;
    wire [63:0] outr_3_2;
    wire [63:0] outi_3_3;
    wire [63:0] outr_3_3;
    wire [63:0] outi_3_4;
    wire [63:0] outr_3_4;
    wire [63:0] outi_3_5;
    wire [63:0] outr_3_5;
    wire [63:0] outi_3_6;
    wire [63:0] outr_3_6;
    wire [63:0] outi_3_7;
    wire [63:0] outr_3_7;
    wire [63:0] outi_3_8;
    wire [63:0] outr_3_8;
    wire [63:0] outi_3_9;
    wire [63:0] outr_3_9;
    wire [63:0] outi_3_10;
    wire [63:0] outr_3_10;
    wire [63:0] outi_3_11;
    wire [63:0] outr_3_11;
    wire [63:0] outi_3_12;
    wire [63:0] outr_3_12;
    wire [63:0] outi_3_13;
    wire [63:0] outr_3_13;
    wire [63:0] outi_3_14;
    wire [63:0] outr_3_14;
    wire [63:0] outi_3_15;
    wire [63:0] outr_3_15;
    wire [63:0] outi_3_16;
    wire [63:0] outr_3_16;
    wire [63:0] outi_3_17;
    wire [63:0] outr_3_17;
    wire [63:0] outi_3_18;
    wire [63:0] outr_3_18;
    wire [63:0] outi_3_19;
    wire [63:0] outr_3_19;
    wire [63:0] outi_3_20;
    wire [63:0] outr_3_20;
    wire [63:0] outi_3_21;
    wire [63:0] outr_3_21;
    wire [63:0] outi_3_22;
    wire [63:0] outr_3_22;
    wire [63:0] outi_3_23;
    wire [63:0] outr_3_23;
    wire [63:0] outi_3_24;
    wire [63:0] outr_3_24;
    wire [63:0] outi_3_25;
    wire [63:0] outr_3_25;
    wire [63:0] outi_3_26;
    wire [63:0] outr_3_26;
    wire [63:0] outi_3_27;
    wire [63:0] outr_3_27;
    wire [63:0] outi_3_28;
    wire [63:0] outr_3_28;
    wire [63:0] outi_3_29;
    wire [63:0] outr_3_29;
    wire [63:0] outi_3_30;
    wire [63:0] outr_3_30;
    wire [63:0] outi_3_31;
    wire [63:0] outr_3_31;
    wire [63:0] outi_3_32;
    wire [63:0] outr_3_32;
    wire [63:0] outi_3_33;
    wire [63:0] outr_3_33;
    wire [63:0] outi_3_34;
    wire [63:0] outr_3_34;
    wire [63:0] outi_3_35;
    wire [63:0] outr_3_35;
    wire [63:0] outi_3_36;
    wire [63:0] outr_3_36;
    wire [63:0] outi_3_37;
    wire [63:0] outr_3_37;
    wire [63:0] outi_3_38;
    wire [63:0] outr_3_38;
    wire [63:0] outi_3_39;
    wire [63:0] outr_3_39;
    wire [63:0] outi_3_40;
    wire [63:0] outr_3_40;
    wire [63:0] outi_3_41;
    wire [63:0] outr_3_41;
    wire [63:0] outi_3_42;
    wire [63:0] outr_3_42;
    wire [63:0] outi_3_43;
    wire [63:0] outr_3_43;
    wire [63:0] outi_3_44;
    wire [63:0] outr_3_44;
    wire [63:0] outi_3_45;
    wire [63:0] outr_3_45;
    wire [63:0] outi_3_46;
    wire [63:0] outr_3_46;
    wire [63:0] outi_3_47;
    wire [63:0] outr_3_47;
    wire [63:0] outi_3_48;
    wire [63:0] outr_3_48;
    wire [63:0] outi_3_49;
    wire [63:0] outr_3_49;
    wire [63:0] outi_3_50;
    wire [63:0] outr_3_50;
    wire [63:0] outi_3_51;
    wire [63:0] outr_3_51;
    wire [63:0] outi_3_52;
    wire [63:0] outr_3_52;
    wire [63:0] outi_3_53;
    wire [63:0] outr_3_53;
    wire [63:0] outi_3_54;
    wire [63:0] outr_3_54;
    wire [63:0] outi_3_55;
    wire [63:0] outr_3_55;
    wire [63:0] outi_3_56;
    wire [63:0] outr_3_56;
    wire [63:0] outi_3_57;
    wire [63:0] outr_3_57;
    wire [63:0] outi_3_58;
    wire [63:0] outr_3_58;
    wire [63:0] outi_3_59;
    wire [63:0] outr_3_59;
    wire [63:0] outi_3_60;
    wire [63:0] outr_3_60;
    wire [63:0] outi_3_61;
    wire [63:0] outr_3_61;
    wire [63:0] outi_3_62;
    wire [63:0] outr_3_62;
    wire [63:0] outi_3_63;
    wire [63:0] outr_3_63;
    wire [63:0] outi_4_0;
    wire [63:0] outr_4_0;
    wire [63:0] outi_4_1;
    wire [63:0] outr_4_1;
    wire [63:0] outi_4_2;
    wire [63:0] outr_4_2;
    wire [63:0] outi_4_3;
    wire [63:0] outr_4_3;
    wire [63:0] outi_4_4;
    wire [63:0] outr_4_4;
    wire [63:0] outi_4_5;
    wire [63:0] outr_4_5;
    wire [63:0] outi_4_6;
    wire [63:0] outr_4_6;
    wire [63:0] outi_4_7;
    wire [63:0] outr_4_7;
    wire [63:0] outi_4_8;
    wire [63:0] outr_4_8;
    wire [63:0] outi_4_9;
    wire [63:0] outr_4_9;
    wire [63:0] outi_4_10;
    wire [63:0] outr_4_10;
    wire [63:0] outi_4_11;
    wire [63:0] outr_4_11;
    wire [63:0] outi_4_12;
    wire [63:0] outr_4_12;
    wire [63:0] outi_4_13;
    wire [63:0] outr_4_13;
    wire [63:0] outi_4_14;
    wire [63:0] outr_4_14;
    wire [63:0] outi_4_15;
    wire [63:0] outr_4_15;
    wire [63:0] outi_4_16;
    wire [63:0] outr_4_16;
    wire [63:0] outi_4_17;
    wire [63:0] outr_4_17;
    wire [63:0] outi_4_18;
    wire [63:0] outr_4_18;
    wire [63:0] outi_4_19;
    wire [63:0] outr_4_19;
    wire [63:0] outi_4_20;
    wire [63:0] outr_4_20;
    wire [63:0] outi_4_21;
    wire [63:0] outr_4_21;
    wire [63:0] outi_4_22;
    wire [63:0] outr_4_22;
    wire [63:0] outi_4_23;
    wire [63:0] outr_4_23;
    wire [63:0] outi_4_24;
    wire [63:0] outr_4_24;
    wire [63:0] outi_4_25;
    wire [63:0] outr_4_25;
    wire [63:0] outi_4_26;
    wire [63:0] outr_4_26;
    wire [63:0] outi_4_27;
    wire [63:0] outr_4_27;
    wire [63:0] outi_4_28;
    wire [63:0] outr_4_28;
    wire [63:0] outi_4_29;
    wire [63:0] outr_4_29;
    wire [63:0] outi_4_30;
    wire [63:0] outr_4_30;
    wire [63:0] outi_4_31;
    wire [63:0] outr_4_31;
    wire [63:0] outi_4_32;
    wire [63:0] outr_4_32;
    wire [63:0] outi_4_33;
    wire [63:0] outr_4_33;
    wire [63:0] outi_4_34;
    wire [63:0] outr_4_34;
    wire [63:0] outi_4_35;
    wire [63:0] outr_4_35;
    wire [63:0] outi_4_36;
    wire [63:0] outr_4_36;
    wire [63:0] outi_4_37;
    wire [63:0] outr_4_37;
    wire [63:0] outi_4_38;
    wire [63:0] outr_4_38;
    wire [63:0] outi_4_39;
    wire [63:0] outr_4_39;
    wire [63:0] outi_4_40;
    wire [63:0] outr_4_40;
    wire [63:0] outi_4_41;
    wire [63:0] outr_4_41;
    wire [63:0] outi_4_42;
    wire [63:0] outr_4_42;
    wire [63:0] outi_4_43;
    wire [63:0] outr_4_43;
    wire [63:0] outi_4_44;
    wire [63:0] outr_4_44;
    wire [63:0] outi_4_45;
    wire [63:0] outr_4_45;
    wire [63:0] outi_4_46;
    wire [63:0] outr_4_46;
    wire [63:0] outi_4_47;
    wire [63:0] outr_4_47;
    wire [63:0] outi_4_48;
    wire [63:0] outr_4_48;
    wire [63:0] outi_4_49;
    wire [63:0] outr_4_49;
    wire [63:0] outi_4_50;
    wire [63:0] outr_4_50;
    wire [63:0] outi_4_51;
    wire [63:0] outr_4_51;
    wire [63:0] outi_4_52;
    wire [63:0] outr_4_52;
    wire [63:0] outi_4_53;
    wire [63:0] outr_4_53;
    wire [63:0] outi_4_54;
    wire [63:0] outr_4_54;
    wire [63:0] outi_4_55;
    wire [63:0] outr_4_55;
    wire [63:0] outi_4_56;
    wire [63:0] outr_4_56;
    wire [63:0] outi_4_57;
    wire [63:0] outr_4_57;
    wire [63:0] outi_4_58;
    wire [63:0] outr_4_58;
    wire [63:0] outi_4_59;
    wire [63:0] outr_4_59;
    wire [63:0] outi_4_60;
    wire [63:0] outr_4_60;
    wire [63:0] outi_4_61;
    wire [63:0] outr_4_61;
    wire [63:0] outi_4_62;
    wire [63:0] outr_4_62;
    wire [63:0] outi_4_63;
    wire [63:0] outr_4_63;
    wire [63:0] outi_5_0;
    wire [63:0] outr_5_0;
    wire [63:0] outi_5_1;
    wire [63:0] outr_5_1;
    wire [63:0] outi_5_2;
    wire [63:0] outr_5_2;
    wire [63:0] outi_5_3;
    wire [63:0] outr_5_3;
    wire [63:0] outi_5_4;
    wire [63:0] outr_5_4;
    wire [63:0] outi_5_5;
    wire [63:0] outr_5_5;
    wire [63:0] outi_5_6;
    wire [63:0] outr_5_6;
    wire [63:0] outi_5_7;
    wire [63:0] outr_5_7;
    wire [63:0] outi_5_8;
    wire [63:0] outr_5_8;
    wire [63:0] outi_5_9;
    wire [63:0] outr_5_9;
    wire [63:0] outi_5_10;
    wire [63:0] outr_5_10;
    wire [63:0] outi_5_11;
    wire [63:0] outr_5_11;
    wire [63:0] outi_5_12;
    wire [63:0] outr_5_12;
    wire [63:0] outi_5_13;
    wire [63:0] outr_5_13;
    wire [63:0] outi_5_14;
    wire [63:0] outr_5_14;
    wire [63:0] outi_5_15;
    wire [63:0] outr_5_15;
    wire [63:0] outi_5_16;
    wire [63:0] outr_5_16;
    wire [63:0] outi_5_17;
    wire [63:0] outr_5_17;
    wire [63:0] outi_5_18;
    wire [63:0] outr_5_18;
    wire [63:0] outi_5_19;
    wire [63:0] outr_5_19;
    wire [63:0] outi_5_20;
    wire [63:0] outr_5_20;
    wire [63:0] outi_5_21;
    wire [63:0] outr_5_21;
    wire [63:0] outi_5_22;
    wire [63:0] outr_5_22;
    wire [63:0] outi_5_23;
    wire [63:0] outr_5_23;
    wire [63:0] outi_5_24;
    wire [63:0] outr_5_24;
    wire [63:0] outi_5_25;
    wire [63:0] outr_5_25;
    wire [63:0] outi_5_26;
    wire [63:0] outr_5_26;
    wire [63:0] outi_5_27;
    wire [63:0] outr_5_27;
    wire [63:0] outi_5_28;
    wire [63:0] outr_5_28;
    wire [63:0] outi_5_29;
    wire [63:0] outr_5_29;
    wire [63:0] outi_5_30;
    wire [63:0] outr_5_30;
    wire [63:0] outi_5_31;
    wire [63:0] outr_5_31;
    wire [63:0] outi_5_32;
    wire [63:0] outr_5_32;
    wire [63:0] outi_5_33;
    wire [63:0] outr_5_33;
    wire [63:0] outi_5_34;
    wire [63:0] outr_5_34;
    wire [63:0] outi_5_35;
    wire [63:0] outr_5_35;
    wire [63:0] outi_5_36;
    wire [63:0] outr_5_36;
    wire [63:0] outi_5_37;
    wire [63:0] outr_5_37;
    wire [63:0] outi_5_38;
    wire [63:0] outr_5_38;
    wire [63:0] outi_5_39;
    wire [63:0] outr_5_39;
    wire [63:0] outi_5_40;
    wire [63:0] outr_5_40;
    wire [63:0] outi_5_41;
    wire [63:0] outr_5_41;
    wire [63:0] outi_5_42;
    wire [63:0] outr_5_42;
    wire [63:0] outi_5_43;
    wire [63:0] outr_5_43;
    wire [63:0] outi_5_44;
    wire [63:0] outr_5_44;
    wire [63:0] outi_5_45;
    wire [63:0] outr_5_45;
    wire [63:0] outi_5_46;
    wire [63:0] outr_5_46;
    wire [63:0] outi_5_47;
    wire [63:0] outr_5_47;
    wire [63:0] outi_5_48;
    wire [63:0] outr_5_48;
    wire [63:0] outi_5_49;
    wire [63:0] outr_5_49;
    wire [63:0] outi_5_50;
    wire [63:0] outr_5_50;
    wire [63:0] outi_5_51;
    wire [63:0] outr_5_51;
    wire [63:0] outi_5_52;
    wire [63:0] outr_5_52;
    wire [63:0] outi_5_53;
    wire [63:0] outr_5_53;
    wire [63:0] outi_5_54;
    wire [63:0] outr_5_54;
    wire [63:0] outi_5_55;
    wire [63:0] outr_5_55;
    wire [63:0] outi_5_56;
    wire [63:0] outr_5_56;
    wire [63:0] outi_5_57;
    wire [63:0] outr_5_57;
    wire [63:0] outi_5_58;
    wire [63:0] outr_5_58;
    wire [63:0] outi_5_59;
    wire [63:0] outr_5_59;
    wire [63:0] outi_5_60;
    wire [63:0] outr_5_60;
    wire [63:0] outi_5_61;
    wire [63:0] outr_5_61;
    wire [63:0] outi_5_62;
    wire [63:0] outr_5_62;
    wire [63:0] outi_5_63;
    wire [63:0] outr_5_63;
	
// Internal twiddle wires
	wire [63:0]		re_0;     
    wire [63:0]		im_0;
	wire [63:0]		re_1;     
    wire [63:0]		im_1;
	wire [63:0]		re_2;     
    wire [63:0]		im_2;
	wire [63:0]		re_3;     
    wire [63:0]		im_3;
	wire [63:0]		re_4;     
    wire [63:0]		im_4;
	wire [63:0]		re_5;     
    wire [63:0]		im_5;
	wire [63:0]		re_6;     
    wire [63:0]		im_6;
	wire [63:0]		re_7;     
    wire [63:0]		im_7;
	wire [63:0]		re_8;     
    wire [63:0]		im_8;
	wire [63:0]		re_9;     
    wire [63:0]		im_9;
	wire [63:0]		re_10;     
    wire [63:0]		im_10;
	wire [63:0]		re_11;     
    wire [63:0]		im_11;
	wire [63:0]		re_12;     
    wire [63:0]		im_12;
	wire [63:0]		re_13;     
    wire [63:0]		im_13;
	wire [63:0]		re_14;     
    wire [63:0]		im_14;
	wire [63:0]		re_15;     
    wire [63:0]		im_15;
	wire [63:0]		re_16;     
    wire [63:0]		im_16;
	wire [63:0]		re_17;     
    wire [63:0]		im_17;
	wire [63:0]		re_18;     
    wire [63:0]		im_18;
	wire [63:0]		re_19;     
    wire [63:0]		im_19;
	wire [63:0]		re_20;     
    wire [63:0]		im_20;
	wire [63:0]		re_21;     
    wire [63:0]		im_21;
	wire [63:0]		re_22;     
    wire [63:0]		im_22;
	wire [63:0]		re_23;     
    wire [63:0]		im_23;
	wire [63:0]		re_24;     
    wire [63:0]		im_24;
	wire [63:0]		re_25;     
    wire [63:0]		im_25;
	wire [63:0]		re_26;     
    wire [63:0]		im_26;
	wire [63:0]		re_27;     
    wire [63:0]		im_27;
	wire [63:0]		re_28;     
    wire [63:0]		im_28;
	wire [63:0]		re_29;     
    wire [63:0]		im_29;
	wire [63:0]		re_30;     
    wire [63:0]		im_30;
	wire [63:0]		re_31;     
    wire [63:0]		im_31;
	
	// Instance of twiddle rom
	twiddle_rom trom (
        .re_0(re_0),     .im_0(im_0),
        .re_1(re_1),     .im_1(im_1),
        .re_2(re_2),     .im_2(im_2),
        .re_3(re_3),     .im_3(im_3),
        .re_4(re_4),     .im_4(im_4),
        .re_5(re_5),     .im_5(im_5),
        .re_6(re_6),     .im_6(im_6),
        .re_7(re_7),     .im_7(im_7),
        .re_8(re_8),     .im_8(im_8),
        .re_9(re_9),     .im_9(im_9),
        .re_10(re_10),     .im_10(im_10),
        .re_11(re_11),     .im_11(im_11),
        .re_12(re_12),     .im_12(im_12),
        .re_13(re_13),     .im_13(im_13),
        .re_14(re_14),     .im_14(im_14),
        .re_15(re_15),     .im_15(im_15),
        .re_16(re_16),     .im_16(im_16),
        .re_17(re_17),     .im_17(im_17),
        .re_18(re_18),     .im_18(im_18),
        .re_19(re_19),     .im_19(im_19),
        .re_20(re_20),     .im_20(im_20),
        .re_21(re_21),     .im_21(im_21),
        .re_22(re_22),     .im_22(im_22),
        .re_23(re_23),     .im_23(im_23),
        .re_24(re_24),     .im_24(im_24),
        .re_25(re_25),     .im_25(im_25),
        .re_26(re_26),     .im_26(im_26),
        .re_27(re_27),     .im_27(im_27),
        .re_28(re_28),     .im_28(im_28),
        .re_29(re_29),     .im_29(im_29),
        .re_30(re_30),     .im_30(im_30),
        .re_31(re_31),     .im_31(im_31)
    );
	
// 6 fft_64 Butterfly Instances
fft_64_butterfly fft0 (
		.inr_0			(inr_0),
		.ini_0			(ini_0),
		.inr_1			(inr_1),
		.ini_1			(ini_1),
		.inr_2			(inr_2),
		.ini_2			(ini_2),
		.inr_3			(inr_3),
		.ini_3			(ini_3),
		.inr_4			(inr_4),
		.ini_4			(ini_4),
		.inr_5			(inr_5),
		.ini_5			(ini_5),
		.inr_6			(inr_6),
		.ini_6			(ini_6),
		.inr_7			(inr_7),
		.ini_7			(ini_7),
		.inr_8			(inr_8),
		.ini_8			(ini_8),
		.inr_9			(inr_9),
		.ini_9			(ini_9),
		.inr_10			(inr_10),
		.ini_10			(ini_10),
		.inr_11			(inr_11),
		.ini_11			(ini_11),
		.inr_12			(inr_12),
		.ini_12			(ini_12),
		.inr_13			(inr_13),
		.ini_13			(ini_13),
		.inr_14			(inr_14),
		.ini_14			(ini_14),
		.inr_15			(inr_15),
		.ini_15			(ini_15),
		.inr_16			(inr_16),
		.ini_16			(ini_16),
		.inr_17			(inr_17),
		.ini_17			(ini_17),
		.inr_18			(inr_18),
		.ini_18			(ini_18),
		.inr_19			(inr_19),
		.ini_19			(ini_19),
		.inr_20			(inr_20),
		.ini_20			(ini_20),
		.inr_21			(inr_21),
		.ini_21			(ini_21),
		.inr_22			(inr_22),
		.ini_22			(ini_22),
		.inr_23			(inr_23),
		.ini_23			(ini_23),
		.inr_24			(inr_24),
		.ini_24			(ini_24),
		.inr_25			(inr_25),
		.ini_25			(ini_25),
		.inr_26			(inr_26),
		.ini_26			(ini_26),
		.inr_27			(inr_27),
		.ini_27			(ini_27),
		.inr_28			(inr_28),
		.ini_28			(ini_28),
		.inr_29			(inr_29),
		.ini_29			(ini_29),
		.inr_30			(inr_30),
		.ini_30			(ini_30),
		.inr_31			(inr_31),
		.ini_31			(ini_31),
		.inr_32			(inr_32),
		.ini_32			(ini_32),
		.inr_33			(inr_33),
		.ini_33			(ini_33),
		.inr_34			(inr_34),
		.ini_34			(ini_34),
		.inr_35			(inr_35),
		.ini_35			(ini_35),
		.inr_36			(inr_36),
		.ini_36			(ini_36),
		.inr_37			(inr_37),
		.ini_37			(ini_37),
		.inr_38			(inr_38),
		.ini_38			(ini_38),
		.inr_39			(inr_39),
		.ini_39			(ini_39),
		.inr_40			(inr_40),
		.ini_40			(ini_40),
		.inr_41			(inr_41),
		.ini_41			(ini_41),
		.inr_42			(inr_42),
		.ini_42			(ini_42),
		.inr_43			(inr_43),
		.ini_43			(ini_43),
		.inr_44			(inr_44),
		.ini_44			(ini_44),
		.inr_45			(inr_45),
		.ini_45			(ini_45),
		.inr_46			(inr_46),
		.ini_46			(ini_46),
		.inr_47			(inr_47),
		.ini_47			(ini_47),
		.inr_48			(inr_48),
		.ini_48			(ini_48),
		.inr_49			(inr_49),
		.ini_49			(ini_49),
		.inr_50			(inr_50),
		.ini_50			(ini_50),
		.inr_51			(inr_51),
		.ini_51			(ini_51),
		.inr_52			(inr_52),
		.ini_52			(ini_52),
		.inr_53			(inr_53),
		.ini_53			(ini_53),
		.inr_54			(inr_54),
		.ini_54			(ini_54),
		.inr_55			(inr_55),
		.ini_55			(ini_55),
		.inr_56			(inr_56),
		.ini_56			(ini_56),
		.inr_57			(inr_57),
		.ini_57			(ini_57),
		.inr_58			(inr_58),
		.ini_58			(ini_58),
		.inr_59			(inr_59),
		.ini_59			(ini_59),
		.inr_60			(inr_60),
		.ini_60			(ini_60),
		.inr_61			(inr_61),
		.ini_61			(ini_61),
		.inr_62			(inr_62),
		.ini_62			(ini_62),
		.inr_63			(inr_63),
		.ini_63			(ini_63),
		.wr_0			(re_0),
		.wi_0			(im_0),
		.wr_1			(re_0),
		.wi_1			(im_0),
		.wr_2			(re_0),
		.wi_2			(im_0),
		.wr_3			(re_0),
		.wi_3			(im_0),
		.wr_4			(re_0),
		.wi_4			(im_0),
		.wr_5			(re_0),
		.wi_5			(im_0),
		.wr_6			(re_0),
		.wi_6			(im_0),
		.wr_7			(re_0),
		.wi_7			(im_0),
		.wr_8			(re_0),
		.wi_8			(im_0),
		.wr_9			(re_0),
		.wi_9			(im_0),
		.wr_10			(re_0),
		.wi_10			(im_0),
		.wr_11			(re_0),
		.wi_11			(im_0),
		.wr_12			(re_0),
		.wi_12			(im_0),
		.wr_13			(re_0),
		.wi_13			(im_0),
		.wr_14			(re_0),
		.wi_14			(im_0),
		.wr_15			(re_0),
		.wi_15			(im_0),
		.wr_16			(re_0),
		.wi_16			(im_0),
		.wr_17			(re_0),
		.wi_17			(im_0),
		.wr_18			(re_0),
		.wi_18			(im_0),
		.wr_19			(re_0),
		.wi_19			(im_0),
		.wr_20			(re_0),
		.wi_20			(im_0),
		.wr_21			(re_0),
		.wi_21			(im_0),
		.wr_22			(re_0),
		.wi_22			(im_0),
		.wr_23			(re_0),
		.wi_23			(im_0),
		.wr_24			(re_0),
		.wi_24			(im_0),
		.wr_25			(re_0),
		.wi_25			(im_0),
		.wr_26			(re_0),
		.wi_26			(im_0),
		.wr_27			(re_0),
		.wi_27			(im_0),
		.wr_28			(re_0),
		.wi_28			(im_0),
		.wr_29			(re_0),
		.wi_29			(im_0),
		.wr_30			(re_0),
		.wi_30			(im_0),
		.wr_31			(re_0),
		.wi_31			(im_0),
		.outr_0			(outr_0_0),
		.outi_0			(outi_0_0),
		.outr_1			(outr_0_1),
		.outi_1			(outi_0_1),
		.outr_2			(outr_0_2),
		.outi_2			(outi_0_2),
		.outr_3			(outr_0_3),
		.outi_3			(outi_0_3),
		.outr_4			(outr_0_4),
		.outi_4			(outi_0_4),
		.outr_5			(outr_0_5),
		.outi_5			(outi_0_5),
		.outr_6			(outr_0_6),
		.outi_6			(outi_0_6),
		.outr_7			(outr_0_7),
		.outi_7			(outi_0_7),
		.outr_8			(outr_0_8),
		.outi_8			(outi_0_8),
		.outr_9			(outr_0_9),
		.outi_9			(outi_0_9),
		.outr_10			(outr_0_10),
		.outi_10			(outi_0_10),
		.outr_11			(outr_0_11),
		.outi_11			(outi_0_11),
		.outr_12			(outr_0_12),
		.outi_12			(outi_0_12),
		.outr_13			(outr_0_13),
		.outi_13			(outi_0_13),
		.outr_14			(outr_0_14),
		.outi_14			(outi_0_14),
		.outr_15			(outr_0_15),
		.outi_15			(outi_0_15),
		.outr_16			(outr_0_16),
		.outi_16			(outi_0_16),
		.outr_17			(outr_0_17),
		.outi_17			(outi_0_17),
		.outr_18			(outr_0_18),
		.outi_18			(outi_0_18),
		.outr_19			(outr_0_19),
		.outi_19			(outi_0_19),
		.outr_20			(outr_0_20),
		.outi_20			(outi_0_20),
		.outr_21			(outr_0_21),
		.outi_21			(outi_0_21),
		.outr_22			(outr_0_22),
		.outi_22			(outi_0_22),
		.outr_23			(outr_0_23),
		.outi_23			(outi_0_23),
		.outr_24			(outr_0_24),
		.outi_24			(outi_0_24),
		.outr_25			(outr_0_25),
		.outi_25			(outi_0_25),
		.outr_26			(outr_0_26),
		.outi_26			(outi_0_26),
		.outr_27			(outr_0_27),
		.outi_27			(outi_0_27),
		.outr_28			(outr_0_28),
		.outi_28			(outi_0_28),
		.outr_29			(outr_0_29),
		.outi_29			(outi_0_29),
		.outr_30			(outr_0_30),
		.outi_30			(outi_0_30),
		.outr_31			(outr_0_31),
		.outi_31			(outi_0_31),
		.outr_32			(outr_0_32),
		.outi_32			(outi_0_32),
		.outr_33			(outr_0_33),
		.outi_33			(outi_0_33),
		.outr_34			(outr_0_34),
		.outi_34			(outi_0_34),
		.outr_35			(outr_0_35),
		.outi_35			(outi_0_35),
		.outr_36			(outr_0_36),
		.outi_36			(outi_0_36),
		.outr_37			(outr_0_37),
		.outi_37			(outi_0_37),
		.outr_38			(outr_0_38),
		.outi_38			(outi_0_38),
		.outr_39			(outr_0_39),
		.outi_39			(outi_0_39),
		.outr_40			(outr_0_40),
		.outi_40			(outi_0_40),
		.outr_41			(outr_0_41),
		.outi_41			(outi_0_41),
		.outr_42			(outr_0_42),
		.outi_42			(outi_0_42),
		.outr_43			(outr_0_43),
		.outi_43			(outi_0_43),
		.outr_44			(outr_0_44),
		.outi_44			(outi_0_44),
		.outr_45			(outr_0_45),
		.outi_45			(outi_0_45),
		.outr_46			(outr_0_46),
		.outi_46			(outi_0_46),
		.outr_47			(outr_0_47),
		.outi_47			(outi_0_47),
		.outr_48			(outr_0_48),
		.outi_48			(outi_0_48),
		.outr_49			(outr_0_49),
		.outi_49			(outi_0_49),
		.outr_50			(outr_0_50),
		.outi_50			(outi_0_50),
		.outr_51			(outr_0_51),
		.outi_51			(outi_0_51),
		.outr_52			(outr_0_52),
		.outi_52			(outi_0_52),
		.outr_53			(outr_0_53),
		.outi_53			(outi_0_53),
		.outr_54			(outr_0_54),
		.outi_54			(outi_0_54),
		.outr_55			(outr_0_55),
		.outi_55			(outi_0_55),
		.outr_56			(outr_0_56),
		.outi_56			(outi_0_56),
		.outr_57			(outr_0_57),
		.outi_57			(outi_0_57),
		.outr_58			(outr_0_58),
		.outi_58			(outi_0_58),
		.outr_59			(outr_0_59),
		.outi_59			(outi_0_59),
		.outr_60			(outr_0_60),
		.outi_60			(outi_0_60),
		.outr_61			(outr_0_61),
		.outi_61			(outi_0_61),
		.outr_62			(outr_0_62),
		.outi_62			(outi_0_62),
		.outr_63			(outr_0_63),
		.outi_63			(outi_0_63)
);

fft_64_butterfly fft1 (
		.inr_0			(outr_0_2),
		.ini_0			(outi_0_2),
		.inr_1			(outr_0_3),
		.ini_1			(outi_0_3),
		.inr_2			(outr_0_0),
		.ini_2			(outi_0_0),
		.inr_3			(outr_0_1),
		.ini_3			(outi_0_1),
		.inr_4			(outr_0_6),
		.ini_4			(outi_0_6),
		.inr_5			(outr_0_7),
		.ini_5			(outi_0_7),
		.inr_6			(outr_0_4),
		.ini_6			(outi_0_4),
		.inr_7			(outr_0_5),
		.ini_7			(outi_0_5),
		.inr_8			(outr_0_10),
		.ini_8			(outi_0_10),
		.inr_9			(outr_0_11),
		.ini_9			(outi_0_11),
		.inr_10			(outr_0_8),
		.ini_10			(outi_0_8),
		.inr_11			(outr_0_9),
		.ini_11			(outi_0_9),
		.inr_12			(outr_0_14),
		.ini_12			(outi_0_14),
		.inr_13			(outr_0_15),
		.ini_13			(outi_0_15),
		.inr_14			(outr_0_12),
		.ini_14			(outi_0_12),
		.inr_15			(outr_0_13),
		.ini_15			(outi_0_13),
		.inr_16			(outr_0_18),
		.ini_16			(outi_0_18),
		.inr_17			(outr_0_19),
		.ini_17			(outi_0_19),
		.inr_18			(outr_0_16),
		.ini_18			(outi_0_16),
		.inr_19			(outr_0_17),
		.ini_19			(outi_0_17),
		.inr_20			(outr_0_22),
		.ini_20			(outi_0_22),
		.inr_21			(outr_0_23),
		.ini_21			(outi_0_23),
		.inr_22			(outr_0_20),
		.ini_22			(outi_0_20),
		.inr_23			(outr_0_21),
		.ini_23			(outi_0_21),
		.inr_24			(outr_0_26),
		.ini_24			(outi_0_26),
		.inr_25			(outr_0_27),
		.ini_25			(outi_0_27),
		.inr_26			(outr_0_24),
		.ini_26			(outi_0_24),
		.inr_27			(outr_0_25),
		.ini_27			(outi_0_25),
		.inr_28			(outr_0_30),
		.ini_28			(outi_0_30),
		.inr_29			(outr_0_31),
		.ini_29			(outi_0_31),
		.inr_30			(outr_0_28),
		.ini_30			(outi_0_28),
		.inr_31			(outr_0_29),
		.ini_31			(outi_0_29),
		.inr_32			(outr_0_34),
		.ini_32			(outi_0_34),
		.inr_33			(outr_0_35),
		.ini_33			(outi_0_35),
		.inr_34			(outr_0_32),
		.ini_34			(outi_0_32),
		.inr_35			(outr_0_33),
		.ini_35			(outi_0_33),
		.inr_36			(outr_0_38),
		.ini_36			(outi_0_38),
		.inr_37			(outr_0_39),
		.ini_37			(outi_0_39),
		.inr_38			(outr_0_36),
		.ini_38			(outi_0_36),
		.inr_39			(outr_0_37),
		.ini_39			(outi_0_37),
		.inr_40			(outr_0_42),
		.ini_40			(outi_0_42),
		.inr_41			(outr_0_43),
		.ini_41			(outi_0_43),
		.inr_42			(outr_0_40),
		.ini_42			(outi_0_40),
		.inr_43			(outr_0_41),
		.ini_43			(outi_0_41),
		.inr_44			(outr_0_46),
		.ini_44			(outi_0_46),
		.inr_45			(outr_0_47),
		.ini_45			(outi_0_47),
		.inr_46			(outr_0_44),
		.ini_46			(outi_0_44),
		.inr_47			(outr_0_45),
		.ini_47			(outi_0_45),
		.inr_48			(outr_0_50),
		.ini_48			(outi_0_50),
		.inr_49			(outr_0_51),
		.ini_49			(outi_0_51),
		.inr_50			(outr_0_48),
		.ini_50			(outi_0_48),
		.inr_51			(outr_0_49),
		.ini_51			(outi_0_49),
		.inr_52			(outr_0_54),
		.ini_52			(outi_0_54),
		.inr_53			(outr_0_55),
		.ini_53			(outi_0_55),
		.inr_54			(outr_0_52),
		.ini_54			(outi_0_52),
		.inr_55			(outr_0_53),
		.ini_55			(outi_0_53),
		.inr_56			(outr_0_58),
		.ini_56			(outi_0_58),
		.inr_57			(outr_0_59),
		.ini_57			(outi_0_59),
		.inr_58			(outr_0_56),
		.ini_58			(outi_0_56),
		.inr_59			(outr_0_57),
		.ini_59			(outi_0_57),
		.inr_60			(outr_0_62),
		.ini_60			(outi_0_62),
		.inr_61			(outr_0_63),
		.ini_61			(outi_0_63),
		.inr_62			(outr_0_60),
		.ini_62			(outi_0_60),
		.inr_63			(outr_0_61),
		.ini_63			(outi_0_61),
		.wr_0			(re_0),
		.wi_0			(im_0),
		.wr_1			(re_16),
		.wi_1			(im_16),
		.wr_2			(re_0),
		.wi_2			(im_0),
		.wr_3			(re_16),
		.wi_3			(im_16),
		.wr_4			(re_0),
		.wi_4			(im_0),
		.wr_5			(re_16),
		.wi_5			(im_16),
		.wr_6			(re_0),
		.wi_6			(im_0),
		.wr_7			(re_16),
		.wi_7			(im_16),
		.wr_8			(re_0),
		.wi_8			(im_0),
		.wr_9			(re_16),
		.wi_9			(im_16),
		.wr_10			(re_0),
		.wi_10			(im_0),
		.wr_11			(re_16),
		.wi_11			(im_16),
		.wr_12			(re_0),
		.wi_12			(im_0),
		.wr_13			(re_16),
		.wi_13			(im_16),
		.wr_14			(re_0),
		.wi_14			(im_0),
		.wr_15			(re_16),
		.wi_15			(im_16),
		.wr_16			(re_0),
		.wi_16			(im_0),
		.wr_17			(re_16),
		.wi_17			(im_16),
		.wr_18			(re_0),
		.wi_18			(im_0),
		.wr_19			(re_16),
		.wi_19			(im_16),
		.wr_20			(re_0),
		.wi_20			(im_0),
		.wr_21			(re_16),
		.wi_21			(im_16),
		.wr_22			(re_0),
		.wi_22			(im_0),
		.wr_23			(re_16),
		.wi_23			(im_16),
		.wr_24			(re_0),
		.wi_24			(im_0),
		.wr_25			(re_16),
		.wi_25			(im_16),
		.wr_26			(re_0),
		.wi_26			(im_0),
		.wr_27			(re_16),
		.wi_27			(im_16),
		.wr_28			(re_0),
		.wi_28			(im_0),
		.wr_29			(re_16),
		.wi_29			(im_16),
		.wr_30			(re_0),
		.wi_30			(im_0),
		.wr_31			(re_16),
		.wi_31			(im_16),
		.outr_0			(outr_1_0),
		.outi_0			(outi_1_0),
		.outr_1			(outr_1_1),
		.outi_1			(outi_1_1),
		.outr_2			(outr_1_2),
		.outi_2			(outi_1_2),
		.outr_3			(outr_1_3),
		.outi_3			(outi_1_3),
		.outr_4			(outr_1_4),
		.outi_4			(outi_1_4),
		.outr_5			(outr_1_5),
		.outi_5			(outi_1_5),
		.outr_6			(outr_1_6),
		.outi_6			(outi_1_6),
		.outr_7			(outr_1_7),
		.outi_7			(outi_1_7),
		.outr_8			(outr_1_8),
		.outi_8			(outi_1_8),
		.outr_9			(outr_1_9),
		.outi_9			(outi_1_9),
		.outr_10			(outr_1_10),
		.outi_10			(outi_1_10),
		.outr_11			(outr_1_11),
		.outi_11			(outi_1_11),
		.outr_12			(outr_1_12),
		.outi_12			(outi_1_12),
		.outr_13			(outr_1_13),
		.outi_13			(outi_1_13),
		.outr_14			(outr_1_14),
		.outi_14			(outi_1_14),
		.outr_15			(outr_1_15),
		.outi_15			(outi_1_15),
		.outr_16			(outr_1_16),
		.outi_16			(outi_1_16),
		.outr_17			(outr_1_17),
		.outi_17			(outi_1_17),
		.outr_18			(outr_1_18),
		.outi_18			(outi_1_18),
		.outr_19			(outr_1_19),
		.outi_19			(outi_1_19),
		.outr_20			(outr_1_20),
		.outi_20			(outi_1_20),
		.outr_21			(outr_1_21),
		.outi_21			(outi_1_21),
		.outr_22			(outr_1_22),
		.outi_22			(outi_1_22),
		.outr_23			(outr_1_23),
		.outi_23			(outi_1_23),
		.outr_24			(outr_1_24),
		.outi_24			(outi_1_24),
		.outr_25			(outr_1_25),
		.outi_25			(outi_1_25),
		.outr_26			(outr_1_26),
		.outi_26			(outi_1_26),
		.outr_27			(outr_1_27),
		.outi_27			(outi_1_27),
		.outr_28			(outr_1_28),
		.outi_28			(outi_1_28),
		.outr_29			(outr_1_29),
		.outi_29			(outi_1_29),
		.outr_30			(outr_1_30),
		.outi_30			(outi_1_30),
		.outr_31			(outr_1_31),
		.outi_31			(outi_1_31),
		.outr_32			(outr_1_32),
		.outi_32			(outi_1_32),
		.outr_33			(outr_1_33),
		.outi_33			(outi_1_33),
		.outr_34			(outr_1_34),
		.outi_34			(outi_1_34),
		.outr_35			(outr_1_35),
		.outi_35			(outi_1_35),
		.outr_36			(outr_1_36),
		.outi_36			(outi_1_36),
		.outr_37			(outr_1_37),
		.outi_37			(outi_1_37),
		.outr_38			(outr_1_38),
		.outi_38			(outi_1_38),
		.outr_39			(outr_1_39),
		.outi_39			(outi_1_39),
		.outr_40			(outr_1_40),
		.outi_40			(outi_1_40),
		.outr_41			(outr_1_41),
		.outi_41			(outi_1_41),
		.outr_42			(outr_1_42),
		.outi_42			(outi_1_42),
		.outr_43			(outr_1_43),
		.outi_43			(outi_1_43),
		.outr_44			(outr_1_44),
		.outi_44			(outi_1_44),
		.outr_45			(outr_1_45),
		.outi_45			(outi_1_45),
		.outr_46			(outr_1_46),
		.outi_46			(outi_1_46),
		.outr_47			(outr_1_47),
		.outi_47			(outi_1_47),
		.outr_48			(outr_1_48),
		.outi_48			(outi_1_48),
		.outr_49			(outr_1_49),
		.outi_49			(outi_1_49),
		.outr_50			(outr_1_50),
		.outi_50			(outi_1_50),
		.outr_51			(outr_1_51),
		.outi_51			(outi_1_51),
		.outr_52			(outr_1_52),
		.outi_52			(outi_1_52),
		.outr_53			(outr_1_53),
		.outi_53			(outi_1_53),
		.outr_54			(outr_1_54),
		.outi_54			(outi_1_54),
		.outr_55			(outr_1_55),
		.outi_55			(outi_1_55),
		.outr_56			(outr_1_56),
		.outi_56			(outi_1_56),
		.outr_57			(outr_1_57),
		.outi_57			(outi_1_57),
		.outr_58			(outr_1_58),
		.outi_58			(outi_1_58),
		.outr_59			(outr_1_59),
		.outi_59			(outi_1_59),
		.outr_60			(outr_1_60),
		.outi_60			(outi_1_60),
		.outr_61			(outr_1_61),
		.outi_61			(outi_1_61),
		.outr_62			(outr_1_62),
		.outi_62			(outi_1_62),
		.outr_63			(outr_1_63),
		.outi_63			(outi_1_63)
);

fft_64_butterfly fft2 (
		.inr_0			(outr_1_4),
		.ini_0			(outi_1_4),
		.inr_1			(outr_1_5),
		.ini_1			(outi_1_5),
		.inr_2			(outr_1_6),
		.ini_2			(outi_1_6),
		.inr_3			(outr_1_7),
		.ini_3			(outi_1_7),
		.inr_4			(outr_1_0),
		.ini_4			(outi_1_0),
		.inr_5			(outr_1_1),
		.ini_5			(outi_1_1),
		.inr_6			(outr_1_2),
		.ini_6			(outi_1_2),
		.inr_7			(outr_1_3),
		.ini_7			(outi_1_3),
		.inr_8			(outr_1_12),
		.ini_8			(outi_1_12),
		.inr_9			(outr_1_13),
		.ini_9			(outi_1_13),
		.inr_10			(outr_1_14),
		.ini_10			(outi_1_14),
		.inr_11			(outr_1_15),
		.ini_11			(outi_1_15),
		.inr_12			(outr_1_8),
		.ini_12			(outi_1_8),
		.inr_13			(outr_1_9),
		.ini_13			(outi_1_9),
		.inr_14			(outr_1_10),
		.ini_14			(outi_1_10),
		.inr_15			(outr_1_11),
		.ini_15			(outi_1_11),
		.inr_16			(outr_1_20),
		.ini_16			(outi_1_20),
		.inr_17			(outr_1_21),
		.ini_17			(outi_1_21),
		.inr_18			(outr_1_22),
		.ini_18			(outi_1_22),
		.inr_19			(outr_1_23),
		.ini_19			(outi_1_23),
		.inr_20			(outr_1_16),
		.ini_20			(outi_1_16),
		.inr_21			(outr_1_17),
		.ini_21			(outi_1_17),
		.inr_22			(outr_1_18),
		.ini_22			(outi_1_18),
		.inr_23			(outr_1_19),
		.ini_23			(outi_1_19),
		.inr_24			(outr_1_28),
		.ini_24			(outi_1_28),
		.inr_25			(outr_1_29),
		.ini_25			(outi_1_29),
		.inr_26			(outr_1_30),
		.ini_26			(outi_1_30),
		.inr_27			(outr_1_31),
		.ini_27			(outi_1_31),
		.inr_28			(outr_1_24),
		.ini_28			(outi_1_24),
		.inr_29			(outr_1_25),
		.ini_29			(outi_1_25),
		.inr_30			(outr_1_26),
		.ini_30			(outi_1_26),
		.inr_31			(outr_1_27),
		.ini_31			(outi_1_27),
		.inr_32			(outr_1_36),
		.ini_32			(outi_1_36),
		.inr_33			(outr_1_37),
		.ini_33			(outi_1_37),
		.inr_34			(outr_1_38),
		.ini_34			(outi_1_38),
		.inr_35			(outr_1_39),
		.ini_35			(outi_1_39),
		.inr_36			(outr_1_32),
		.ini_36			(outi_1_32),
		.inr_37			(outr_1_33),
		.ini_37			(outi_1_33),
		.inr_38			(outr_1_34),
		.ini_38			(outi_1_34),
		.inr_39			(outr_1_35),
		.ini_39			(outi_1_35),
		.inr_40			(outr_1_44),
		.ini_40			(outi_1_44),
		.inr_41			(outr_1_45),
		.ini_41			(outi_1_45),
		.inr_42			(outr_1_46),
		.ini_42			(outi_1_46),
		.inr_43			(outr_1_47),
		.ini_43			(outi_1_47),
		.inr_44			(outr_1_40),
		.ini_44			(outi_1_40),
		.inr_45			(outr_1_41),
		.ini_45			(outi_1_41),
		.inr_46			(outr_1_42),
		.ini_46			(outi_1_42),
		.inr_47			(outr_1_43),
		.ini_47			(outi_1_43),
		.inr_48			(outr_1_52),
		.ini_48			(outi_1_52),
		.inr_49			(outr_1_53),
		.ini_49			(outi_1_53),
		.inr_50			(outr_1_54),
		.ini_50			(outi_1_54),
		.inr_51			(outr_1_55),
		.ini_51			(outi_1_55),
		.inr_52			(outr_1_48),
		.ini_52			(outi_1_48),
		.inr_53			(outr_1_49),
		.ini_53			(outi_1_49),
		.inr_54			(outr_1_50),
		.ini_54			(outi_1_50),
		.inr_55			(outr_1_51),
		.ini_55			(outi_1_51),
		.inr_56			(outr_1_60),
		.ini_56			(outi_1_60),
		.inr_57			(outr_1_61),
		.ini_57			(outi_1_61),
		.inr_58			(outr_1_62),
		.ini_58			(outi_1_62),
		.inr_59			(outr_1_63),
		.ini_59			(outi_1_63),
		.inr_60			(outr_1_56),
		.ini_60			(outi_1_56),
		.inr_61			(outr_1_57),
		.ini_61			(outi_1_57),
		.inr_62			(outr_1_58),
		.ini_62			(outi_1_58),
		.inr_63			(outr_1_59),
		.ini_63			(outi_1_59),
		.wr_0			(re_0),
		.wi_0			(im_0),
		.wr_1			(re_8),
		.wi_1			(im_8),
		.wr_2			(re_16),
		.wi_2			(im_16),
		.wr_3			(re_24),
		.wi_3			(im_24),
		.wr_4			(re_0),
		.wi_4			(im_0),
		.wr_5			(re_8),
		.wi_5			(im_8),
		.wr_6			(re_16),
		.wi_6			(im_16),
		.wr_7			(re_24),
		.wi_7			(im_24),
		.wr_8			(re_0),
		.wi_8			(im_0),
		.wr_9			(re_8),
		.wi_9			(im_8),
		.wr_10			(re_16),
		.wi_10			(im_16),
		.wr_11			(re_24),
		.wi_11			(im_24),
		.wr_12			(re_0),
		.wi_12			(im_0),
		.wr_13			(re_8),
		.wi_13			(im_8),
		.wr_14			(re_16),
		.wi_14			(im_16),
		.wr_15			(re_24),
		.wi_15			(im_24),
		.wr_16			(re_0),
		.wi_16			(im_0),
		.wr_17			(re_8),
		.wi_17			(im_8),
		.wr_18			(re_16),
		.wi_18			(im_16),
		.wr_19			(re_24),
		.wi_19			(im_24),
		.wr_20			(re_0),
		.wi_20			(im_0),
		.wr_21			(re_8),
		.wi_21			(im_8),
		.wr_22			(re_16),
		.wi_22			(im_16),
		.wr_23			(re_24),
		.wi_23			(im_24),
		.wr_24			(re_0),
		.wi_24			(im_0),
		.wr_25			(re_8),
		.wi_25			(im_8),
		.wr_26			(re_16),
		.wi_26			(im_16),
		.wr_27			(re_24),
		.wi_27			(im_24),
		.wr_28			(re_0),
		.wi_28			(im_0),
		.wr_29			(re_8),
		.wi_29			(im_8),
		.wr_30			(re_16),
		.wi_30			(im_16),
		.wr_31			(re_24),
		.wi_31			(im_24),
		.outr_0			(outr_2_0),
		.outi_0			(outi_2_0),
		.outr_1			(outr_2_1),
		.outi_1			(outi_2_1),
		.outr_2			(outr_2_2),
		.outi_2			(outi_2_2),
		.outr_3			(outr_2_3),
		.outi_3			(outi_2_3),
		.outr_4			(outr_2_4),
		.outi_4			(outi_2_4),
		.outr_5			(outr_2_5),
		.outi_5			(outi_2_5),
		.outr_6			(outr_2_6),
		.outi_6			(outi_2_6),
		.outr_7			(outr_2_7),
		.outi_7			(outi_2_7),
		.outr_8			(outr_2_8),
		.outi_8			(outi_2_8),
		.outr_9			(outr_2_9),
		.outi_9			(outi_2_9),
		.outr_10			(outr_2_10),
		.outi_10			(outi_2_10),
		.outr_11			(outr_2_11),
		.outi_11			(outi_2_11),
		.outr_12			(outr_2_12),
		.outi_12			(outi_2_12),
		.outr_13			(outr_2_13),
		.outi_13			(outi_2_13),
		.outr_14			(outr_2_14),
		.outi_14			(outi_2_14),
		.outr_15			(outr_2_15),
		.outi_15			(outi_2_15),
		.outr_16			(outr_2_16),
		.outi_16			(outi_2_16),
		.outr_17			(outr_2_17),
		.outi_17			(outi_2_17),
		.outr_18			(outr_2_18),
		.outi_18			(outi_2_18),
		.outr_19			(outr_2_19),
		.outi_19			(outi_2_19),
		.outr_20			(outr_2_20),
		.outi_20			(outi_2_20),
		.outr_21			(outr_2_21),
		.outi_21			(outi_2_21),
		.outr_22			(outr_2_22),
		.outi_22			(outi_2_22),
		.outr_23			(outr_2_23),
		.outi_23			(outi_2_23),
		.outr_24			(outr_2_24),
		.outi_24			(outi_2_24),
		.outr_25			(outr_2_25),
		.outi_25			(outi_2_25),
		.outr_26			(outr_2_26),
		.outi_26			(outi_2_26),
		.outr_27			(outr_2_27),
		.outi_27			(outi_2_27),
		.outr_28			(outr_2_28),
		.outi_28			(outi_2_28),
		.outr_29			(outr_2_29),
		.outi_29			(outi_2_29),
		.outr_30			(outr_2_30),
		.outi_30			(outi_2_30),
		.outr_31			(outr_2_31),
		.outi_31			(outi_2_31),
		.outr_32			(outr_2_32),
		.outi_32			(outi_2_32),
		.outr_33			(outr_2_33),
		.outi_33			(outi_2_33),
		.outr_34			(outr_2_34),
		.outi_34			(outi_2_34),
		.outr_35			(outr_2_35),
		.outi_35			(outi_2_35),
		.outr_36			(outr_2_36),
		.outi_36			(outi_2_36),
		.outr_37			(outr_2_37),
		.outi_37			(outi_2_37),
		.outr_38			(outr_2_38),
		.outi_38			(outi_2_38),
		.outr_39			(outr_2_39),
		.outi_39			(outi_2_39),
		.outr_40			(outr_2_40),
		.outi_40			(outi_2_40),
		.outr_41			(outr_2_41),
		.outi_41			(outi_2_41),
		.outr_42			(outr_2_42),
		.outi_42			(outi_2_42),
		.outr_43			(outr_2_43),
		.outi_43			(outi_2_43),
		.outr_44			(outr_2_44),
		.outi_44			(outi_2_44),
		.outr_45			(outr_2_45),
		.outi_45			(outi_2_45),
		.outr_46			(outr_2_46),
		.outi_46			(outi_2_46),
		.outr_47			(outr_2_47),
		.outi_47			(outi_2_47),
		.outr_48			(outr_2_48),
		.outi_48			(outi_2_48),
		.outr_49			(outr_2_49),
		.outi_49			(outi_2_49),
		.outr_50			(outr_2_50),
		.outi_50			(outi_2_50),
		.outr_51			(outr_2_51),
		.outi_51			(outi_2_51),
		.outr_52			(outr_2_52),
		.outi_52			(outi_2_52),
		.outr_53			(outr_2_53),
		.outi_53			(outi_2_53),
		.outr_54			(outr_2_54),
		.outi_54			(outi_2_54),
		.outr_55			(outr_2_55),
		.outi_55			(outi_2_55),
		.outr_56			(outr_2_56),
		.outi_56			(outi_2_56),
		.outr_57			(outr_2_57),
		.outi_57			(outi_2_57),
		.outr_58			(outr_2_58),
		.outi_58			(outi_2_58),
		.outr_59			(outr_2_59),
		.outi_59			(outi_2_59),
		.outr_60			(outr_2_60),
		.outi_60			(outi_2_60),
		.outr_61			(outr_2_61),
		.outi_61			(outi_2_61),
		.outr_62			(outr_2_62),
		.outi_62			(outi_2_62),
		.outr_63			(outr_2_63),
		.outi_63			(outi_2_63)
);

fft_64_butterfly fft3 (
		.inr_0			(outr_2_8),
		.ini_0			(outi_2_8),
		.inr_1			(outr_2_9),
		.ini_1			(outi_2_9),
		.inr_2			(outr_2_10),
		.ini_2			(outi_2_10),
		.inr_3			(outr_2_11),
		.ini_3			(outi_2_11),
		.inr_4			(outr_2_12),
		.ini_4			(outi_2_12),
		.inr_5			(outr_2_13),
		.ini_5			(outi_2_13),
		.inr_6			(outr_2_14),
		.ini_6			(outi_2_14),
		.inr_7			(outr_2_15),
		.ini_7			(outi_2_15),
		.inr_8			(outr_2_0),
		.ini_8			(outi_2_0),
		.inr_9			(outr_2_1),
		.ini_9			(outi_2_1),
		.inr_10			(outr_2_2),
		.ini_10			(outi_2_2),
		.inr_11			(outr_2_3),
		.ini_11			(outi_2_3),
		.inr_12			(outr_2_4),
		.ini_12			(outi_2_4),
		.inr_13			(outr_2_5),
		.ini_13			(outi_2_5),
		.inr_14			(outr_2_6),
		.ini_14			(outi_2_6),
		.inr_15			(outr_2_7),
		.ini_15			(outi_2_7),
		.inr_16			(outr_2_24),
		.ini_16			(outi_2_24),
		.inr_17			(outr_2_25),
		.ini_17			(outi_2_25),
		.inr_18			(outr_2_26),
		.ini_18			(outi_2_26),
		.inr_19			(outr_2_27),
		.ini_19			(outi_2_27),
		.inr_20			(outr_2_28),
		.ini_20			(outi_2_28),
		.inr_21			(outr_2_29),
		.ini_21			(outi_2_29),
		.inr_22			(outr_2_30),
		.ini_22			(outi_2_30),
		.inr_23			(outr_2_31),
		.ini_23			(outi_2_31),
		.inr_24			(outr_2_16),
		.ini_24			(outi_2_16),
		.inr_25			(outr_2_17),
		.ini_25			(outi_2_17),
		.inr_26			(outr_2_18),
		.ini_26			(outi_2_18),
		.inr_27			(outr_2_19),
		.ini_27			(outi_2_19),
		.inr_28			(outr_2_20),
		.ini_28			(outi_2_20),
		.inr_29			(outr_2_21),
		.ini_29			(outi_2_21),
		.inr_30			(outr_2_22),
		.ini_30			(outi_2_22),
		.inr_31			(outr_2_23),
		.ini_31			(outi_2_23),
		.inr_32			(outr_2_40),
		.ini_32			(outi_2_40),
		.inr_33			(outr_2_41),
		.ini_33			(outi_2_41),
		.inr_34			(outr_2_42),
		.ini_34			(outi_2_42),
		.inr_35			(outr_2_43),
		.ini_35			(outi_2_43),
		.inr_36			(outr_2_44),
		.ini_36			(outi_2_44),
		.inr_37			(outr_2_45),
		.ini_37			(outi_2_45),
		.inr_38			(outr_2_46),
		.ini_38			(outi_2_46),
		.inr_39			(outr_2_47),
		.ini_39			(outi_2_47),
		.inr_40			(outr_2_32),
		.ini_40			(outi_2_32),
		.inr_41			(outr_2_33),
		.ini_41			(outi_2_33),
		.inr_42			(outr_2_34),
		.ini_42			(outi_2_34),
		.inr_43			(outr_2_35),
		.ini_43			(outi_2_35),
		.inr_44			(outr_2_36),
		.ini_44			(outi_2_36),
		.inr_45			(outr_2_37),
		.ini_45			(outi_2_37),
		.inr_46			(outr_2_38),
		.ini_46			(outi_2_38),
		.inr_47			(outr_2_39),
		.ini_47			(outi_2_39),
		.inr_48			(outr_2_56),
		.ini_48			(outi_2_56),
		.inr_49			(outr_2_57),
		.ini_49			(outi_2_57),
		.inr_50			(outr_2_58),
		.ini_50			(outi_2_58),
		.inr_51			(outr_2_59),
		.ini_51			(outi_2_59),
		.inr_52			(outr_2_60),
		.ini_52			(outi_2_60),
		.inr_53			(outr_2_61),
		.ini_53			(outi_2_61),
		.inr_54			(outr_2_62),
		.ini_54			(outi_2_62),
		.inr_55			(outr_2_63),
		.ini_55			(outi_2_63),
		.inr_56			(outr_2_48),
		.ini_56			(outi_2_48),
		.inr_57			(outr_2_49),
		.ini_57			(outi_2_49),
		.inr_58			(outr_2_50),
		.ini_58			(outi_2_50),
		.inr_59			(outr_2_51),
		.ini_59			(outi_2_51),
		.inr_60			(outr_2_52),
		.ini_60			(outi_2_52),
		.inr_61			(outr_2_53),
		.ini_61			(outi_2_53),
		.inr_62			(outr_2_54),
		.ini_62			(outi_2_54),
		.inr_63			(outr_2_55),
		.ini_63			(outi_2_55),
		.wr_0			(re_0),
		.wi_0			(im_0),
		.wr_1			(re_4),
		.wi_1			(im_4),
		.wr_2			(re_8),
		.wi_2			(im_8),
		.wr_3			(re_12),
		.wi_3			(im_12),
		.wr_4			(re_16),
		.wi_4			(im_16),
		.wr_5			(re_20),
		.wi_5			(im_20),
		.wr_6			(re_24),
		.wi_6			(im_24),
		.wr_7			(re_28),
		.wi_7			(im_28),
		.wr_8			(re_0),
		.wi_8			(im_0),
		.wr_9			(re_4),
		.wi_9			(im_4),
		.wr_10			(re_8),
		.wi_10			(im_8),
		.wr_11			(re_12),
		.wi_11			(im_12),
		.wr_12			(re_16),
		.wi_12			(im_16),
		.wr_13			(re_20),
		.wi_13			(im_20),
		.wr_14			(re_24),
		.wi_14			(im_24),
		.wr_15			(re_28),
		.wi_15			(im_28),
		.wr_16			(re_0),
		.wi_16			(im_0),
		.wr_17			(re_4),
		.wi_17			(im_4),
		.wr_18			(re_8),
		.wi_18			(im_8),
		.wr_19			(re_12),
		.wi_19			(im_12),
		.wr_20			(re_16),
		.wi_20			(im_16),
		.wr_21			(re_20),
		.wi_21			(im_20),
		.wr_22			(re_24),
		.wi_22			(im_24),
		.wr_23			(re_28),
		.wi_23			(im_28),
		.wr_24			(re_0),
		.wi_24			(im_0),
		.wr_25			(re_4),
		.wi_25			(im_4),
		.wr_26			(re_8),
		.wi_26			(im_8),
		.wr_27			(re_12),
		.wi_27			(im_12),
		.wr_28			(re_16),
		.wi_28			(im_16),
		.wr_29			(re_20),
		.wi_29			(im_20),
		.wr_30			(re_24),
		.wi_30			(im_24),
		.wr_31			(re_28),
		.wi_31			(im_28),
		.outr_0			(outr_3_0),
		.outi_0			(outi_3_0),
		.outr_1			(outr_3_1),
		.outi_1			(outi_3_1),
		.outr_2			(outr_3_2),
		.outi_2			(outi_3_2),
		.outr_3			(outr_3_3),
		.outi_3			(outi_3_3),
		.outr_4			(outr_3_4),
		.outi_4			(outi_3_4),
		.outr_5			(outr_3_5),
		.outi_5			(outi_3_5),
		.outr_6			(outr_3_6),
		.outi_6			(outi_3_6),
		.outr_7			(outr_3_7),
		.outi_7			(outi_3_7),
		.outr_8			(outr_3_8),
		.outi_8			(outi_3_8),
		.outr_9			(outr_3_9),
		.outi_9			(outi_3_9),
		.outr_10			(outr_3_10),
		.outi_10			(outi_3_10),
		.outr_11			(outr_3_11),
		.outi_11			(outi_3_11),
		.outr_12			(outr_3_12),
		.outi_12			(outi_3_12),
		.outr_13			(outr_3_13),
		.outi_13			(outi_3_13),
		.outr_14			(outr_3_14),
		.outi_14			(outi_3_14),
		.outr_15			(outr_3_15),
		.outi_15			(outi_3_15),
		.outr_16			(outr_3_16),
		.outi_16			(outi_3_16),
		.outr_17			(outr_3_17),
		.outi_17			(outi_3_17),
		.outr_18			(outr_3_18),
		.outi_18			(outi_3_18),
		.outr_19			(outr_3_19),
		.outi_19			(outi_3_19),
		.outr_20			(outr_3_20),
		.outi_20			(outi_3_20),
		.outr_21			(outr_3_21),
		.outi_21			(outi_3_21),
		.outr_22			(outr_3_22),
		.outi_22			(outi_3_22),
		.outr_23			(outr_3_23),
		.outi_23			(outi_3_23),
		.outr_24			(outr_3_24),
		.outi_24			(outi_3_24),
		.outr_25			(outr_3_25),
		.outi_25			(outi_3_25),
		.outr_26			(outr_3_26),
		.outi_26			(outi_3_26),
		.outr_27			(outr_3_27),
		.outi_27			(outi_3_27),
		.outr_28			(outr_3_28),
		.outi_28			(outi_3_28),
		.outr_29			(outr_3_29),
		.outi_29			(outi_3_29),
		.outr_30			(outr_3_30),
		.outi_30			(outi_3_30),
		.outr_31			(outr_3_31),
		.outi_31			(outi_3_31),
		.outr_32			(outr_3_32),
		.outi_32			(outi_3_32),
		.outr_33			(outr_3_33),
		.outi_33			(outi_3_33),
		.outr_34			(outr_3_34),
		.outi_34			(outi_3_34),
		.outr_35			(outr_3_35),
		.outi_35			(outi_3_35),
		.outr_36			(outr_3_36),
		.outi_36			(outi_3_36),
		.outr_37			(outr_3_37),
		.outi_37			(outi_3_37),
		.outr_38			(outr_3_38),
		.outi_38			(outi_3_38),
		.outr_39			(outr_3_39),
		.outi_39			(outi_3_39),
		.outr_40			(outr_3_40),
		.outi_40			(outi_3_40),
		.outr_41			(outr_3_41),
		.outi_41			(outi_3_41),
		.outr_42			(outr_3_42),
		.outi_42			(outi_3_42),
		.outr_43			(outr_3_43),
		.outi_43			(outi_3_43),
		.outr_44			(outr_3_44),
		.outi_44			(outi_3_44),
		.outr_45			(outr_3_45),
		.outi_45			(outi_3_45),
		.outr_46			(outr_3_46),
		.outi_46			(outi_3_46),
		.outr_47			(outr_3_47),
		.outi_47			(outi_3_47),
		.outr_48			(outr_3_48),
		.outi_48			(outi_3_48),
		.outr_49			(outr_3_49),
		.outi_49			(outi_3_49),
		.outr_50			(outr_3_50),
		.outi_50			(outi_3_50),
		.outr_51			(outr_3_51),
		.outi_51			(outi_3_51),
		.outr_52			(outr_3_52),
		.outi_52			(outi_3_52),
		.outr_53			(outr_3_53),
		.outi_53			(outi_3_53),
		.outr_54			(outr_3_54),
		.outi_54			(outi_3_54),
		.outr_55			(outr_3_55),
		.outi_55			(outi_3_55),
		.outr_56			(outr_3_56),
		.outi_56			(outi_3_56),
		.outr_57			(outr_3_57),
		.outi_57			(outi_3_57),
		.outr_58			(outr_3_58),
		.outi_58			(outi_3_58),
		.outr_59			(outr_3_59),
		.outi_59			(outi_3_59),
		.outr_60			(outr_3_60),
		.outi_60			(outi_3_60),
		.outr_61			(outr_3_61),
		.outi_61			(outi_3_61),
		.outr_62			(outr_3_62),
		.outi_62			(outi_3_62),
		.outr_63			(outr_3_63),
		.outi_63			(outi_3_63)
);

fft_64_butterfly fft4 (
		.inr_0			(outr_3_16),
		.ini_0			(outi_3_16),
		.inr_1			(outr_3_17),
		.ini_1			(outi_3_17),
		.inr_2			(outr_3_18),
		.ini_2			(outi_3_18),
		.inr_3			(outr_3_19),
		.ini_3			(outi_3_19),
		.inr_4			(outr_3_20),
		.ini_4			(outi_3_20),
		.inr_5			(outr_3_21),
		.ini_5			(outi_3_21),
		.inr_6			(outr_3_22),
		.ini_6			(outi_3_22),
		.inr_7			(outr_3_23),
		.ini_7			(outi_3_23),
		.inr_8			(outr_3_24),
		.ini_8			(outi_3_24),
		.inr_9			(outr_3_25),
		.ini_9			(outi_3_25),
		.inr_10			(outr_3_26),
		.ini_10			(outi_3_26),
		.inr_11			(outr_3_27),
		.ini_11			(outi_3_27),
		.inr_12			(outr_3_28),
		.ini_12			(outi_3_28),
		.inr_13			(outr_3_29),
		.ini_13			(outi_3_29),
		.inr_14			(outr_3_30),
		.ini_14			(outi_3_30),
		.inr_15			(outr_3_31),
		.ini_15			(outi_3_31),
		.inr_16			(outr_3_0),
		.ini_16			(outi_3_0),
		.inr_17			(outr_3_1),
		.ini_17			(outi_3_1),
		.inr_18			(outr_3_2),
		.ini_18			(outi_3_2),
		.inr_19			(outr_3_3),
		.ini_19			(outi_3_3),
		.inr_20			(outr_3_4),
		.ini_20			(outi_3_4),
		.inr_21			(outr_3_5),
		.ini_21			(outi_3_5),
		.inr_22			(outr_3_6),
		.ini_22			(outi_3_6),
		.inr_23			(outr_3_7),
		.ini_23			(outi_3_7),
		.inr_24			(outr_3_8),
		.ini_24			(outi_3_8),
		.inr_25			(outr_3_9),
		.ini_25			(outi_3_9),
		.inr_26			(outr_3_10),
		.ini_26			(outi_3_10),
		.inr_27			(outr_3_11),
		.ini_27			(outi_3_11),
		.inr_28			(outr_3_12),
		.ini_28			(outi_3_12),
		.inr_29			(outr_3_13),
		.ini_29			(outi_3_13),
		.inr_30			(outr_3_14),
		.ini_30			(outi_3_14),
		.inr_31			(outr_3_15),
		.ini_31			(outi_3_15),
		.inr_32			(outr_3_48),
		.ini_32			(outi_3_48),
		.inr_33			(outr_3_49),
		.ini_33			(outi_3_49),
		.inr_34			(outr_3_50),
		.ini_34			(outi_3_50),
		.inr_35			(outr_3_51),
		.ini_35			(outi_3_51),
		.inr_36			(outr_3_52),
		.ini_36			(outi_3_52),
		.inr_37			(outr_3_53),
		.ini_37			(outi_3_53),
		.inr_38			(outr_3_54),
		.ini_38			(outi_3_54),
		.inr_39			(outr_3_55),
		.ini_39			(outi_3_55),
		.inr_40			(outr_3_56),
		.ini_40			(outi_3_56),
		.inr_41			(outr_3_57),
		.ini_41			(outi_3_57),
		.inr_42			(outr_3_58),
		.ini_42			(outi_3_58),
		.inr_43			(outr_3_59),
		.ini_43			(outi_3_59),
		.inr_44			(outr_3_60),
		.ini_44			(outi_3_60),
		.inr_45			(outr_3_61),
		.ini_45			(outi_3_61),
		.inr_46			(outr_3_62),
		.ini_46			(outi_3_62),
		.inr_47			(outr_3_63),
		.ini_47			(outi_3_63),
		.inr_48			(outr_3_32),
		.ini_48			(outi_3_32),
		.inr_49			(outr_3_33),
		.ini_49			(outi_3_33),
		.inr_50			(outr_3_34),
		.ini_50			(outi_3_34),
		.inr_51			(outr_3_35),
		.ini_51			(outi_3_35),
		.inr_52			(outr_3_36),
		.ini_52			(outi_3_36),
		.inr_53			(outr_3_37),
		.ini_53			(outi_3_37),
		.inr_54			(outr_3_38),
		.ini_54			(outi_3_38),
		.inr_55			(outr_3_39),
		.ini_55			(outi_3_39),
		.inr_56			(outr_3_40),
		.ini_56			(outi_3_40),
		.inr_57			(outr_3_41),
		.ini_57			(outi_3_41),
		.inr_58			(outr_3_42),
		.ini_58			(outi_3_42),
		.inr_59			(outr_3_43),
		.ini_59			(outi_3_43),
		.inr_60			(outr_3_44),
		.ini_60			(outi_3_44),
		.inr_61			(outr_3_45),
		.ini_61			(outi_3_45),
		.inr_62			(outr_3_46),
		.ini_62			(outi_3_46),
		.inr_63			(outr_3_47),
		.ini_63			(outi_3_47),
		.wr_0			(re_0),
		.wi_0			(im_0),
		.wr_1			(re_2),
		.wi_1			(im_2),
		.wr_2			(re_4),
		.wi_2			(im_4),
		.wr_3			(re_6),
		.wi_3			(im_6),
		.wr_4			(re_8),
		.wi_4			(im_8),
		.wr_5			(re_10),
		.wi_5			(im_10),
		.wr_6			(re_12),
		.wi_6			(im_12),
		.wr_7			(re_14),
		.wi_7			(im_14),
		.wr_8			(re_16),
		.wi_8			(im_16),
		.wr_9			(re_18),
		.wi_9			(im_18),
		.wr_10			(re_20),
		.wi_10			(im_20),
		.wr_11			(re_22),
		.wi_11			(im_22),
		.wr_12			(re_24),
		.wi_12			(im_24),
		.wr_13			(re_26),
		.wi_13			(im_26),
		.wr_14			(re_28),
		.wi_14			(im_28),
		.wr_15			(re_30),
		.wi_15			(im_30),
		.wr_16			(re_0),
		.wi_16			(im_0),
		.wr_17			(re_2),
		.wi_17			(im_2),
		.wr_18			(re_4),
		.wi_18			(im_4),
		.wr_19			(re_6),
		.wi_19			(im_6),
		.wr_20			(re_8),
		.wi_20			(im_8),
		.wr_21			(re_10),
		.wi_21			(im_10),
		.wr_22			(re_12),
		.wi_22			(im_12),
		.wr_23			(re_14),
		.wi_23			(im_14),
		.wr_24			(re_16),
		.wi_24			(im_16),
		.wr_25			(re_18),
		.wi_25			(im_18),
		.wr_26			(re_20),
		.wi_26			(im_20),
		.wr_27			(re_22),
		.wi_27			(im_22),
		.wr_28			(re_24),
		.wi_28			(im_24),
		.wr_29			(re_26),
		.wi_29			(im_26),
		.wr_30			(re_28),
		.wi_30			(im_28),
		.wr_31			(re_30),
		.wi_31			(im_30),
		.outr_0			(outr_4_0),
		.outi_0			(outi_4_0),
		.outr_1			(outr_4_1),
		.outi_1			(outi_4_1),
		.outr_2			(outr_4_2),
		.outi_2			(outi_4_2),
		.outr_3			(outr_4_3),
		.outi_3			(outi_4_3),
		.outr_4			(outr_4_4),
		.outi_4			(outi_4_4),
		.outr_5			(outr_4_5),
		.outi_5			(outi_4_5),
		.outr_6			(outr_4_6),
		.outi_6			(outi_4_6),
		.outr_7			(outr_4_7),
		.outi_7			(outi_4_7),
		.outr_8			(outr_4_8),
		.outi_8			(outi_4_8),
		.outr_9			(outr_4_9),
		.outi_9			(outi_4_9),
		.outr_10			(outr_4_10),
		.outi_10			(outi_4_10),
		.outr_11			(outr_4_11),
		.outi_11			(outi_4_11),
		.outr_12			(outr_4_12),
		.outi_12			(outi_4_12),
		.outr_13			(outr_4_13),
		.outi_13			(outi_4_13),
		.outr_14			(outr_4_14),
		.outi_14			(outi_4_14),
		.outr_15			(outr_4_15),
		.outi_15			(outi_4_15),
		.outr_16			(outr_4_16),
		.outi_16			(outi_4_16),
		.outr_17			(outr_4_17),
		.outi_17			(outi_4_17),
		.outr_18			(outr_4_18),
		.outi_18			(outi_4_18),
		.outr_19			(outr_4_19),
		.outi_19			(outi_4_19),
		.outr_20			(outr_4_20),
		.outi_20			(outi_4_20),
		.outr_21			(outr_4_21),
		.outi_21			(outi_4_21),
		.outr_22			(outr_4_22),
		.outi_22			(outi_4_22),
		.outr_23			(outr_4_23),
		.outi_23			(outi_4_23),
		.outr_24			(outr_4_24),
		.outi_24			(outi_4_24),
		.outr_25			(outr_4_25),
		.outi_25			(outi_4_25),
		.outr_26			(outr_4_26),
		.outi_26			(outi_4_26),
		.outr_27			(outr_4_27),
		.outi_27			(outi_4_27),
		.outr_28			(outr_4_28),
		.outi_28			(outi_4_28),
		.outr_29			(outr_4_29),
		.outi_29			(outi_4_29),
		.outr_30			(outr_4_30),
		.outi_30			(outi_4_30),
		.outr_31			(outr_4_31),
		.outi_31			(outi_4_31),
		.outr_32			(outr_4_32),
		.outi_32			(outi_4_32),
		.outr_33			(outr_4_33),
		.outi_33			(outi_4_33),
		.outr_34			(outr_4_34),
		.outi_34			(outi_4_34),
		.outr_35			(outr_4_35),
		.outi_35			(outi_4_35),
		.outr_36			(outr_4_36),
		.outi_36			(outi_4_36),
		.outr_37			(outr_4_37),
		.outi_37			(outi_4_37),
		.outr_38			(outr_4_38),
		.outi_38			(outi_4_38),
		.outr_39			(outr_4_39),
		.outi_39			(outi_4_39),
		.outr_40			(outr_4_40),
		.outi_40			(outi_4_40),
		.outr_41			(outr_4_41),
		.outi_41			(outi_4_41),
		.outr_42			(outr_4_42),
		.outi_42			(outi_4_42),
		.outr_43			(outr_4_43),
		.outi_43			(outi_4_43),
		.outr_44			(outr_4_44),
		.outi_44			(outi_4_44),
		.outr_45			(outr_4_45),
		.outi_45			(outi_4_45),
		.outr_46			(outr_4_46),
		.outi_46			(outi_4_46),
		.outr_47			(outr_4_47),
		.outi_47			(outi_4_47),
		.outr_48			(outr_4_48),
		.outi_48			(outi_4_48),
		.outr_49			(outr_4_49),
		.outi_49			(outi_4_49),
		.outr_50			(outr_4_50),
		.outi_50			(outi_4_50),
		.outr_51			(outr_4_51),
		.outi_51			(outi_4_51),
		.outr_52			(outr_4_52),
		.outi_52			(outi_4_52),
		.outr_53			(outr_4_53),
		.outi_53			(outi_4_53),
		.outr_54			(outr_4_54),
		.outi_54			(outi_4_54),
		.outr_55			(outr_4_55),
		.outi_55			(outi_4_55),
		.outr_56			(outr_4_56),
		.outi_56			(outi_4_56),
		.outr_57			(outr_4_57),
		.outi_57			(outi_4_57),
		.outr_58			(outr_4_58),
		.outi_58			(outi_4_58),
		.outr_59			(outr_4_59),
		.outi_59			(outi_4_59),
		.outr_60			(outr_4_60),
		.outi_60			(outi_4_60),
		.outr_61			(outr_4_61),
		.outi_61			(outi_4_61),
		.outr_62			(outr_4_62),
		.outi_62			(outi_4_62),
		.outr_63			(outr_4_63),
		.outi_63			(outi_4_63)
);

fft_64_butterfly fft5 (
		.inr_0			(outr_4_32),
		.ini_0			(outi_4_32),
		.inr_1			(outr_4_33),
		.ini_1			(outi_4_33),
		.inr_2			(outr_4_34),
		.ini_2			(outi_4_34),
		.inr_3			(outr_4_35),
		.ini_3			(outi_4_35),
		.inr_4			(outr_4_36),
		.ini_4			(outi_4_36),
		.inr_5			(outr_4_37),
		.ini_5			(outi_4_37),
		.inr_6			(outr_4_38),
		.ini_6			(outi_4_38),
		.inr_7			(outr_4_39),
		.ini_7			(outi_4_39),
		.inr_8			(outr_4_40),
		.ini_8			(outi_4_40),
		.inr_9			(outr_4_41),
		.ini_9			(outi_4_41),
		.inr_10			(outr_4_42),
		.ini_10			(outi_4_42),
		.inr_11			(outr_4_43),
		.ini_11			(outi_4_43),
		.inr_12			(outr_4_44),
		.ini_12			(outi_4_44),
		.inr_13			(outr_4_45),
		.ini_13			(outi_4_45),
		.inr_14			(outr_4_46),
		.ini_14			(outi_4_46),
		.inr_15			(outr_4_47),
		.ini_15			(outi_4_47),
		.inr_16			(outr_4_48),
		.ini_16			(outi_4_48),
		.inr_17			(outr_4_49),
		.ini_17			(outi_4_49),
		.inr_18			(outr_4_50),
		.ini_18			(outi_4_50),
		.inr_19			(outr_4_51),
		.ini_19			(outi_4_51),
		.inr_20			(outr_4_52),
		.ini_20			(outi_4_52),
		.inr_21			(outr_4_53),
		.ini_21			(outi_4_53),
		.inr_22			(outr_4_54),
		.ini_22			(outi_4_54),
		.inr_23			(outr_4_55),
		.ini_23			(outi_4_55),
		.inr_24			(outr_4_56),
		.ini_24			(outi_4_56),
		.inr_25			(outr_4_57),
		.ini_25			(outi_4_57),
		.inr_26			(outr_4_58),
		.ini_26			(outi_4_58),
		.inr_27			(outr_4_59),
		.ini_27			(outi_4_59),
		.inr_28			(outr_4_60),
		.ini_28			(outi_4_60),
		.inr_29			(outr_4_61),
		.ini_29			(outi_4_61),
		.inr_30			(outr_4_62),
		.ini_30			(outi_4_62),
		.inr_31			(outr_4_63),
		.ini_31			(outi_4_63),
		.inr_32			(outr_4_0),
		.ini_32			(outi_4_0),
		.inr_33			(outr_4_1),
		.ini_33			(outi_4_1),
		.inr_34			(outr_4_2),
		.ini_34			(outi_4_2),
		.inr_35			(outr_4_3),
		.ini_35			(outi_4_3),
		.inr_36			(outr_4_4),
		.ini_36			(outi_4_4),
		.inr_37			(outr_4_5),
		.ini_37			(outi_4_5),
		.inr_38			(outr_4_6),
		.ini_38			(outi_4_6),
		.inr_39			(outr_4_7),
		.ini_39			(outi_4_7),
		.inr_40			(outr_4_8),
		.ini_40			(outi_4_8),
		.inr_41			(outr_4_9),
		.ini_41			(outi_4_9),
		.inr_42			(outr_4_10),
		.ini_42			(outi_4_10),
		.inr_43			(outr_4_11),
		.ini_43			(outi_4_11),
		.inr_44			(outr_4_12),
		.ini_44			(outi_4_12),
		.inr_45			(outr_4_13),
		.ini_45			(outi_4_13),
		.inr_46			(outr_4_14),
		.ini_46			(outi_4_14),
		.inr_47			(outr_4_15),
		.ini_47			(outi_4_15),
		.inr_48			(outr_4_16),
		.ini_48			(outi_4_16),
		.inr_49			(outr_4_17),
		.ini_49			(outi_4_17),
		.inr_50			(outr_4_18),
		.ini_50			(outi_4_18),
		.inr_51			(outr_4_19),
		.ini_51			(outi_4_19),
		.inr_52			(outr_4_20),
		.ini_52			(outi_4_20),
		.inr_53			(outr_4_21),
		.ini_53			(outi_4_21),
		.inr_54			(outr_4_22),
		.ini_54			(outi_4_22),
		.inr_55			(outr_4_23),
		.ini_55			(outi_4_23),
		.inr_56			(outr_4_24),
		.ini_56			(outi_4_24),
		.inr_57			(outr_4_25),
		.ini_57			(outi_4_25),
		.inr_58			(outr_4_26),
		.ini_58			(outi_4_26),
		.inr_59			(outr_4_27),
		.ini_59			(outi_4_27),
		.inr_60			(outr_4_28),
		.ini_60			(outi_4_28),
		.inr_61			(outr_4_29),
		.ini_61			(outi_4_29),
		.inr_62			(outr_4_30),
		.ini_62			(outi_4_30),
		.inr_63			(outr_4_31),
		.ini_63			(outi_4_31),
		.wr_0			(re_0),
		.wi_0			(im_0),
		.wr_1			(re_1),
		.wi_1			(im_1),
		.wr_2			(re_2),
		.wi_2			(im_2),
		.wr_3			(re_3),
		.wi_3			(im_3),
		.wr_4			(re_4),
		.wi_4			(im_4),
		.wr_5			(re_5),
		.wi_5			(im_5),
		.wr_6			(re_6),
		.wi_6			(im_6),
		.wr_7			(re_7),
		.wi_7			(im_7),
		.wr_8			(re_8),
		.wi_8			(im_8),
		.wr_9			(re_9),
		.wi_9			(im_9),
		.wr_10			(re_10),
		.wi_10			(im_10),
		.wr_11			(re_11),
		.wi_11			(im_11),
		.wr_12			(re_12),
		.wi_12			(im_12),
		.wr_13			(re_13),
		.wi_13			(im_13),
		.wr_14			(re_14),
		.wi_14			(im_14),
		.wr_15			(re_15),
		.wi_15			(im_15),
		.wr_16			(re_16),
		.wi_16			(im_16),
		.wr_17			(re_17),
		.wi_17			(im_17),
		.wr_18			(re_18),
		.wi_18			(im_18),
		.wr_19			(re_19),
		.wi_19			(im_19),
		.wr_20			(re_20),
		.wi_20			(im_20),
		.wr_21			(re_21),
		.wi_21			(im_21),
		.wr_22			(re_22),
		.wi_22			(im_22),
		.wr_23			(re_23),
		.wi_23			(im_23),
		.wr_24			(re_24),
		.wi_24			(im_24),
		.wr_25			(re_25),
		.wi_25			(im_25),
		.wr_26			(re_26),
		.wi_26			(im_26),
		.wr_27			(re_27),
		.wi_27			(im_27),
		.wr_28			(re_28),
		.wi_28			(im_28),
		.wr_29			(re_29),
		.wi_29			(im_29),
		.wr_30			(re_30),
		.wi_30			(im_30),
		.wr_31			(re_31),
		.wi_31			(im_31),
		.outr_0			(outr_0),
		.outi_0			(outi_0),
		.outr_1			(outr_1),
		.outi_1			(outi_1),
		.outr_2			(outr_2),
		.outi_2			(outi_2),
		.outr_3			(outr_3),
		.outi_3			(outi_3),
		.outr_4			(outr_4),
		.outi_4			(outi_4),
		.outr_5			(outr_5),
		.outi_5			(outi_5),
		.outr_6			(outr_6),
		.outi_6			(outi_6),
		.outr_7			(outr_7),
		.outi_7			(outi_7),
		.outr_8			(outr_8),
		.outi_8			(outi_8),
		.outr_9			(outr_9),
		.outi_9			(outi_9),
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

endmodule