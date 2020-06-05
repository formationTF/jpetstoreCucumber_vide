# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
Background:
Given Je suis connectée au site
Scenario Outline: rechercher un animal
Given Je suis sur la barre de recherche
When je rentre le nom <animal>  et je click sur le bouton "Search" 
Then  j'accéde directement a l'<animal> 
Examples:
|"animal"|
|"Birds"|