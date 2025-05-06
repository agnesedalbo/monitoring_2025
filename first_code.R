install.packages("terra")   #virgolette solo quando sono dentro R
library(terra)   #niente virgolette perchè sono già in R 

matogrosso_l5_1992219_lrg.jpg #l5 nome programma satellite, 19 febbraio 1992 di quando è l'immagine 
setwd("C:/Users/magda/OneDrive/Documents/UNIBO/telerilevamento") #per settare cartella di lavoro (copio dalla cartella il percorso e poi campio lo slash)

mato = rast("Matogrosso_l5_1992219_lrg.jpg") #per importare immagine 
plot(mato)

# Bande: 
# banda 1 = NIR
# banda 2 = rosso
# banda 3 = verde

plotRGB(mato, r=2, g=3, b=1) #associo a ogni componente una banda (tutto ciò che sarà blu sarà vegetazione)
plotRGB(mato, r=2, g=1, b=3) #qui tutto ciò che è verde sarà vegetazione 
plotRGB(mato, r=1, g=3, b=1) #qui metto il nir nella banda del rosso, quindi la vegetazione sarà rossa

