function [im,id,ic]=irate(ia);

% [im,id,ic]=irate(ia);
% calculates monthly, daily and continuous interest rate 
% equivalent to a given yearly interest rate ia

ic=log(1+ia);
id=(1+ia)^(1/365)-1;
im=(1+ia)^(1/12)-1;

% ia=0.03;[im,id,ic]=irate(ia);k=1:100;
% plot(k,(1+ia).^k-(1+im).^(k*12),'r');hold on
% plot(k,(1+ia).^k-(1+id).^(k*365),'g');
% plot(k,(1+ia).^k-exp(ic*k),'b');hold off


