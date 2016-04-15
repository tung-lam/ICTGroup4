Feature: Player views the home page
In order to read the page
As a player
I want to see the homepage of the app

Scenario: View home page
Given I am on the homepage
Then I should see "TELEGAME" in a link
And I should see "Choose a game to play" in the "h3"
And I should see "About" in a link
And I should see "Powered By Rails"
And I should see "Copyright © ICT BI5 - Group 4"

Scenario:Find the link to sign up and sign in
Given I am on the homepage
Then I should see "Sign up" in a link
And I should see "Sign in"

Scenario: Find the link to the game
Given I am on the homepage
Then I should see "Catch the phrases" in a link
