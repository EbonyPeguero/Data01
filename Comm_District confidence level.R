commondistrict<-FV$Comm_District
commondistrict
#
[1] 1       2       3       4       5       6       7       8       9       10      11      12     
[13]  BXJIA  1       2       3       4       5       6       7       8       9       10      11     
[25] 12      13      14      15      16      17      18      BKJIA   1       2       3       4      
[37] 5       6       7       8       9       10      11      12      MNJIA   1       2       3      
[49] 4       5       6       7       8       9       10      11      12      13      14      QNJIA  
[61] 1       2       3       SIJIA  
Levels:  BXJIA  1 10 11 12 13 14 15 16 17 18 2 3 4 5 6 7 8 9 BKJIA MNJIA QNJIA SIJIA 
 three<-commondistrict=="3"
 three
#
[1] FALSE FALSE  TRUE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[15] FALSE  TRUE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[29] FALSE FALSE FALSE FALSE FALSE FALSE  TRUE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[43] FALSE FALSE FALSE FALSE FALSE  TRUE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[57] FALSE FALSE FALSE FALSE FALSE FALSE  TRUE FALSE
 t=mean(three)
 t
#[1] 0.078125

 t_hat=mean(three)
 t_hat
#[1] 0.078125
 sum(three)
#[1] 5
 nrow(FV)
#[1] 64
 prop.test(sum(three),nrow(FV),p=0.112)
#
1-sample proportions test with continuity correction

data:  sum(three) out of nrow(FV), null probability 0.112
X-squared = 0.4371, df = 1, p-value = 0.5085
alternative hypothesis: true p is not equal to 0.112
95 percent confidence interval:
  0.02911896 0.18007751
sample estimates:
  p 
0.078125