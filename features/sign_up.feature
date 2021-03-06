Feature: Sign up
  In order to be able to access protected areas of the site
  A visitor
  Should be able to sign up

  Scenario: User signs up with invalid data
     When I go to the sign up page
     And I fill in "Email" with "invalidemail"
     And I fill in "Password" with "password"
     And I fill in "Confirm password" with ""
     And I press "Sign Up"
     Then I should see error messages

  Scenario: User signs up with valid data
    When I go to the sign up page
    And I fill in "Email" with "email@person.com"
    And I fill in "Password" with "password"
    And I fill in "Confirm password" with "password"
    And I press "Sign Up"
    Then I should see "successfully created"
