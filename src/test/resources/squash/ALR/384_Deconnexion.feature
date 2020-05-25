# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Déconnexion du JPetStore
  
  Contexte: 
    Etant donné que je suis un utilisateur connecté au JPetStore avec mon compte personnel
  
  Plan du Scénario: Se déconnecter du JPetStore
    Etant donné que je suis sur <nom_page> 
    Quand je clique sur le bouton \"Sign Out\" dans le bandeau du haut
    Alors je suis déconnecté de mon compte
    Et le bandeau du haut mentionne \"Sign In\".
    Exemples: 
      | nom_page  |
      | "la page d'accueil" |
      | "la page d'une catégorie" |
      | "une page de résultats de recherche"  |
      | "la page de mon panier" |