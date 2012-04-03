Feature: My Account page

  Scenario: Check page title
    Given I am logged in
    And I am viewing the my account page
    Then I should see the title 'Sky.com - My Sky>My Account'