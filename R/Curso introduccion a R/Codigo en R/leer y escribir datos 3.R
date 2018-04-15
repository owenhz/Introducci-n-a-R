#leer y escribir datos en R
#read.table("Direcion de archivo",sep ="separador de datos,header=TRUE,dec=".")

write.csv(iris,"D:/iris2.csv", row.names=F)
data<-read.table("D:/iris.csv",sep=";",header=T)
data
#datos mtcars

#guardar  el data frame mtcars con el nombre  autos.csv correctamente
#volverlos a leer en un data frame llamado autos 
