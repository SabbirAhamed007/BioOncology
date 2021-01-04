Feature: Tarceva enrollment feature

  @tag15
  Scenario: Tarceva enrollment scenario
    Given I open biooncology for Erivedge enrollment
    And Choose apply now
    And Select patient not enrolled yet
    And Apply as LAP
    And Choose Erivedge program
    When I just complete the eligibility qn
    And fillup the Legally Authorized Person information
    And fillup Patient information
    And fillup Insurance information
    And fillup the doctor information
    Then I varified the Informations Is Correct
    And click confirm
    And verify the referance
    And close the browser
