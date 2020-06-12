# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: en
Feature: Deconnexion
  
  Background: Acces appli
    Given j'ai acces a l'application JPetStore
    
  Scenario: Verifier la deconnexion
    Given Je suis connecte sur la page d'ACCUEIL de mon compte JPetStore
    When Je clique sur : Sign Out
    Then Je suis deconnecte de mon compte.