
valores<-train$Age
hist(valores)
numero[is.na(numero)]<- mean(numero,na.rm=TRUE)
sum(is.na(valores))
valores[is.na(valores)]<-round(mean(valores,na.rm = TRUE))

