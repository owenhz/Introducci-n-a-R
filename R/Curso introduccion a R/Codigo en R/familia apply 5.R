#apply 5

#apply(objeto,1,FUN) 
# objeto es una matriz o un data frame
#1 se refiere a que opera en filas si cambia a 2 opera en columnas
#FUN una funcion que opera en vectores
iris
datos_iris<-iris[,-5]#quitamos la variable specie
medias<-apply(datos_iris,2,mean)#calcula la media para cada columna
apply(datos_iris,2,sd)# calcula la desviacion estandar para cada columna
apply(datos_iris,2,max)#calcula el maximo valor para cada columna

#trabajar con los datos mtcars