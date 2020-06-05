# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Modifier la quantité d'animaux dans panier
  Scénario: modofier le panier
  Etant donné que je suis connecté sur jpestore avec un utilisateur valide
  Et j'ai déjà un animal au panier
    Quand je clique sur la panier
    Et je modifie le nombre d'animaux du panier
    Et je confirme le panier
    Alors le panier est modifié