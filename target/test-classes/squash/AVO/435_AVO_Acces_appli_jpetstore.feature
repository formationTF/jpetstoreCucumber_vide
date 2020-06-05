# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Acces appli jpetstore
  Plan du Scénario: Connexion à l'application Jpetstore.
  Etant donné que je suis sur la page d'accueil de l'application Jpetstore.
  Quand je saisie mon <login> et mon <mot de passe>.
  Alors je suis bien connecté en tant qu <utilisateur>.
  Et j'ai un message de bienvenue.
  
  Exemples:
  | login  | mot de passe | utilisateur |
  | "j2ee" | "j2ee"       | "ABC"       |
  | "ACID" | "ACID"       | "ABC"       |