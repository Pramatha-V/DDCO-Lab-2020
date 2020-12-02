module mux4 (input wire [0:3] i, input wire j1, j0, output wire o);
  wire  t0, t1;
  
	mux2 m1(i[0],i[1],j0,t0);
	mux2 m2(i[2],i[3],j0,t1);
	mux2 m3(t0,t1,j1,o);
endmodule
