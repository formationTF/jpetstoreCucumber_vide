# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Se déconnecter
  
Scénario: Accéder menu de recherche JpetStore
  Soit je suis connecté à l'application
  Lorsque je clique sur le bouton "signOut"
  Alors je suis déconnecté du site
  Et la page d'accueil est affichée.