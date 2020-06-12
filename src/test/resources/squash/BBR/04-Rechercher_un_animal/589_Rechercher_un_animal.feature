# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Rechercher un animal
  
  Scénario: Rechercher un animal
    Etant donné que je suis connecté en tant qu'utilisateur du site
    Quand je recherche l'animal <animal>
    Alors une liste retourner des exemples de mon animal <animal> apparaît
    Exemples:
    | animal |
		| "fish" | 