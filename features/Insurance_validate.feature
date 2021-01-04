Feature: Insurance info validation feature

  @tag17
  Scenario: Insurance feature validation scenario
    Given I open Biooncology site
    And select apply now button
    And select patient not apply before
    And select as a Patient
    And select herceptin program
    When I select the eligibility qn
    And complete the Patient information
    Then I validate the outcomes of insurance options
    And complete the doctor information
    And Verify all the information
    And confirm it for enrollment
