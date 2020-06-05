# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW

Feature: Se connecter à l’application Jpetstore

Background:je suis connectée 
Given Je suis connectée au site

Scenario Outline: Accéder aux categories d'animaux via l'écran central 
Given Je suis sur l'écran central
When je click sur <CatAnimal>
 Then  j'accéde aux produits de chaque categorie <CatAnimal>

Examples:
|CatAnimal|
|"Birds"|