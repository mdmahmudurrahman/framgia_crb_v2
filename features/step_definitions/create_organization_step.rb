
Given(/^User is logged in$/) do
  visit root_path
end

And(/^I am on the new organization page$/) do
  visit new_organization_path
end

When(/^I go through the organization creation$/) do
  fill_in "name", with: "John"
  select "(GMT-10:00) Hawaii", from: "timezone-name"
  select "calendar", from: "default-view"
  click_button("Save")
end

Then(/I should see "([^"]*)"$/) do |arg1|
  visit organization_path
  expect(page).to have_text("Event was created successfully")
end
