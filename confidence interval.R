
setwd("~/Desktop/EP Math 327")
FV<-read.csv("2017_Family_Violence_Related_Snapshots__New_York_City_Community_Board_Districts (1).csv")
FV

mu_hat1 = mean(FV$FAM_Fel_Assault)
sigma_hat1=sd(FV$FAM_Fel_Assault)
n=nrow(FV)
alpha=0.02
critical_value=qt(alpha/2,n-1)

U=mu_hat1 + critical_value*sigma_hat1/sqrt(n)
U
U=mu_hat1 - critical_value*sigma_hat1/sqrt(n)
L=mu_hat1 - critical_value*sigma_hat1/sqrt(n)
L
mu_hat2=mean(FV$DV_Fel_Assault)
sigma_hat2=sd(FV$DV_Fel_Assault)
n=nrow(FV)
U=mu_hat2 + critical_value*sigma_hat1/sqrt(n)
U
L=mu_hat2 - critical_value*sigma_hat1/sqrt(n)
L

mu_hat3 = mean(FV$FAM_Rape)
sigma_hat3=sd(FV$FAM_Rape)
U=mu_hat3 + critical_value*sigma_hat1/sqrt(n)
U
L=mu_hat3 - critical_value*sigma_hat1/sqrt(n)
L
