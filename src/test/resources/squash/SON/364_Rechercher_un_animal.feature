# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Rechercher un animal

   Scénario:  Rechercher un animal
     Etant donné que j'ai accès au champ "recherche"
     Quand je remplis le champ "recherche" avec le <nom animal>
     Et que je clique sur "search"
     Alors je suis redirigé vers la page de l'animal <nom animal>
    |nom animal|
    |"Dog"|
    |"Fish"|