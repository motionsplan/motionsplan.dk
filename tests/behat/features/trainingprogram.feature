Feature: Create trainingprogram
  In order to get a program for my traning
  As an authenticated user
  I should be able create my own trainingprogram

  @api
  Scenario: Create trainingprogram
    Given I am logged in as a user with the "authenticated user" role
    When I am on "node/add/trainingprogram"
    Then I should see "Create Træningsprogram"
    When I fill in the following:
      | Titel     | Trainingprogram         |
      | Brødtekst | Awesome Trainingprogram |
    And I press "Save"
    Then I should see the text "Træningsprogram Trainingprogram has been created."
