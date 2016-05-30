Feature: Player views the homepage of "Catch The Phrase"
In order to play the game
As a player
I want to see the homepage of the game

Background: users homepagve been added to database

 Given the following users exist:
|id	|username 	|email         		|lvgame1|
|1	|linhtynny	|linhtynny@gmail.com|1		|
|2	|meomeo		|meomeo@gmail.com	|2		|   
And I am on the "/game1"

Scenario: View the homepage of "Catch The Phrase"
# Given I am on the "/game1"
# Then I should see "Catch The Phrase" in the "h1"
# And I should see "Play Game" in a link
# And I should see "Instructions" in a link
# And I should see "Achievements" in a link
#And I should see the image "catch.jpg"


Scenario: Go to the game
# Given I am on the "/game1"
# When I click "Play Game"
# Then I am on the "/game1/play/1"


Scenario: Play game
# Given I am on the "/game1/play/1"

Scenario: Sign out from the account
# Given I am on the "/game1"
#When I click "Sign out"
# Then I am on the homepage
#And I should see "Signed out successfully."