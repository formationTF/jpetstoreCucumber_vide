# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Accéder au produit par catégorie
  
    Contexte: page d'acceuil
    Etant donné que Affichage de la page d’accueil de l’application #utilisation de mon "Alors" comme "Etantdonné que" possible ?

  Plan du Scénario: Vérifier l'accés au catégorie d'animaux
    Etant donné que 
    Quand je clique sur le lien <cat_animal>
    Alors je me retrouve sur la page <cat_animal>
    Et je peux voir <animal>
    
  Exemples:
    | animal        | cat_animal  |
    | "Angelfish"   | "Fish"      |
    | "Tiger Shark" | "Fish"      |
    | "Finch"       | "Birds"     |
