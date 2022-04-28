# Automation priority: null
# Test case importance: LOW
# language: en
Feature: Connexion a jpetstore

  Scenario: je veux me connecter au site jpetstorequand j\'y arrive
    Given I have opened a browser with "https://petstore.octoperf.com/"
    And I have clicked Enter the Store
    And I have clicked Sign In
    When I enter the username "j2ee"
    And I enter the password "j2ee"
    And I click Login
    Then I arrive at "https://petstore.octoperf.com/actions/Catalog.action"
    And There is a Signout button
    And A welcome message for user "ABC" is displayed
