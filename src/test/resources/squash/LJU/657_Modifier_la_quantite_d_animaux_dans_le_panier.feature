# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Modifier la quantité d'animaux dans le panier
  
	Contexte: Acceder à l'application.
  	Etant donné que j'accède au navigateur
  	Quand je clique sur le bouton "Enter the Store"
  	Alors j'accède à la page d'accueil
  	
  Plan du scénario: Modifier la quantité d'animaux dans le panier 
    Soit je suis sur la page d'accueil
    Quand je clique sur le bouton "nombre d animeaux"
    Et que Je saisie la quantité d'animeaux <nb_animeaux>
    Alors Je calcul le prix total
    
  	Exemples:
		| nb_animeaux |
		| 2           |
		| 5           |
		
		
#En tant qu’utilisateur du site
#je veux pouvoir modifier la quantité d'animaux de mon panier 
#afin d'obtenir le prix pour la quantité souhaitée