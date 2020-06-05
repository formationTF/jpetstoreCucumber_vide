# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: en
Feature: Accéder à l application et se connecter à l application
  
  Background: L utilisateur est connu du système
    Given Je suis un utilisateur ayant un identifiant et mot de passe
    
  Scenario: L utilisateur accède à l application
    Given J ai renseigné l url de l app
    When Je clique sur entree
    Then La page de l application est affichée
    
  Scenario Outline: L utilisateur se connecte à l application
    Given L utilisateur est sur la page de connexion
    When L utilisateur renseigne <login> dans le champ : Identifiant , et <password> dans le champ : Mot de passe
    And Clique sur le bouton : Se connceter
    Then L utilisateur <login> est bien connecté
    
    Examples:
    | login | password |
    | j2ee | j2ee |
    | ACID | ACID |