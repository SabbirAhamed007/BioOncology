Feature: Rituxan_RituxanHycela testing feature

  @tag99
  Scenario: Rituxan_RituxanHycela enrollments scenario
    Given I open Copay assistance site
    And select apply now
    And Select patient did not enrolled in the BioOncology
    And Select as a patient
    And select program Rituxan
    And go to next
    When I complete eligibility QN with RituxanHycela
    And Enter the patinet info
    And Insurance info
    And select next
    And enter doctor information
    And submit
    Then I verify the information
    And Select information is correct
    And select confirm
    And Verify the refarance number
