# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: en
Feature: Modifier la quantité d'animaux dans le panier
   
  Background: Se connecter à l'application Jpetstore
    Given Je suis sur l'application Jpetstore
    When J'entre le login "j2ee" et le mot de passe "j2ee"
    Then je suis connecté en tant qu'utilisateur "ABC"
    
    Given je suis connecté au site
    And je clique sur l'onglet Catalogue
    Then j'arrive sur la page Catalogue
    
    When je sélectionne un produit
    And je clique sur [Ajouter au panier]
    Then le produit est ajouté au panier.

  Scenario Outline: 
    Given Je me trouve dans le panier
    When Je clique sur le bouton "[nom_du_bouton]" se situant à côté de chaque produit
    Then la quantité d'animaux dans le panier est modifiée
    And j'obtiens le prix pour la quantité d'animaux souhaitée
    Examples: 
    | nom-du-bouton  |   
    | Ajouter        |   
    | Supprimer      |   