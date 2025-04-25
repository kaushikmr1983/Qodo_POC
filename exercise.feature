Feature: Safeway Login

  Scenario: Login to Safeway using Google account
    Given I will navigate to the Safeway Homepage using the Chrome browser
    When I click on the Sign in button on the homepage
    And I click on the Sign in button on the modal menu and close the popups if any
    And Click on modal menu sign in
    And I click on Sign In with Google button
    Then I Verify if the google account login is displayed