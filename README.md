# simulink-moneyflow-library

[![View Money Flow - Library and Examples on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/84270-money-flow-library-and-examples)

This is a Simulink&reg; library consisting of:

-) A block modeling a bank account that earns interest after each period
-) A block that calculates US federal taxes according to a given tax bracket

Four examples are given:

1) how to use the tax block (tax_block_example.mdl)
2) how to use the bank account block (bank_block_example.mdl)

3) how to calculate money flowing from paycheck to retirement and bank
accounts, during employment years (ContributionFlow.mdl)
4) how to calculate money flowing from retirement and bank accounts (and
social security) to expenses, during retirement years (DistributionFlow.mdl)

The last two examples can be useful for retirement planning. For example,
they can be used to suggest preliminary answers to questions such as:
-) how much money do I need to save for retirement?
-) how long will my savings last during retirement?
-) should I prefer tax deferred or after-tax (roth) 401K accounts?
-) how do I to minimize cumulative taxes over a lifetime?

An additional folder contains:

-) A MATLAB&reg; function (taxes.m) that uses a different (and completely
independent) method to calulate taxes from the block in the library
-) A Simulink model (block_vs_mfcn.mdl) that compares the tax block and
taxes.m for positive values, showing that they are indeed equivalent

-) A MATLAB function (mort.m) to calculate mortgage or bond dividends
-) A MATLAB function (bond.m) to calculate discounted bond values
-) A MATLAB function (irate.m) to calculate monthly, daily and continuously
compounding interest rates equivalent to a given yearly compounding rate

The last 3 functions are inspired by (and use the same notation of) the book
"The Math of Money: Making Mathematical Sense of Your Personal Finances"
from Morton D.Davis:
https://www.amazon.com/Math-Money-Mathematical-Personal-Finances/dp/0387950788

Enjoy.
G. Campa, 12-Dec-2023
