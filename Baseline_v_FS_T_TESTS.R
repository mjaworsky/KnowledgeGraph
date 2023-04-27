setwd('C:/Users/mdjaw/OneDrive/Documents/Markian Training/Research_USQ')


> x <- c(0.15,0.01,0.13,0.18,0.01)
> y <- c(0.10,0.01,0.13,0.15,0.20) 
> t.test(x, y)

        Welch Two Sample t-test

data:  x and y
t = -0.45973, df = 7.8632, p-value = 0.6582
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.13268635  0.08868635
sample estimates:
mean of x mean of y 
    0.096     0.118 

> x <- c(0.70,0.49,0.44,0.50,0.50)
> y <- c(0.93,0.92,0.44,0.87,0.51) 
> t.test(x, y)

        Welch Two Sample t-test

data:  x and y
t = -1.7954, df = 5.3712, p-value = 0.1285
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.49972592  0.08372592
sample estimates:
mean of x mean of y 
    0.526     0.734 

> x <- c(0.50,0.50,0.50,0.50,0.50)
> y <- c(0.62,1.00,0.50,0.63,0.67) 
> t.test(x, y)

        Welch Two Sample t-test

data:  x and y
t = -2.192, df = 4, p-value = 0.09348
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.41705607  0.04905607
sample estimates:
mean of x mean of y 
    0.500     0.684 

> x <- c(0.47,0.50,0.47,0.49,0.50)
> y <- c(0.67,0.96,0.47,0.67,0.58) 
> t.test(x, y)

        Welch Two Sample t-test

data:  x and y
t = -2.2553, df = 4.0557, p-value = 0.08621
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.40929338  0.04129338
sample estimates:
mean of x mean of y 
    0.486     0.670 


