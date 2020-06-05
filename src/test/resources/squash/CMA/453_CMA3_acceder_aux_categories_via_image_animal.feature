# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: CMA_accéder aux catégories
Plan du scénario: accéder aux catégories
  Etant donné que je suis connecté avec utilisateur<ABC>
  Quand je clique sur <icone catégorie>
  Alors la <catégorie> est affichée
  
  Exemples:
  | icone catégorie	|catégorie	|
  | "Fishs"         |"fishs"    |
  | "Dogs"          |"dogs"     |
  | "Cats"          |"cats"     |
  | "Reptiles"      |"reptiles" |
  | "Birds"         |"birds"    |