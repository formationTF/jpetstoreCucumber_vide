# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Modifier la quantité d'animaux dans le panier
  
Contexte: Accéder au panier JpetStore
  Soit je suis sur la page d'accueil de l'application
  Lorsque je clique sur le bouton "panier" de l'application jpetsore
  Alors j'accède au contenu de mon panier
  
Scénario: Modification de la quantité d'animaux dans le panier
  Lorsque je choisis une ligne de produit
  Et que je modifie le champ "quantité"
  Et je clique sur le bouton "update Cart"
  Alors La quantité du "produit" dans le panier est modifiée
  Et le total des produits du panier est recalculé