# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: HIGH
# language: fr
Fonctionnalité: CMA_se connecter application
Plan du scénario: se connecter à application
  Etant donné que mon utilisateur est connu
  Quand je saisi le <login>
  Quand je saisi le <mot de passe>
  Quand je clique sur le bouton login
  Alors l'utilisateur <ABC> est bien connecté
  Alors la message de bienvenue s'affiche
  
  Exemples:
  | login			| mot de passe |utilisateur  |
  | "j2ee"    |     "j2ee"   |"ABC"        |
  | "ACID"    |     "ACID"   |"ABC"        |