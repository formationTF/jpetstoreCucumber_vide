# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: HIGH
# language: fr
Fonctionnalité: Accéder aux categories d'animaux via l'écran central
  
Contexte: Accéder à l'application JpetStore
  Soit je suis un utilisateur avec un compte
  Lorsque je saisis l'url de l'application jpetsore
  Alors la page d'accueil de l'application s'affiche
  
Plan du Scénario: Accéder aux categories d'animaux
  Lorsque je choisis la catégorie <animal> sur la barre de menu
  Et que je clique l'option  <animal> ou je clique sur l'image de <animal>
  Alors La liste des animaux dans la catégorie <animal> s'affiche.
  
  Exemples:
    |animal|
    |"dogs"|
    |"reptiles"|
    |"fish"|
    |"cats"|