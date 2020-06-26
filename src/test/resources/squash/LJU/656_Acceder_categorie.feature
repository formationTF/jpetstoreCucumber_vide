# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Acceder Categorie
  
	Contexte: Acceder à l'application.
  	Etant donné que j'accède au navigateur
  	Quand je clique sur le bouton "Enter the Store"
  	Alors j'accède à la page d'accueil
  	
  Plan du scénario: Accéder à la catégorie
    Soit je suis sur la page d'accueil
    Quand je clique sur le bouton <animal>
    Alors J'accède aux produits de la catégorie <animal>
    
 	Exemples:
		| animal  |
		| chien   |
		| chat    |
		| poisson |
    
#En tant qu’utilisateur du site
#je veux pouvoir accéder aux categories d'animaux via l'écran central
#afin d'accéder aux produits de chaque categorie