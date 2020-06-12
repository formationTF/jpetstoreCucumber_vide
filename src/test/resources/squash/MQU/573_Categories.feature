# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: en
Feature: Categories
  
  Background: Acces appli
    Given j'ai acces a l'application JPetStore
    
  Scenario Outline: Verifier le tri par Categories
    Given Je suis NON connecté sur la page d'ACCUEIL de mon compte JPetStore
    When Je clique sur <LIEN> <categorie_animal>
    Then j'ai en retour <quantite> sorte(s) d'animaux appartenant a la categorie choisie.
    
    Examples:
      |LIEN|categorie_animal|quantite|
      |"l'image"|"d'un chat"|2|
      |"l'image"|"d'un oiseau"|2|
      |"l'image"|"d'un reptile"|2|
      |"le lien textuel du menu haut"|"Fish"|4|
      |"le lien textuel du menu de gauche"|"Dogs"|6|