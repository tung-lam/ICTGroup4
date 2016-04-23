Feature: Player signs up an account
In order to play the games
As a player
I want to be able to sign up an account



Scenario: View sign up page
Given I am on the "/users/sign_up"
Then I should see "Sign up" in the "h2"



Scenario: Fill in sign up
Given I am on the "/users/sign_up"
##When I fill in the "/users/sign_up"
#When I fill in "name" with "linhtynny"
When I fill in "Email" with "linhtynny@gmail.com"
And I fill in "Password" with "linhlinh"
And I fill in "Password confirmation" with "linhlinh"
And I click "Sign up"
Then I am on the homepage
#And I should see "Welcome! You have signed up successfully."
