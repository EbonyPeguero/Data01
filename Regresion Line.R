  str(FV)

  FV.lm<-lm(FAM_Fel_Assault~FAM_DIR, data=FV)
  coef(FV.lm)
  plot(FAM_Fel_Assault~FAM_DIR, xlab="Family Domestic Incident",data= FV, ylab="Family Felony Assault")
  abline(coef(FV.lm))

  FV.lm1<-lm(FAM_Rape~DV_Rape, data=FV)
  coef(FV.lm1)
  plot(FAM_Rape~DV_Rape,data=FV, xlab="Domestic Violence Rape", ylab="Family Rape")
  abline(coef(FV.lm1))

  FV.lm2<-lm(DV_Fel_Assault~FAM_Fel_Assault, data=FV)
  coef(FV.lm2)
  plot(DV_Fel_Assault~FAM_Fel_Assault, data=FV,xlab="Family Felony Assault", ylab="Domestic Violence Felony Assault")
  abline(coef((FV.lm2)))