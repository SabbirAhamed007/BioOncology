Feature: Rituxan Hycela enrollement feature

  @tag16
  Scenario: Rituxan Hycela enrollment test scenario
    Given I open biooncology for Rituxan Hycela enrollment
    And Choose to apply now
    And Choose patient not enrolled yet
    And Apply like a LAP
    And Choose Rituxan Hycela program
    When I fillup complete the eligibility qn
    And Enter the Legally Authorized Person information
    And Enter Patient information
    And Enter Insurance information
    And Enter the doctor information
    Then I varify the Information Is Correct
    And clicks on confirm
    And verify the referance is displaying
    And close the site