# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: en
Feature: Accéder aux catégories d animaux et au produits de chaque catégorie
  
  Background:L utilisateur est connecté à l application
    Given L utilisateur est sur l écran central 

  Scenario Outline: L utilisateur accède aux différentes catégories d animaux
    Given L utilisateur est sur l écran central
    When Je clique sur la photo correspondant à un <catégorie>
    Then Je suis dirigé sur la page correpondant aux produits <catégorie> classées par Product ID et Name
    And Si je clique sur "Product ID" de chaque Nom
    Then J'ai un tableau avec les colonnes "Description", "ìtem ID" et "Liste Price" qui apparait

Examples:
| catégorie |
| FISH |
| DOGS |
| REPTILES |
| CATS |
| BIRDS |


