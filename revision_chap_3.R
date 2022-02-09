# Création de vecteur aléatoire contenant 0 et 1
set.seed(123) # fixé les graines 
a = sample(c(0, 1), 4*4*3, replace = TRUE) # de size 48 = 4*4*3

# Créer un array de dimmension 3
ar = array(a, dim = c(4, 4, 3)) # 4 lignes 4 colonnes et 3 matrices


# Création des noms des dimensions
colonnes = c('col1', 'col2', 'col3', 'col4')
lignes = c('row1', 'row2', 'row3', 'row4')
matrices = c('Matrice_1', 'Matrice_2', 'Matrice_3')
ar1 = array(a, dim = c(4, 4, 3), dimnames = list(lignes, colonnes, matrices))
print(ar1)
ar1[1,,] # premiere ligne de toutes les colonnes de toutes les matrices
image(ar1[,,3])  # affichage de la matrice 3 en image
image(ar1[1,,])
