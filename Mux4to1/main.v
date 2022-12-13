module mux4_1 (
    input a,
    input b,
    input c,
    input d,
    input s0,
    input s1,
    output reg out
);

    always @(*) begin
        out = 1'b0;
        if({s1,s0} == 2'b00)begin
            out = c;
        end    
        if({s1,s0} == 2'b11)begin
            out = d;
        end
    end
    
endmodule