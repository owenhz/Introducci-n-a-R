mi_vector<-11:30 #genera valores  del 11 al 30

mi_vector #devuelve el objeto "mi_vector"
mi_vector[3]  #devuelve el valor en la tercera posicion del vector
mi_vector[1:5] #devuelve los valores de las 5 primeras posiciones del evector
mi_vector[c(4,6,13)] #devuelve los valores en las posiciones 4 6 y 13 
mi_vector[c(6,13,4)] #devuelve los valores en las posiciones 6,13 y 4 en ese orden
mi_vector[[3]]
mi_vector[-9:-15] #devuelve todos los valores del vector excepto desde el 9 hasta el 15
mi_vector[rep(c(TRUE,FALSE),10)] #solo devuelve los elementos en posiciones impartes
#puesto que  asigna [true][false] y solo considera los valores true

mi_vector[c(FALSE,FALSE,TRUE)]#solo devuelve las pociciones multiplos de 3 por le mismo motivo
#[false][fañse][true]
mi_vector>20 #devuelve el valor logico de la comparacion  si se cumple manda verdadero 
#y sino falso
mi_vector[(mi_vector>20)]

mi_arreglo <-array(c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18),dim=c(3,3,2))
#crear un arreglo  de tres dimenciones
mi_arreglo
mi_arreglo[1,3,2] #igual que antes indexa las posiciones pero en 3d

mi_arreglo[1:2,1:2,1]# devuelve valores de 1,2 ;1,2 y 1

# creacion de una matriz con la funcion "matrix"
mi_matriz <- matrix(data=1:9,nrow=3,ncol=3)

mi_matriz[1,] #devuelve todos los valores de la fila 1

mi_matriz[,1] #devuelve todos los valore de la primera columna

mi_matriz[2:3,] #devuelve todos los valores de la fila 2 y 3

mi_matriz[c(1,3),] #devuelve todos los valores de la fila 1 y 3 pero pasados como vector

carro <- list(color="rojo",nllantas=4, marca= "Renault", ncilindros=4)
#crea una lista con el nombre carro y diferentes tipos de datos
carro$color #accediento a un elemento de la lista con el operador "$" dolar

carro[c("ncilindros","nllantas")] #indexa por el nobmre pero como vector de parametros

carro[["marca"]] #indexa por le nombre

carro[["mar",exact=FALSE]] #indexa por un nombre parcial

camioneta <- list(color="azul", nllantas=4, marca= "BMW", ncilindros=6)
# crea una lista  de listas
cochera <- list(carro, camioneta)
cochera
#----#

cochera[[c(2,1)]]
# data frames ----
# cars es un data frame que viene con R
cars
cars$speed # devuelve la la columna speed del data frame cars

cars$dist>100#accediendo a la columna dist del data frame cars y evaluando >100

cars$speed[cars$dist>100]
#devuelve los valores de lasposiciones que se cumple la funcion logica >100
