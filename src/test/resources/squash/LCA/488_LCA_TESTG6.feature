# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
Background: je suis connectée 
Given Je suis connectée au site

Scenario: Se déconnecter de l’application Jpetstore
Given Je suis sur l'écran d'accueil
When je click sur le bouton "déconnecter"
Then  je quitte le magasin