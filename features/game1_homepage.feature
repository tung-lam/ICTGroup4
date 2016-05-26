Feature: Player views the homepage of "Catch The Phrase"
In order to play the game
As a player
I want to see the homepage of the game




Scenario: View the homepage of "Catch The Phrase"
Given I am on the "/game1"
Then I should see "Catch The Phrase" in the "h1"
And I should see "Play Game" in a link
And I should see "Instructions" in a link
And I should see "Achievements" in a link
#And I should see the image "catch.jpg"


Scenario: Go to the game
Given I am on the "/game1"
# When I click "Play Game"
# Then I am on the "/game1/play/1"


Scenario: Play game
Given I am on the "/game1/play/1"

Scenario: Sign out from the account
Given I am on the "/game1"
#When I click "Sign out"
Then I am on the homepage
#And I should see "Signed out successfully."