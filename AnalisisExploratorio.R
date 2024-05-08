# Carga del archivo separa por comas en la variable melateData
melate_data <- read.csv("ResultadosMelate.csv")
# Muestra el nombre de las columnas
names(melate_data)
# Muestra contenido de las observaciones
melate_data
# Muestra el resumen de los datos
summary(melate_data)
# Muestra las dimensiones de los datos
dim(melate_data)
# Muestra el histograma de la variable N1
hist(melate_data$N1)
# Muestra el histograma de la variable N2
hist(melate_data$N2)
# Muestra el histograma de la variable N3
hist(melate_data$N3)
# Muestra el histograma de la variable N4
hist(melate_data$N4)
# Muestra el histograma de la variable N5
hist(melate_data$N5)
# Muestra el histograma de la variable N6
hist(melate_data$N6)
