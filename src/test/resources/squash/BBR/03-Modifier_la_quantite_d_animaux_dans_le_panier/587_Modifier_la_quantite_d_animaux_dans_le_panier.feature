# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Modifier la quantité d'animaux dans le panier
  
Scénario: Modifier la quantité d'animaux de mon panier
  Etant donné que je suis sur la page panier Shopping Cart
	Quand je modifie la quantité <quantite> d'animaux de mon panier
	Alors le coût total vaut <quantite> multiplié par le prix à l'unité.
	Exemples:
	| quantite |
	| 1 |
	| 2 |
	| 3 |