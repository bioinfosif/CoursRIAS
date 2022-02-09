nom = function(name){
  print('Bienvenue') 
  name
}
nom('Mamadou')
addition = function(a, b){
  a + b
}
addition(2, 9)

ma_fonction = function(...){
  paste0(..., sep=" ")   # fonction qui colle les éléments d'un vecteur
}
ma_fonction("Mamadou",2,5)

# Création d'une function infix
'%+%' = function(x, y) paste0(x, y)

'Mamadou ' %+% 'NDAO' # colle les deux argument
