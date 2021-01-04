Feature: combo program enrollment feature

  @tag20
  Scenario: Combo programs enrollment scenario
    Given Open the Patient Portal
    And Press apply now button
    And Select patient not enrolled in the BioOncology
    And Select Legally Authorized Person on behalf of the patien
    And Select Avastin as program
    And Press Next button
    And Select the right Eligibility with Tecentrq program
    When I fillup the Legally Authorized Person's information
    And I Fillup the Patient information form
    And I fillup the Insurance information form
    And I fillup the doctor's information form
    Then I varify the Confirm This Information page
    And Select the check box All information is correct
    And Click on confirm button to enroll combo program
