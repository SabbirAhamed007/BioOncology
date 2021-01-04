Feature: Patient enrollment feature

  @tag1
  Scenario: Patient portal enrollment scenario
    Given I open chrome browser
    And Type the copayassistancenow site
    When I click on apply now
    And patient already enrolled in the BioOncology select NO
    And Applying I am a patient
    And Select Alecensa program
    And Press next Button
    And Fillup the Eligibility form
    Then I fillup the Patient information form
    And I fillup Insurance information form & press next button
    And I fillup doctor's information form & press next button
    And I verify the Info
    And I click on check button All information is correct
    And I click on Confirm button
    And I vrify the We Are Processing Your Request text
    And I verify the Thank You for Enrolling text
