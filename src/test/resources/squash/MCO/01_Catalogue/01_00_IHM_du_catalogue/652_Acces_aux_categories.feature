# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: HIGH
# language: fr
Fonctionnalité: Accès aux catégories
  
  Plan du scénario: Vérifier qu'un utilisateur peut accéder aux différentes catégories 
    Soit j'ai saisi l'url "https://petstore.octoperf.com" dans la barre de recherche de mon navigateur
    Et je me suis connecté à mon compte <compte> avec mon identifiant <id> et <mdp>
    Et je visualise sur la page d'accueil le lien <Categorie>
    Quand je clique sur le lien <Categorie>
    Alors j'accède au catalogue des <Categorie>
    Exemples: 
    | compte   | id     | mdp    | categorie  |
		| "ABC"  	 | "j2ee" | "j2ee" | "Fish"     |
		| "ABC"		 | "j2ee" | "j2ee" | "Dogs"     |
		| "ABC"	   | "ACID" | "ACID" | "Cats"     |
		| "ABC"	   | "ACID" | "ACID" | "Reptiles" |
		| "ABC" 	 | "ACID" | "ACID" | "Birds"    |