Feature: Test create account

  @tag3
  Scenario: Account Create scenario
    Given I open the account create page
    And I click on create on here link
    When I complete to fillup the info
    Then I click the submit button
    And I verify the message
