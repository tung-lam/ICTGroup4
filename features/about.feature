Feature: Player views the about
In order to read the details of the web app 
As a player
I want to be able to see the about

Scenario: View about
Given I am on the "/pages/about"
Then I should see "ABOUT"
