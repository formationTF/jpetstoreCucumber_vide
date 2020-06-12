# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: en
Feature: Modification panier
  
  Background: Acces appli
    Given j'ai acces a l'application JPetStore
    
  Scenario: Verifier la modification des elements de mon panier
    Given Je suis connecte sur la page MON PANIER de mon compte JPetStore
    And J'ai au moins un animal dans mon panier
    When Je clique sur le bouton [remove] d'un animal present dans mon panier
    And Je clique sur le bouton [Update Cart]
    Then L'animal disparait de mon panier
    And Le sous total se met à jour.
    
  Scenario: Verifier la modification des elements de mon panier
    Given Je suis connecte sur la page MON PANIER de mon compte JPetStore
    And J'ai au moins un animal dans mon panier
    When Je change la quantite d'un animal present dans mon panier
    And Je clique sur le bouton [Update Cart]
    Then La quantite se met a jour
    And Le sous total se met à jour et correspond au prix de l'article fois sa quantite.