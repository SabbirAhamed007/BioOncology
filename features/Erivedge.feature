Feature: Test Erivedge enrollment feature

  @tag12
  Scenario: Erivedge enrollment scenario
    Given I open biooncology site for Erivedge
    And choose Patient_Caregiver
    And Choose on apply now
    And choose patient not enrolled yet
    And Applying as LAP
    And Choose Erivedge
    When I complete the eligibility qn
    And fillup the egally Authorized Person information
    And fillup the Patient information
    And fillup the Insurance information
    And fillup doctor information
    Then I varified the Information Is Correct
    And click confirm button
    And verify referance
    And close browser
