Feature: nopcommerce Register
  Background:
  Given User able to open browser
    And Enter url

    Scenario: Register user details
      Then user click on Register button and verify the register page
      Then user select the any radio button
      And user enter the firstname and lastname
      Then user select the date of birth
      Then user enter the email address
      And user enter the password and confirm password
      And user click on Register
      And user registered successfully

