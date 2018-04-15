#graficos 3d en R utilizando la libreria RGL

install.packages("rgl")# si no tienes instalado  corre este codigo
 

a<-iris[,1]
b<-iris[,2]
c<-iris[,3]
library(rgl)
plot3d(a,b,c)
plot3d(a,b,c,col=as.numeric(iris$Species),type="s")