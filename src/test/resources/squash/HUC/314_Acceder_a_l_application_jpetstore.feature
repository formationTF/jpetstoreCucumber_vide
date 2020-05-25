# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: VERY_HIGH
# language: fr
Fonctionnalité: Accès à l'application jpetstore
  
    Contexte: 
    Etant donné que: je dispose d'un compte client.
  
    Scénario: En tant qu'utilisateur du site je souhaite pouvoir me connecter à l'application afin d'accéder au magasin
    Etant donné que je suis sur la page d'identification du site.
      Quand je saisie un <login> et un <password> valides.
      Alors j'accède à l'écran d'accueil de l'application.
      
      |login|password|
      |j2ee |j2ee|
      |ACID |ACID|