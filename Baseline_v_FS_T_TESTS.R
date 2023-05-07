setwd('C:/Users/mdjaw/OneDrive/Documents/Markian Training/Research_USQ')



> 
> baseline_2class_recall <- c(0.01,0.2,0.01,0.6,0.13,0,0,0,0.6,0,0.54,0.01,0,0,0,0.4,0,0,0,0,0,0.5,0.8,0.5,0.33,0.5,0.5,0.5,0,0.4,0,0,0,0,0)
> 
> fs_2class_recall <- c(0.51,0.5,0.52,0.5,0.62,0.5,0.5,0.5,0.5,1,0.5,1,0.55,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.55,0.5,0.52,0.5,0.63,0.52,0.5,0.5,0.5,0.5,0.53,0.67,0.5,0.5)
> 
> t.test(baseline_2class_recall, fs_2class_recall)

        Welch Two Sample t-test

data:  baseline_2class_recall and fs_2class_recall
t = -7.6058, df = 48.679, p-value = 8.006e-10
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.4547729 -0.2646557
sample estimates:
mean of x mean of y 
0.1865714 0.5462857 

> fs_2class_precision <- c(0.83,0.38,0.9,0.5,0.93,0.44,0.44,0.5,0.4,0.92,0.43,0.92,0.55,0.5,0.44,0.43,0.44,0.44,0.44,0.44,0.44,0.84,0.34,0.85,0.5,0.87,0.89,0.43,0.72,0.37,0.95,0.5,0.51,0.5,0.5)
> t.test(baseline_2class_precision, fs_2class_precision)

        Welch Two Sample t-test

data:  baseline_2class_precision and fs_2class_precision
t = -10.238, df = 66.687, p-value = 2.587e-15
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.5643713 -0.3802002
sample estimates:
mean of x mean of y 
0.1128571 0.5851429 

