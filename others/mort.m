function d=mort(f,v,n,i);

% d=mort(f,v,n,i);
% calculates the dividends of a bond d, given final value v,
% final payment f, number of rates n, and interest rate i.

d=(v*i-f*(1+i)^-n)/(1-(1+i)^-n);