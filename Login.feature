Feature: nopcommerce Login
  Background:
    Given user able to open browser
    And enter url

    Scenario: nopcoomerce login test
      Then user click on login button
      And user is on login page and verify the title
      When user enter username and password
      And click on login
      Then user is logged on successfully