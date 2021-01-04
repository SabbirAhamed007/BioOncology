Feature: Kadcyla test feature

  @tag14
  Scenario: Kadcyla enrollemnt scenario
    Given I open copayassistance home page
    And Click apply now
    And Select patinet not enrolled
    And Select Legally athorized person
    And Selcet medicine Kadcyla
    And Press button
    When I have complete the eligibility question
    And I fillup Legally Authorized Person information
    And I fillup Patient information
    And fill up Insurance information
    And press Next
    And fill in the doctor information
    And click submit button
    Then I verify Confirm Information Is Correct
    And click on check box information is correct
    And click confirms button
    And Close the website