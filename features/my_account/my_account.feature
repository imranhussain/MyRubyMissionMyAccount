Feature: My Account page

  Scenario: Check page title and headings
    Given I am logged in
    And I should be on the my account page
    Then I should see the heading 'My Account'


  Scenario Outline: Check subheadings
    Given I am viewing the my account page
    Then I should the see the subheadings '<subheadings>'
  Examples:
    |subheadings|
    |Bills and Payments|
    |Home Move|