# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: en
Feature: balises de parametre
balise paramètre 

  @second
  Scenario Outline: Cucumber
    Given i have <initial> cucumbers 
    When i eat <less> cucumbers
    Then there are <left> cucumbers left

@first&
    Examples: 
      | initial | less | left |
      |       3 |    3 |    3 |

  @séc@ond1
    Examples: 
      | initial | less | left |
      |       4|    4 |    4 |