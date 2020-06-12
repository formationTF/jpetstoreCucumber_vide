# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Accéder catégorie
  
Scénario: Accéder aux produits de chaque catégorie
  Etant donné que je suis conecté en tant qu’utilisateur du site
  Quand je clique sur <categorie>
  Alors je me retrouve sur la page <categorie> de la catégorie
  Et une liste de produits correspondant à la catégorie <categorie> apparaît
  Exemples:
		| categorie	|
		| "Fish" |
		| "Dogs" |
		| "Reptiles" |
		| "Cats" |
		| "Birds" |