# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Accès aux catégories
  
  Plan du scénario: Vérifier qu'un utilisateur peut accéder aux différentes catégories 
    Soit j'ai saisi l'url "https://petstore.octoperf.com" dans la barre de recherche de mon navigateur
    Et je me suis connecté à mon compte <compte> avec mon identifiant <id> et <mdp>
    Quand je visualise la page d'accueil
    Alors je n'observe pas de lien nommé <Categorie>
    Exemples: 
    | compte   | id     | mdp    | categorie  |
		| "ABC"  	 | "j2ee" | "j2ee" | "Dragons"  |
		| "ABC"		 | "j2ee" | "j2ee" | "Licornes" |
