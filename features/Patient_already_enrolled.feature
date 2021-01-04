
Feature: Test patient alrady enrolled feature
  
  @tag4
  Scenario: Test patient already enrolled with member id scenario
    Given I open Patient portal
    And I click on apply now tab
    When I select patient already enrolled
    Then I Enter valid member ID
    And I select valid date of birth
    And I click on submit button

  