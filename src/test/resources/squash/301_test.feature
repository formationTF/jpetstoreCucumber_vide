# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr 
Fonctionnalité: Se connecter

Plan du scénario: The registered User of JPetstore sign in 
  Etant donné que je suis sur la page d'accueil du jpetstore
  Quand j'accède à l'écran de connexion
  Et que je me connecte avec <login> et <password>
  Alors je suis connecté
  
    Exemples:
    |  login  | password |
    |  j2ee   |    j2ee  |
    |  ACID   |   ACID   |
