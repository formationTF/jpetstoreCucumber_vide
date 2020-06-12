# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: SLR_Accès Appli_JDD
  
  Plan du Scénario: Se connecter à l'appli:
		Etant donné que je suis sur la page d'acceuil de l'application.
		Quand je saisis le login <Login>.
		Et que je saisis le mot de passe <MDP>.
		Alors un message confirmant que l'utilisateur <Utilisateur> est bien connecté apparait.
		Exemples:
		  | Login    | MDP     | Utilisateur |
		  | "j2ee"   | "j2ee"  | "ABC"       |
		  | "ACID"   | "ACID"  | "ABC"       |