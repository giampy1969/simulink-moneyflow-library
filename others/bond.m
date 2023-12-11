function v=bond(f,d,n,i);

% v=bond(f,d,n,i);
% calculates the value of a bond discounted at the present time, v,
% given final payment f, dividend d, number of rates n, and interest rate i.

v=d/i+(f-d/i)*(1+i)^-n;
