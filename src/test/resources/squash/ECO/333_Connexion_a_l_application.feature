# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Connexion à l'application
  
Contexte:
  Soit un utilisateur peut accéder à l'application
  Etant donné que l'utilisateur l'utilisateur à accès à internet
  Quand l'utilisateur clique sur le site "https://petstore.octoperf.com/actions/Catalog.action"
  Alors l'utilisateur à accès à la page d'accueil du site
  
Plan du Scénario: Vérifier qu'un utilisateur peut se connecter
  Etant donné que l'utilisateur est sur la page d'authentification
  Quand l'utilisateur inscrit son <login>
  Et que l'utilsateur inscrit son <passeword>
  Et que l'utilisateur clique sur "Login"
  Alors un message de bienvenu s'affiche
  Alors je suis connecté en tant qu'<utilisateur>
  
  Exemples:
  | login | passeword   | utilisateur |
  | "j2ee"| "j2ee"      | "ABC"       |
  | "ACID"| "ACID"      | "ABC"       |