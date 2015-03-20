Feature: Search for exercises
  In order to see an exercise I want to do
  As an anonymous user
  I should be able create search for exercises

  @api
  Scenario: Search for exercises
    When I am on "exercise-search"
    Then I should see "Search"
    When I fill in the following:
      | Search     | Achilles         |
    And I press "Apply"
    Then I should see the text "Achilles."
      And I should not see "Balance exercise"
