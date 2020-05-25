# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Se déconnecter
  
  Scénario: En tant qu'utilisateur du site je veux pouvoir me déconnecter afin de quitter le magasin.
    Etant donné que je suis connecté avec un <login> et <password> valides.
    Quand je clique sur le bouton "Déconnexion".
    Alors un message d'avertissement m'informe que je vais me déconnecter de l'application.
    Et je reviens sur la page d'accueil.
    Mais je ne suis plus connecté en tant qu'utilisateur.
      
      |login|password|
      |j2ee |j2ee|
      |ACID |ACID|