# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Rechercher un animal
  
  Plan du scénario:
    Etant donné que je suis sur la page d'accueil de jpetstore
    Quand je renseigne <name> dans la barre de recherche
    Et que je clique sur "Search"
    Alors j'accède à la fiche référencée <productID>
    Exemples:
    | name         | productID   |
    | "rattlesnake"| "RP-SN-01"  |
    | "iguana"     | "RP-LI-02"  |
    | "manx"       | "FL-DSH-01" |
    | "persian"    | "FL-DLH-02" |