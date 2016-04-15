Feature: Player views his account
In order to read the information
As a player
I want to be able to check and edit my account



Scenario: View account
Given I am on the "/users/edit"
Then I should see "Edit User" in the "h2"



Scenario: Edit account
Given I am on the "/users/sign_in"
When I fill in "Email" with "linhtynny@gmail.com"
#And I fill in "Current password" with "linhlinh"
#And I fill in "New password" with "12121212"
#And I click "Update"
Then I am on the homepage
#And I should see "Your account has been updated successfully."



Scenario: Sign out from the account
Given I am on the "/users/sign_up"
#When I click "Sign out"
Then I am on the homepage
#And I should see "Signed out successfully."