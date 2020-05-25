# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Recherche d'un animal
  
  Plan du scénario: Chercher un animal
    Etant donné que je suis un utilisateur sur l'application JPetStore
    Quand je tape dans la barre de recherche en haut à droite de l'écran le nom <nom> de l'animal recherché
    Et que je clique sur le bouton "Search" à droite de la barre de recherche ou sur la touche "Entrée" de mon clavier
    Alors un tableau avec les informations et une photo de l'animal <nom> s'affiche
    
    |  nom         | 
    | "Dalmation"  | 
    | "Bulldog"    |
    | "Goldfish"   |
    | "Angelfish"  |
    | "Rattlesnake"|
  