Feature: Test Cotellic_Zelboraf combo program

  @tag5
  Scenario: Test Cotellic_Zelboraf combo program scenario
    Given I open copayassistancenow home page
    And Select Patient_Caregiver
    And Click on apply now
    And Select patinet not enrolled before
    And Select Legally athorized person on behalf of the patient
    And Selcet medicine Ctellic
    And Press next button
    When I have complete the eligibility questions
    And I fillup the Legally Authorized Person information
    And I fillup the Patient information
    And Insurance information
    And Click on Next
    And fill in the doctor's information
    And click on submit button
    Then I verify Confirm This Information Is Correct
    And click on check box All information is correct
    And click on confirm button
    And Close the browsers
