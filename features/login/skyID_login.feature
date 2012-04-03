Feature: Account Management users can login via sky ID

  Scenario: User with valid login details can access account management
    Given I am on the signin page
    When I login
    Then I should be on the my account page
