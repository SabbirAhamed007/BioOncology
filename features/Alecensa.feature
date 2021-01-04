Feature: Alecensa test feature

  @tag10
  Scenario: Alecensa enrollment scenario
    Given I open biooncology website
    And Click on apply now buttons
    And select patient is not enrolled yet
    And Select patient
    And select Alecensa program
    And Clicks on next
    When I complete eligibility qn
    Then I enter Patient information
    And I enter Insurance information
    And Click nexts
    And I enter doctor information
    And press next3
    And verify infrmation
    And clicks nexts
    And Verify still processing
