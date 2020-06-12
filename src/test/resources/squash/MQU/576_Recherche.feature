# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: en
Feature: Recherche
  
  Background: Acces appli
    Given j'ai acces a l'application JPetStore
    
  Scenario Outline: Verifier la fonction de recherche
    Given Je suis connecte sur la page d'ACCUEIL de mon compte JPetStore
    When Je renseigne dans le champ : <search> et clique sur le bouton [search]
    Then j'ai en retour la liste des animaux dont le nom contient <search>.
    
  Examples:
    |search|
    |"persian"|
    |"lab"|
    |"k"|

 Scenario Outline: Verifier la fonction de recherche
    Given Je suis connecte sur la page d'ACCUEIL de mon compte JPetStore
    When Je renseigne dans le champ : <search> et clique sur le bouton [search]
    Then je n'ai aucun resultat en retour.
    
  Examples:
    |search|
    |5|
    |1000|
    | "abc"|