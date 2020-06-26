# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Accéder aux catégories
  
  Plan du Scénario: Accéder aux catégories de jpetstore
    Etant donné que je suis sur la page centrale de Jpetstore
    Quand je clique sur <image> ou sur <lien>
    Alors je vais sur la categorie correspondant à l'image choisi
    Et le <message> est affiché
    
    Exemples:
      |image          |lien              |message     |    
      | Fishs         |img_Fishs         |Fishs       |
      | Dogs          |img_Dogs          |Dogs        |
      | Cats          |img_Cats          |Cats        |
      | Reptiles      |img_Reptiles      |Reptiles    |
      | Birds         |img_Birds         |Birds       | 
    