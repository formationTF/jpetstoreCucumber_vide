# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: HIGH
# language: fr
Fonctionnalité: Se connecter en tant que ABC
  
  Contexte: Je dispose d'un accès internet et l'application est déjà lancé sur mon téléphone/ma tablette et que j'ai déjà créé un compte
    Etant donné que je suis utilisateur de l'application Jpetstore
    Lorsque je clique sur le raccourci bureau de l'applications
    Alors j'accède à la première page d'acceuil de l'application
  
  Plan du scénario:
    Etant donné que je suis sur la page d'acceuil de l'application jpetstore
    Et que je clique sur le bouton de connexion
    Lorsque je renseigne mes identifiant: <id> et mot de passe: <mdp>
    Et que je valide mes saisies
    Alors un message de bienvenu apparaît 
    Alors je suis bien connecté enn tant qu'utilisateur ABC
    
    Exemples: 
      | id     | mdp    |
      | "j2ee" | "j2ee" |
      | "ACID" | "ACID" |