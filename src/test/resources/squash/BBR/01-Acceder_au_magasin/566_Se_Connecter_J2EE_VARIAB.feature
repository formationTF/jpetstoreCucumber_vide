# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Se_Connecter_J2EE
  
Scénario: Se connecter en tant que j2ee/j2ee
  Etant donné que je suis sur l'accueil de l'application
  Quand je me connecte en tant que <login/mdp>
	Alors je suis bien connecté en tant qu'utilisateur <utilisateur>
	Et un message de bienvenu apparaît
	
Exemples:
  |login|mdp|utilisateur|
  |"j2ee"|"j2ee"|"ABC"|
  |"ACID"|"ACID"|"ABC" |