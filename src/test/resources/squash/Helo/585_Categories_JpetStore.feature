# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Categories_JpetStore
	Il s'agit de vérifier l'accès aux catégories de JpetStore.

	Contexte:
		Soit un utilisateur connecté à JpetStore.
		
	Plan du Scénario: Vérifier que l'accès aux catégories des différents animaux est opérationnelle.
		Etant donné que je suis sur la page catalogue de JpetStore.
		Quand je clique sur l'icône <category>.
		Alors je suis redirigé vers la page catalogue de la catégorie <category>.
		Et une table de listing des produits apparaît avec <quantity> items.
		Exemples:
		| category	| quantity |
		| "Fish" | 4  |
		| "Dogs" | 6 |
		| "Reptiles" | 2 |
		| "Cats" | 2 |
		| "Birds" | 2 |