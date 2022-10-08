module sri_add_sub (a, b, s ,s_d, c_b);

input a, b,s;

output s_d, c_b;

wire x;

xor u1(s_d,a, b);

xor u3(x,a, s);

and u2(c_b,x, b);

endmodule







