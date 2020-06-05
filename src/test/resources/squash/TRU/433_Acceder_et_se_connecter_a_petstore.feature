# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: HIGH
# language: fr
Fonctionnalité: Accéder et se connecter à petstore
  
Contexte: Accéder à l'application JpetStore
  Soit je suis un utilisateur avec un compte
  Lorsque je saisis l'url de l'application jpetsore
  Alors la page d'accueil de l'application s'affiche
  
Plan du Scénario: Connexion à l'application JpetStore
  Lorsque je saisis le username <username>
  Et je saisis le password <pwd>
  Alors L’utilisateur <utilisateur> est bien connecté
  Et apparition d’un message de bienvenue
  
  Exemples:
    |username|pwd|utilisateur|
    | "j2ee"|"j2ee"|"ABC"|
    | "ACID"|"ACID"|"ABC"|
  