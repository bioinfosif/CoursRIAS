entier = c(1L, 2L, 3L, 10L)
sprintf("ceci est un vecteur d'entiers: ")
print(entier)
reel = c(1, 2, 3, 10)
print("ceci est un vecteur de réels: ")
print(reel)
text = c("DIOP", "Élizé", "DIA")
print("ceci est un vecteur de textes: ")
print(text)
boolean = c(FALSE, FALSE, TRUE, FALSE, TRUE)
print("ceci est un vecteur de bool: ")
print(boolean)
#TYPE DE DONNÉES

typeof(entier)
typeof(reel)
typeof(text)
typeof(boolean)
is.array(text)
#STRUCTURE DE DONNÉES
##liste
liste = list(1, reel, text, boolean)
print(liste)
##matrice
matrice = matrix(runif(16), ncol=4)
print(matrice)
dim(matrice)
mean(matrice[1,]) # moyenne de la premiere ligne de la matrice

