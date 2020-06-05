# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: CMA_modifier quantité
Plan du scénario: modifier quantité
  Etant donné que je suis connecté avec utilisateur<ABC>
  Etant donné que je clique sur <icone catégorie>
  Etant donné que je clique sur <productID>
  Quand je clique sur Add to cart
  Quand je saisi une nouvelle <quantity> et que clique sur Update cart
  Alors le total cost est égal à <prix unitaire> fois la <quantity>
  
  Exemples:
  | catégorie	|productID    |quantity |prix unitaire|
  | "cats"    |"FL-DSH-01"  |2        |2,5          |
  | "birds    |"AV-CB-01"   |10       |4,7          |