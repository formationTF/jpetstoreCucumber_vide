# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Accès et connexion JPetStore
  
  Contexte: 
    Etant donné que j'ai un ordinateur connecté à Internet

  Scénario: Accéder à l'application JPetStore
    Etant donné que je suis un utilisateur avec un navigateur web
    Quand je rentre l'URL du magasin JPetStore "https://petstore.octoperf.com/actions/Catalog.action" et la valide
    Alors la page d'accueil de l'application s'affiche.
  
  
  Plan du Scénario: Se connecter au JPetStore
    Etant donné que je suis sur la page de connexion du JPetStore 
    Quand je saisis le login <login>
    Quand je saisis le mot de passe <mdp>
    Quand je clique sur le bouton de connexion
    Alors je suis connecté en tant qu'utilisateur <ut>
    Et un message de bienvenue est apparu.
    Exemples: 
      | login  |  mdp | ut |
      | "j2ee"  | "j2ee"  | "ABC" |
      | "ACID"  | "ACID"  | "ACID" |