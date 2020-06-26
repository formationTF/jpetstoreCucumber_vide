# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Modification du Panier
  
  Plan du scénario: Vérifier qu'un utilisateur peut modifier les quantité dans son panier
    Soit je me suis connecté à mon compte <compte> avec mon identifiant <id> et <mdp>
    Et j'ai cliqué sur <Categorie>, puis cliqué sur <produit>, puis sur "Add to cart"
    Quand je saisis <quantité> dans le champ Quantity
    Alors  le champ est modifié à <quantité>
    Exemples: 
    | compte   | id     | mdp    | categorie  | produit     | quantité |
		| "ABC"  	 | "j2ee" | "j2ee" | "Cats"     | "FL-DLH-01" | 2        |
		| "ABC"		 | "j2ee" | "j2ee" | "Cats"     | "FL-DLH-02" | 7        |