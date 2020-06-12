# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: en
Feature: Connexion
  
  Background: Acces appli
    Given j'ai acces a l'application JPetStore
    
  Scenario Outline: Verifier la connexion
    Given J'ai un compte sur l'application
    When Je rentre mon login <login> et mot de passe <mdp>
    Then Je suis connecte avec l'utilisateur <nom_user>
    And un message affiche : Welcome <nom_user> !
    
  Examples:
    |login|mdp|nom_user|
    |"j2ee"|"j2ee"|"ABC"|
    |"ACID"|"ACID"|"ABC"|