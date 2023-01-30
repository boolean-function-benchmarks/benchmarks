module hamming_ecoder(
    input [3:0] data_in,
    output [6:0] ham_out
    );
        
    wire p0,p1,p2;
    
    assign p0 = data_in[0] ^ data_in[1] ^ data_in[3];
    assign p1 = data_in[0] ^ data_in[2] ^ data_in[3];
    assign p2 = data_in[1] ^ data_in[2] ^ data_in[3];
    
    assign ham_out = {data_in, p0, p1, p2};
endmodule