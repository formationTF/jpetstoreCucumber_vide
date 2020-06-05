# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
Background: je suis connectée 
Given Je suis connectée au site
# <resultat> = <prix>*<quantité> 
Scenario Outline: modifier la quantité d'animaux de mon panier 
Given Je suis une quantité animaux et un <prix> par animaux
When je modifie  la <quantité>
Then  j'obtiens le prix  <resultat>  pour la quantité souhaitée

Examples:
|quantité|prix |resultat|
|5       | 2   |10      |