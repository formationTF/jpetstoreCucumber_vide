# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: en
Feature: Accéder à la page d'accueil de l'application Jpetstore et s'y connecter
  
  Scenario: Accéder à la page d'accueil de l'application Jpetstore
    Given Je suis un utilisateur du site Jpetstore
    When J'accède à l'application Jpetstore
    Then La page d'accueil de l'application s'affiche
    
  Scenario: Se connecter avec les identifiants "j2ee"
    Given je suis sur l'application' Jpetstore
    When Je me connecte avec le login "j2ee" et le mot de passe "j2ee"
    Then L'utilisateur "ABC" est connecté à l'application
    And Un message de bienvenue s'affiche.
    