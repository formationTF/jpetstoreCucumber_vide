# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Accéder catégorie
  
  Plan du scénario: Vérifier l'accès aux catégories
    Etant donné que je suis sur la page d'accueil de Jpetstore
    Quand je clique sur <catégorie>
    Alors les références suivantes s'affichent : <liste>
    Exemples:
    | catégorie | liste                                                       |
    | Fish      | FI-SW-01, FI-SW-02, FI-FW-01, FI-SW-01, FI-SW-01            |
    | Dogs      | K9-BD-01, K9-PO-02, K9-DL-01, K9-RT-01, K9-RT-02, K9-CW-01  |
    | Reptiles  | RP-SN-01, RP-LI-02                                          |
    | Cats      | FL-DSH-01, FL-DLH-02                                        |
    | "Birds"     | "AV-CB-01, AV-SB-02"                                          |