# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: MEDIUM
# language: fr
Fonctionnalité: Rechercher un animal
  
Scénario: Accéder menu de recherche JpetStore
  Soit je suis sur la page d'accueil de l'application
  Lorsque je saisis une recherche "motClé" dans le champ recherche
  Et que je clique sur le bouton "chercher" de l'application jpetsore
  Alors j'accède à une liste de produits en rapport avec le "motClé"
  