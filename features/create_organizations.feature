Feature: User creates an organization
  So that I can interect with an organization
  As an authenticated user
  I should be able to create a project

Scenario: Successfull create a project
  Given User is logged in
  And I am on the new organization page
  When I go through the organization creation
  Then I should see "Event was created successfully"
