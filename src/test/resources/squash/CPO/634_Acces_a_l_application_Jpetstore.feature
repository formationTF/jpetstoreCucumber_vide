# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: en
Feature: Accès à l'application Jpetstore
  
  Background: Accéder à la page d'accueil de l'application Jpetstore
    Given Je suis un utilisateur du site Jpetstore
    When J'accède à l'application Jpetstore
    Then La page d'accueil de l'application s'affiche
    
  Scenario Outline: Se connecter avec les identifiants "<identifiants>"
    Given je suis sur l'application Jpetstore
    When Je me connecte avec le login "<login>" et le mot de passe "<mot_de_passe>"
    Then L'utilisateur "<utilisateur>" est connecté à l'application
    And Un message de bienvenue s'affiche.
    
  Examples: 
    | identifiants    | login    | mot_de_passe    | utilisateur  |
    | ACID            | ACID     | ACID            | ABC          |
    | j2ee            | j2ee     | j2ee            | ABC          |