# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: en
Feature: Modifier la quantité d animaux dans le panier

  Background: L utilisateur à déjà des articles correspondant aux produits <catégorie> dans son panier
    Given L utilisateur est connceté à la page d'accueil de son compte sur l'application
    
    Scenario Outline: L utilisateur accède à son panier
      Given Je clique sur l icône en forme de chariot 
      When J'arrive sur mon panier, j'ai la possibilité de modifier la quantité d'animaux correpondant à <catégorie> dans le champ "Quantity"
      And Si je clique sur le bouton "Update Cart"
      Then Le panier est re-calculé suivant les modifications apportées
      
Examples:
| catégorie |
| FISH |
| DOGS |
| REPTILES |
| CATS |
| BIRDS |