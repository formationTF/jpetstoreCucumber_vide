# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: HIGH
# language: fr
Fonctionnalité: Connexion jpetstore
  
  Contexte:
    Etant donné que je suis l'utilisateur "Utilisateur"
    Et que je dispose d'un outil de navigation Internet
    Et que je dispose d'un login et d'un mot de passe valides
      
  #Scénario: Accéder à l'application jpestore
    #Etant donné que je lance mon navigateur Internet
    #Quand je saisis l'URL d'accès à l'application jpetstore
    #Et que je valide l'accès à la page d'authentification
    #Alors j'affiche la page d'authentification de l'application jpetsotre.
    
  Plan du scénario: Se connecter à l'application jpetsote
    Etant donné que je suis sur la page d'authentification de l'application jpetstore
    Quand je saisis mon login "login"
    Et que je saisis mon mot de passe "password"
    Et que je clique sur le bouton de connexion
    Alors j'affiche la page accueil de l'application 
    Et j'affiche le message de bienvenue "l'utilisateur "utilisateur" est bien connecté"
    
    Exemples:
      |login|password|utilisateur|
      |"j2ee"|"j2ee"|"ABC"|
      |"ACID"|"jACID"|"DEF"|