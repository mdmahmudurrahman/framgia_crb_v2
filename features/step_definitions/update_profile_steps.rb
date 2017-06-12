require 'capybara/rails'
require 'capybara/cucumber'
Given(/^The user is on the profile page$/) do
  # @user = User.create(name: "Mahmud", email: "mm@m.com", password: "11111111")
  # visit user_path(User.last)
  @user = FactoryGirl.create :user
  visit user_path(@user)
end

When(/^A user give the desired information$/) do
  fill_in "name", with: "John"
  fill_in("email", with: "tdtf@dfd.com")
  # find_field(class: "form-control-test")
end

When(/^Click the save button$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^The user should see "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end
