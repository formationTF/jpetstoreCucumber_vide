# Automation priority: 1
# Automation status: TRANSMITTED
# Test case importance: MEDIUM
# language: fr
Fonctionnalité: Accès  aux catégories d'animaux sur la page d'accueil de JPetStore
  
  Contexte: Afficher la page d'acceuil de JPetStore
		Etant donné que je suis sur la page d'accueil de l'application JPetStore
		Quand je me connecte avec un mot de passe et un login valide 
    Alors je suis sur la page d'accueil connectée
    
  #Scénario simple de recherche d'un animal :
  Plan du scénario: Rechercher un produit (animal)
    Etant donné que je suis sur la page d'accueil
    Quand je renseigne le mot "<produit>" dans le champ de recherche
    Et que je clique sur le bouton 'Search'
    Alors une page avec la fiche du produit "<produit>" et sa photo, une description, le product ID et le name apparait
    Exemples:
    |produit|
    |Bulldog|
    |Manx|
    |Koi|
    |Finch|
  