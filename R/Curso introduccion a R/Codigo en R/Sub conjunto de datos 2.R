#utilizacion del lenguaje R



#unir dos vectores en uno solo

c1 <- c(10,20,30,40)
c2 <- c(5,10,15,20)
c3<- c(c1,c2)
c3
#añadir dos vectores en una matriz

#funciones cbind y rbind

c1 <- c(10,20,30,40)
c2 <- c(5,10,15,20)
c1
c2
x <- cbind(c1,c2) #une en columnas 
x
x2 <- rbind(c1,c2,c1) #une en filas 
x2<-as.data.frame(x2)
# eliminando elementos de un vector

c1[2]
#accediendo a elementos de una matriz por el indice
# x[fila,col]
datos<-matrix(c(rnorm(12)),4,3) #genera valores aleatorios con media 0 y var 1
datos

datos[4,2]
x[,1]
x[2,]
x[1,]
x[4,2]
datos[,1]
#convertir un data frame a una matris y  biseversa

dataf<-as.data.frame(x2)
m<-as.matrix(dataf)
dataf*5
x*5
str(m)
str(dataf)

#accediento a variables en un dataframe y una matris


dataf$V4

mean(dataf$V4)

#valores faltantes en R  : NaN   y  NA
#NaN  (ot as Number) es el valor que se coloca cuando es cualquier cosa menos un numero
#NA (Not avariable) es cuando no existe valor para ese dato

vector<-c(1,2,3,NaN, NA)
vector


# calcula la media de la fila 1   en la variable fila_1 y la media de la columna 3
# en la variable col_3 de "datos"

#ayuda : acceder a travez de los indices fila_1<-[fila1,] col3<-[,columna3] 
# y sacarles la media 

  