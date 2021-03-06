// This file was automatically generated by FIRDesigner software whose author is loywong.
// The file including:
//   ◆  a 25 taps FIR low pass filter module based on Kaiser window (beta=7.000)
//         and it's normalized (to half Freq_sample) cut off frequency is 0.125.
//   ◆  the CSD multipliers which were invoked by the filter module.
// The original coefficients are:
//    -0.000157335600574
//    -0.000657966241498
//    -0.001348378900551
//    -0.001574013167120
//     0.000000000000000
//     0.005213441418913
//     0.015833736420368
//     0.032709156492843
//     0.054989358624542
//     0.079821695477339
//     0.102795614600693
//     0.119098010057580
//     0.125000000000000
//     0.119098010057580
//     0.102795614600693
//     0.079821695477339
//     0.054989358624542
//     0.032709156492843
//     0.015833736420368
//     0.005213441418913
//     0.000000000000000
//    -0.001574013167120
//    -0.001348378900551
//    -0.000657966241498
//    -0.000157335600574

// CSD Multiplier for Coefficient 0.000157335600574
module FIR_Kaiser_25Taps_LP_0d125_CSDMult_p000157335600574
(
    input [11:0] in,
    output [11:0] out
);
    wire [11:0] shiftSign = (in[11] == 1'b0)? 12'b0 : - 12'b1;
    assign out = 12'b0;
endmodule

// CSD Multiplier for Coefficient 0.000657966241498
module FIR_Kaiser_25Taps_LP_0d125_CSDMult_p000657966241498
(
    input [11:0] in,
    output [11:0] out
);
    wire [11:0] shiftSign = (in[11] == 1'b0)? 12'b0 : - 12'b1;
    assign out = + {shiftSign[11:1], in[11:11]};
endmodule

// CSD Multiplier for Coefficient 0.001348378900551
module FIR_Kaiser_25Taps_LP_0d125_CSDMult_p001348378900551
(
    input [11:0] in,
    output [11:0] out
);
    wire [11:0] shiftSign = (in[11] == 1'b0)? 12'b0 : - 12'b1;
    assign out = + {shiftSign[11:2], in[11:10]};
endmodule

// CSD Multiplier for Coefficient 0.001574013167120
module FIR_Kaiser_25Taps_LP_0d125_CSDMult_p001574013167120
(
    input [11:0] in,
    output [11:0] out
);
    wire [11:0] shiftSign = (in[11] == 1'b0)? 12'b0 : - 12'b1;
    assign out = + {shiftSign[11:3], in[11:9]} - {shiftSign[11:1], in[11:11]};
endmodule

// CSD Multiplier for Coefficient 0.005213441418913
module FIR_Kaiser_25Taps_LP_0d125_CSDMult_p005213441418913
(
    input [11:0] in,
    output [11:0] out
);
    wire [11:0] shiftSign = (in[11] == 1'b0)? 12'b0 : - 12'b1;
    assign out = + {shiftSign[11:4], in[11:8]} + {shiftSign[11:2], in[11:10]};
endmodule

// CSD Multiplier for Coefficient 0.015833736420368
module FIR_Kaiser_25Taps_LP_0d125_CSDMult_p015833736420368
(
    input [11:0] in,
    output [11:0] out
);
    wire [11:0] shiftSign = (in[11] == 1'b0)? 12'b0 : - 12'b1;
    assign out = + {shiftSign[11:6], in[11:6]};
endmodule

// CSD Multiplier for Coefficient 0.032709156492843
module FIR_Kaiser_25Taps_LP_0d125_CSDMult_p032709156492843
(
    input [11:0] in,
    output [11:0] out
);
    wire [11:0] shiftSign = (in[11] == 1'b0)? 12'b0 : - 12'b1;
    assign out = + {shiftSign[11:7], in[11:5]} + {shiftSign[11:2], in[11:10]};
endmodule

// CSD Multiplier for Coefficient 0.054989358624542
module FIR_Kaiser_25Taps_LP_0d125_CSDMult_p054989358624542
(
    input [11:0] in,
    output [11:0] out
);
    wire [11:0] shiftSign = (in[11] == 1'b0)? 12'b0 : - 12'b1;
    assign out = + {shiftSign[11:8], in[11:4]} - {shiftSign[11:5], in[11:7]};
endmodule

// CSD Multiplier for Coefficient 0.079821695477339
module FIR_Kaiser_25Taps_LP_0d125_CSDMult_p079821695477339
(
    input [11:0] in,
    output [11:0] out
);
    wire [11:0] shiftSign = (in[11] == 1'b0)? 12'b0 : - 12'b1;
    assign out = ({shiftSign[11:8], in[11:4]} + {shiftSign[11:6], in[11:6]}) + ({shiftSign[11:3], in[11:9]} - {shiftSign[11:1], in[11:11]});
endmodule

// CSD Multiplier for Coefficient 0.102795614600693
module FIR_Kaiser_25Taps_LP_0d125_CSDMult_p102795614600693
(
    input [11:0] in,
    output [11:0] out
);
    wire [11:0] shiftSign = (in[11] == 1'b0)? 12'b0 : - 12'b1;
    assign out = ({shiftSign[11:9], in[11:3]} - {shiftSign[11:7], in[11:5]}) + ({shiftSign[11:5], in[11:7]} + {shiftSign[11:2], in[11:10]});
endmodule

// CSD Multiplier for Coefficient 0.119098010057580
module FIR_Kaiser_25Taps_LP_0d125_CSDMult_p119098010057580
(
    input [11:0] in,
    output [11:0] out
);
    wire [11:0] shiftSign = (in[11] == 1'b0)? 12'b0 : - 12'b1;
    assign out = ({shiftSign[11:9], in[11:3]} - {shiftSign[11:5], in[11:7]}) + ({shiftSign[11:3], in[11:9]} - {shiftSign[11:1], in[11:11]});
endmodule

// CSD Multiplier for Coefficient 0.125000000000000
module FIR_Kaiser_25Taps_LP_0d125_CSDMult_p125000000000000
(
    input [11:0] in,
    output [11:0] out
);
    wire [11:0] shiftSign = (in[11] == 1'b0)? 12'b0 : - 12'b1;
    assign out = + {shiftSign[11:9], in[11:3]};
endmodule


module FIR_Kaiser_25Taps_LP_0d125
(
    input Clock,
    input ClkEn,
    input AsyncRst,
    input signed [11:0] In,
    output reg signed [11:0] Out
);

    reg signed [11:0] delay[23:0];
    wire signed [11:0] prod_0p000157335600574;
    wire signed [11:0] prod_0p000657966241498;
    wire signed [11:0] prod_0p001348378900551;
    wire signed [11:0] prod_0p001574013167120;
    wire signed [11:0] prod_0p005213441418913;
    wire signed [11:0] prod_0p015833736420368;
    wire signed [11:0] prod_0p032709156492843;
    wire signed [11:0] prod_0p054989358624542;
    wire signed [11:0] prod_0p079821695477339;
    wire signed [11:0] prod_0p102795614600693;
    wire signed [11:0] prod_0p119098010057580;
    wire signed [11:0] prod_0p125000000000000;

    FIR_Kaiser_25Taps_LP_0d125_CSDMult_p000157335600574 mult0p000157335600574(In, prod_0p000157335600574);
    FIR_Kaiser_25Taps_LP_0d125_CSDMult_p000657966241498 mult0p000657966241498(In, prod_0p000657966241498);
    FIR_Kaiser_25Taps_LP_0d125_CSDMult_p001348378900551 mult0p001348378900551(In, prod_0p001348378900551);
    FIR_Kaiser_25Taps_LP_0d125_CSDMult_p001574013167120 mult0p001574013167120(In, prod_0p001574013167120);
    FIR_Kaiser_25Taps_LP_0d125_CSDMult_p005213441418913 mult0p005213441418913(In, prod_0p005213441418913);
    FIR_Kaiser_25Taps_LP_0d125_CSDMult_p015833736420368 mult0p015833736420368(In, prod_0p015833736420368);
    FIR_Kaiser_25Taps_LP_0d125_CSDMult_p032709156492843 mult0p032709156492843(In, prod_0p032709156492843);
    FIR_Kaiser_25Taps_LP_0d125_CSDMult_p054989358624542 mult0p054989358624542(In, prod_0p054989358624542);
    FIR_Kaiser_25Taps_LP_0d125_CSDMult_p079821695477339 mult0p079821695477339(In, prod_0p079821695477339);
    FIR_Kaiser_25Taps_LP_0d125_CSDMult_p102795614600693 mult0p102795614600693(In, prod_0p102795614600693);
    FIR_Kaiser_25Taps_LP_0d125_CSDMult_p119098010057580 mult0p119098010057580(In, prod_0p119098010057580);
    FIR_Kaiser_25Taps_LP_0d125_CSDMult_p125000000000000 mult0p125000000000000(In, prod_0p125000000000000);

    always@(posedge Clock or posedge AsyncRst)
    begin
        if(AsyncRst)
        begin
            Out <= 1'b0;
            delay[0] <= 1'b0;
            delay[1] <= 1'b0;
            delay[2] <= 1'b0;
            delay[3] <= 1'b0;
            delay[4] <= 1'b0;
            delay[5] <= 1'b0;
            delay[6] <= 1'b0;
            delay[7] <= 1'b0;
            delay[8] <= 1'b0;
            delay[9] <= 1'b0;
            delay[10] <= 1'b0;
            delay[11] <= 1'b0;
            delay[12] <= 1'b0;
            delay[13] <= 1'b0;
            delay[14] <= 1'b0;
            delay[15] <= 1'b0;
            delay[16] <= 1'b0;
            delay[17] <= 1'b0;
            delay[18] <= 1'b0;
            delay[19] <= 1'b0;
            delay[20] <= 1'b0;
            delay[21] <= 1'b0;
            delay[22] <= 1'b0;
            delay[23] <= 1'b0;
        end
        else if(ClkEn)
        begin
            Out <= delay[0] - prod_0p000157335600574;
            delay[0] <= delay[1] - prod_0p000657966241498;
            delay[1] <= delay[2] - prod_0p001348378900551;
            delay[2] <= delay[3] - prod_0p001574013167120;
            delay[3] <= delay[4];
            delay[4] <= delay[5] + prod_0p005213441418913;
            delay[5] <= delay[6] + prod_0p015833736420368;
            delay[6] <= delay[7] + prod_0p032709156492843;
            delay[7] <= delay[8] + prod_0p054989358624542;
            delay[8] <= delay[9] + prod_0p079821695477339;
            delay[9] <= delay[10] + prod_0p102795614600693;
            delay[10] <= delay[11] + prod_0p119098010057580;
            delay[11] <= delay[12] + prod_0p125000000000000;
            delay[12] <= delay[13] + prod_0p119098010057580;
            delay[13] <= delay[14] + prod_0p102795614600693;
            delay[14] <= delay[15] + prod_0p079821695477339;
            delay[15] <= delay[16] + prod_0p054989358624542;
            delay[16] <= delay[17] + prod_0p032709156492843;
            delay[17] <= delay[18] + prod_0p015833736420368;
            delay[18] <= delay[19] + prod_0p005213441418913;
            delay[19] <= delay[20];
            delay[20] <= delay[21] - prod_0p001574013167120;
            delay[21] <= delay[22] - prod_0p001348378900551;
            delay[22] <= delay[23] - prod_0p000657966241498;
            delay[23] <=  - prod_0p000157335600574;
        end
    end

endmodule

