Feature: Player signs in his account
In order to play the games
As a player
I want to be able to sign in my account



Scenario: View sign in page
Given I am on the "/users/sign_in"
Then I should see "Sign in" in the "h2"



Scenario: Fill in sign in
Given I am on the "/users/sign_in"
When I fill in "Email" with "linhtynny@gmail.com"
And I fill in "Password" with "linhlinh"
And I click "Sign in"
Then I am on the homepage
#And I should see "Signed in successfully."
