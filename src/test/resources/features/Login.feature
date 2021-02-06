Feature: Login

Scenario: Valid Login
Given I open browser and navigated to the HRMS
When I enter valid username and password
And I click on login button
Then I successfully logged in