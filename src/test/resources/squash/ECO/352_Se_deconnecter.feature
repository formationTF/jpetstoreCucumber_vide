# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Se déconnecter

Plan du Scénario: Vérifier qu'un utilisateur peut se connecter
  Etant donné que l'<utilisateur> est connecté avec un  <login> et un <passeword> sur son compte
  Quand l'utilisateur clique sur le bouton "Sign out"
  Alors le nom de l'utilisateur ne s'affiche plus
  
    Exemples:
  | login | passeword   | utilisateur |
  | "j2ee"| "j2ee"      | "ABC"       |
  | "ACID"| "ACID"      | "ABC"       |