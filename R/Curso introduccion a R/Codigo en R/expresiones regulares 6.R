texto <- c("mundo","valor","hola") #un vector de caracteres

#algunas funciones que operan en caracteres

nchar(texto) # nos da el tamaño de los caracteres 
paste("esta", "es","una","cadena") # concatena los textos separandolos por defecto sep= " "
texto2<-paste("esta", "es","una","cadena", sep="_") 
texto2
strsplit(texto2,"_") # corta la cadena  
texto
#expresiones regulares ----

grep("hola",texto)# nos devuelve la posicion donde fue encontrado el patron "hola"

m<-regexpr(".[[:digit:]]*9",texto)