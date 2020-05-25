# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: CT Se connecter à l'application
  
  Contexte:
    Etant donné que le navigateur internet est ouvert
    Quand j'indique le lien https://petstore.octoperf.com/actions/Catalog.action
    Alors la page d'accueil de l'application s'affiche
  
  Plan du scénario:
    Etant donné que  je possède un login et un mot de passe valide
    Quand je saisis <login> comme login et <password> comme mot de passe
    Et que je clique sur le bouton de connexion
    Alors l'utilisateur "ABC" est bien connecté
    Et un message de bienvenue s'affiche sur l'écran
  
  Exemples:
    |login|password|
    | "j2ee"|"j2ee"|
    | "ACID"|"ACID"|