Feature: Running a test
  As an iOS developer
  I want to login with right credentials
  And see that I go to login screen

Scenario: Example steps
  Given I am on the Welcome Screen
  Then I enter "Antonio" into the "username" input field
  Then I enter "1234" into the "password" input field
  Then I touch the "Login" button
  Then I wait for 3 seconds
  Then I should see "Login Succesful"
