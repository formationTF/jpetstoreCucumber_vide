# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Se connecter en tant que JEE Gherk
  
    Plan du Scénario: Se connecter avec les identifiants
    Etant donné que je suis sur l'application Jpetstore
    Quand J'insère le login <login> et le mot de passe <password>
    Alors L'utilisateur <utilisateur> est connecté à l'application
    Et Un message de bienvenue s'affiche
    
    Exemples:
      |login|password|utilisateur|
      |jee  |jee     |ABC        |
      |ACID |ACID    |DEF        |
      