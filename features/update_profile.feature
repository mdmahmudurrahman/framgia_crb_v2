Feature: User update his profile

  Scenario: Successfully update his profile
    Given The user is on the profile page
    When A user give the desired information
    And Click the save button
    Then The user should see "Profile updated seccessfully"
