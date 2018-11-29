 setwd("~/Desktop/EP Math 327")
 FV<-read.csv("2017_Family_Violence_Related_Snapshots__New_York_City_Community_Board_Districts (1).csv", strip.white = TRUE)
 str(FV)

 FFA_Bx_df<-subset(FV,Comm_Dist_.Boro=="Bronx")$FAM_Fel_Assault
 FFA_Bx_df
 FFA_BK_df<-subset(FV, Comm_Dist_.Boro=="Brooklyn")$FAM_Fel_Assault
 FFA_BK_df
 t.test(FFA_Bx_df,FFA_BK_df)



 FR_Bx_df<-subset(FV,Comm_Dist_.Boro=="Manhattan")$FAM_Rape
 FR_Bx_df
 FR_Qs_df<-subset(FV, Comm_Dist_.Boro=="Queens")$FAM_Rape
 FR_Qs_df
 t.test(FR_Bx_df, FR_Qs_df)


 t.test(FV$FAM_Fel_Assault,FV$DV_Fel_Assault)

