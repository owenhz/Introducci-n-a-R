#graficos basicos en R

datos<-c(runif(100))
# creamos datos de  distribucion uniformex
datos
#ploteo de datos

#funcion plot(x,y, type, main,xlab,ylab,...)
#x las cordenadas del grafico en 2d en el eje X, este puede no existir
#y cordenadas de el punto en el eje Y
#type es el parametro de tipo de grafico como son: linea punto entre otros
#main  es el titulo del grafico
#xlab la etiqueta en el eje X
#ylab la etiqueta en el eje Y

plot(datos,type="l",main="Introdución a ciencias de datos con R",xlab="etiqueta en el eje X",ylab="etiqueta en el eje Y",col=5)
plot(datos,type="h")
plot(datos,type = "p",col=650)


#grafico de barras

barplot(datos)
#histograma
hist(datos, col="blue")

#grafico de cajas 

boxplot(datos)
#boxplot(Age~Sex,data=datos)
boxplot(mpg~cyl,data=mtcars, main="CARS", 
        xlab="Numero de cilindos", ylab="Millas por galon",col=3:6)


barplot(1:10,col=1:10) #graficos en barras
 
qqnorm(x)# grafico de normalidad para la variable x
qqline(x)  #linea de normalidad de x  los datos tiene que ajustarse a la linea
dotchart(mtcars$mpg,
         labels = row.names(mtcars),col=1:length(mtcars$mpg),pch=2,
         main="rendimiento de autos en km")
#la funcion dotchart tambien relaciona el nombre con el color del punto
 #multiples graficos en R
par(mfrow=c(1,4))
par(bg="white") # cambia el color de fondo del grafico

