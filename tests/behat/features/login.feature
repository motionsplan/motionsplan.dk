Feature: Login Commerce Kickstart
  In order to start using additional features of the site
  As an anonymous user
  I should be able to Login

  @javascript
  Scenario: Username validation: Invalid username
    When I go to "/user/login"
      And I fill in "Username" with "strange"
      And I fill in "Password" with "login info"
      And I press "Log in"
    Then I should see "Sorry, unrecognized username or password."
