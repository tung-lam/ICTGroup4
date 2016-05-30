#####Given
Given(/^I am on the homepage$/) do
  visit '/'
end

Given(/^I am on the "([^"]*)"$/) do |path|
  visit path
end

Given(/^the following users exist:$/) do |users_table|
  users_table.hashes.each do |user|
    User.create!(user)
  end
end


#####When

When(/^I fill in "([^"]*)" with "([^"]*)"$/) do |element, text|
	fill_in element, with:text, visible: false
end

#When(/^I fill in the "([^"]*)"$/) do |path|
#  visit path
#  #fill_in "Username", :with => "linhtynny", visible: false
#  fill_in "Email", :with => "linhtynny@gmail.com", visible: false
#  fill_in "Password", with: "123456", visible: false
#  fill_in "Password confirmation", with: "123456", visible: false
#end

When(/^I click "([^"]*)"$/) do |link|
  first(:link, link).click
end


#####Then
Then(/^I should see "([^"]*)"$/) do |text|
  assert page.has_content?(text)
end

Then(/^I should see "([^"]*)" in the "([^"]*)"$/) do |text, selector|
  assert page.has_selector?(selector), content: text
end

Then(/^I should see "([^"]*)" in a link$/) do |arg1|
  assert page.has_link? arg1
end
