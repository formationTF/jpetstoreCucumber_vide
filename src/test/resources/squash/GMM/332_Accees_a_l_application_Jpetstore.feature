# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Accées à l'application Jpetstore
  
  Scénario: Accéder à l'application Jpetstore
    Soit l'utilisateur à l'access au champs url du navigateur
    Quand l'utilisateur indique le lien au  champs url du navigateur
    |lien de site |
    | https://petstore.octoperf.com/actions/Catalog.action |
    Alors la page d'accueil de l'application s'affiche 
    
  Scénario: Se connecter
    Soit l'utilisateur a l'access au page Sign In 
    Et l'utilisateur remplire username  et Password 
    |Username|Password|
    | j2ee   | j2ee |
    Quand l'utilisateur clique Login 
    Alors l'utilisateur redigez vers espace utilisateur
    |nom utilisateur|
    | ABC|