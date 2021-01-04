Feature: Rituxan_Vencleaxta test feature

  @tag9
  Scenario: Rituxan_Vencleaxta combo enrillmen scenario
    Given I open copayassistancenow site
    And Select Patient_Caregiver option
    And Click on apply now button
    And Select patinet is not enrolled before
    And Select the patient
    And Selcet medicine Rituxan
    And click on next button
    When I have selected the eligibility questions
    And I am fillingup the Patient information
    And Insurance informations
    And go to Next
    And fillup the doctors information
    And click on submit
    Then I verify Confirm This Information Correct
    And click on check box All information correct
    And click on confirm
    And Close the browser
