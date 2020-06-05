# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
 Feature: Se connecter à l’application Jpetstore
	Scenario Outline: Se connecter avec succès 
Given Je suis un client existant du magasin 
When je me connecte au site avec mon <login> et un <MDP> valides
Then Affichage de la page d’accueil de l’application
Examples:
| login  | MDP   |
| "j2ee" | "j2ee"|
| "ACID" |"ACID" |