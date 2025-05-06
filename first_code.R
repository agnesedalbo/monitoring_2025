install.packages("terra")   #virgolette solo quando sono dentro R
library(terra)   #niente virgolette perchè sono già in R 

matogrosso_l5_1992219_lrg.jpg #l5 nome programma satellite, 19 febbraio 1992 di quando è l'immagine 
setwd("C:/Users/magda/OneDrive/Documents/UNIBO/telerilevamento") #per settare cartella di lavoro (copio dalla cartella il percorso e poi campio lo slash)

mato = rast("Matogrosso_l5_1992219_lrg.jpg") #per importare immagine 

