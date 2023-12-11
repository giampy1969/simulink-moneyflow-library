function y=taxes(x,b,p)

% y=taxes(x,b,p) progressive taxation amount according to 2020 tax brackets
% x = pre-tax income, b = bracket limits in $, p = tax rates for each bracket. 
% For data see, for example, https://taxfoundation.org/2020-tax-brackets/
% 
% For example, for an yearly income of $75000, the amount due in federal taxes is: 
% taxes(75000,[9875 40125 85525 163300 207350 518400],[0.10 0.12 0.22 0.24 0.32 0.35 0.37])
% where whe first rate (10%) applies to incomes below the first upper limit 
% while the last rate (37%) applies for incomes above the last upper limit.


% G. Campa - 23-Aug-2020 - Copyrigth 2020, The Mathworks, Inc.

y=0;
b=[0;b(:);Inf];

for i=1:length(p), y = y + (x>b(i)).*(min(x,b(i+1))-b(i))*p(i); end