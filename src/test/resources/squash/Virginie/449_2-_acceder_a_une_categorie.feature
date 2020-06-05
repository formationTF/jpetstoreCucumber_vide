# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: accéder à une categorie
  Plan du Scénario: accéder à une catégorie
  Etant donné que je suis connecté sur jpestore avec un utilisateur valide
    Quand je clique sur l animal <animal> souhaité
    Alors la liste des <animal>  trouvés s'affiche à l'écran
    | animal		|
		| "DOGS"		| 
		| "FISH	"			|
		| "CATS"	| 
		| "REPTILES" |
		| "BIRDS" |

    
    