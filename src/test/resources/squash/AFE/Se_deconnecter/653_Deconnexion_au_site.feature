# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Déconnexion au site
  Plan du Scénario: Déconnexion au site Jpetstore
    Etant donné que Je suis connecté au site Jpetstore le lien <In> est visible en haut
    Quand mon profil est en <langue>
    Et que je clique sur le lien <In>
    Alors je suis deconnecté du site
    Et le lien <Out> est affiché en haut
    
    Exemples:
      | In                  | Out              |Langue   |
      | "Sign Out"          |"Sign In"         |En       |
      | "Déconnectez-vous"  | "Connectez-vous" |Fr       |