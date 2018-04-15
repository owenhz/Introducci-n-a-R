#introduccion a ciencias de datos con R

#uso del lenguaje R


# En esta seccion nos vamos a ocupar particulamente de aquellos objetos que R 
# utiliza para representar datos: valores, vectores, matrices, dataframes y listas.


2+2
5*5
10*10
2^3
sqrt(9)
#el operador  de asignacion "<-"
suma <-2*3
suma
n<-5*2+sqrt(144)
n
 #tipos de objetos 
a<-21 # numeric
class(a)
b<-"hola mundo en R" #string
c<-1.2 #numeric

d <- TRUE #logico

d<-1:10 # vector


df = (matrix(rnorm(20), 5,4))#matriz
df
class(df)
#convertir una matriz a un data frame
df2<-as.data.frame(df)
df2
lista<-list(a,b,c)
lista
class(a)

# la funcion "c()"
#se utiliza para concatenra valores separados por coma ya sean  para crear un vector ,
#                                                       una lista u otro tipo de dato
#ejemplo:

atendidos <- c(728,632,596,689,745,865,694,583,657,643,794,887)
#funciona class para saber que tipo de objeto es
class(atendidos)

#la funcion str te da la estructura del objeto es un poco mas avanzada que la funcion class
str(atendidos)
#algunas funciones basicas

#media
mean(atendidos)

#mediana
a<-mean(atendidos)
a
#histograma
hist(atendidos)

#longitud del objeto

length(atendidos)

#desviacion del objeto
sd(atendidos)
#varianza del objeto
var(atendidos)
#maximo elemento de  un objeto
max(atendidos)

#minimo de un objeto
min(atendidos)
#--------
#calcular la media , el maximo , la desviacion estandar 
#concatenarlos a un vector llamado resumen
#ayuda: utiliza la funcion mean() max() sd() y c(...)
a<-mean(atendidos)


