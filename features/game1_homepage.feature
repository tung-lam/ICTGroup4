Feature: Player views the homepage of "Catch the phrases"
In order to play the game
As a player
I want to see the homepage of the game




Scenario: View the homepage of "Catch the phrases"
Given I am on the "/game1"
Then I should see "Catch the phrases" in the "h1"




Scenario: Sign out from the account
Given I am on the "/game1"
#When I click "Sign out"
Then I am on the homepage
#And I should see "Signed out successfully."