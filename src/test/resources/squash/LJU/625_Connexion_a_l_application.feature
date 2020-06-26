# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Accéder à l'application Jpetstore
  
	Contexte: Acceder à l'application.
  	Etant donné que j'accède au navigateur
  	Quand je clique sur le bouton "Enter the Store"
  	Alors j'accède à la page d'accueil
  	
  Plan du scénario: Vérifier la connexion de quelques utilisateurs
  Etant donné que je suis un utilisateur
  Quand je saisis mon <identifiant>
  Et que je saisis mon <mot de passe>
  Et que j\'appuie sur le bouton de connexion
  Alors j\'accède à la page d'accueil de l'application avec le message de bienvenu <nom de lutilisateur>
      Exemples: 
    | identifiant			  | mot de passe    | Nom utilisateur   |
		| "j2ee"        		| "j2ee"          | "ABC"             |
		| "ACID"            | "ACID"          | "ABC"             |
