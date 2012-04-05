Feature: My Account page

  Scenario: Check page title
    Given I am logged in
    And I should be on the my account page
    Then I should see the heading 'My Account'