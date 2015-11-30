#Carga del archivo separa por comas en la variable melateData
melateData<-read.csv("ResultadosMelate.csv")
#Muestra el nombre de las columnas
names(melateData)
#Muestra contenido de las observaciones
melateData
#Muestra el resumen de los datos
summary(melateData)
#Muestra las dimensiones de los datos
dim(melateData)
#Muestra el histograma de la variable N1
hist(melateData$N1)
#Muestra el histograma de la variable N2
hist(melateData$N2)
#Muestra el histograma de la variable N3
hist(melateData$N3)
#Muestra el histograma de la variable N4
hist(melateData$N4)
#Muestra el histograma de la variable N5
hist(melateData$N5)
#Muestra el histograma de la variable N6
hist(melateData$N6)