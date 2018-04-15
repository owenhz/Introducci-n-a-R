#operaciones de matrices y vectores
set.seed(20) #genera una semilla para reproducir los datos
#accediendo a elementos de una matriz por el indice

# matrix(datos, filas, columnas)
# rnorm  crea valores aleatorios con media 0 y varianza 1


datos<-matrix(c(rnorm(9)),3,3) #crea una matriz de numeris aletorios de cuatro filas y tres columnas
datos
sol<-solve(datos)
sol%*%datos #multiplicacion matricial
sol*datos #multiplicacion elemento a elemento
t(datos) # transpuesta


#sumar los elementos de sol  y datos


