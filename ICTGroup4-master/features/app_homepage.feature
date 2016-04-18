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
And I should see "Sign in" in a link
#And I should see "Account" in a link
#And I should see "Sign out" in a link
And I should see "About" in a link

Scenario: Find the link to the games
Given I am on the homepage
Then I should see "Catch the phrases" in a link


Scenario: Sign out from the account
Given I am on the homepage
#When I click "Sign out"
Then I am on the homepage
#And I should see "Signed out successfully."
