Feature: Herceptin&Perjeta test feature

  @tag8
  Scenario: Herceptin_Perjeta enrollment scenario
    Given I click on apply now bUtton
    And select patient not enrolled
    And Applying As LAP
    And Select Herceptin from drop down
    And Press Next
    When I complete the eligibility QN with Perjeta
    And Click Next buttoni
    Then I fillup the Legally Authorized Persons information
    And I full up the Patient information
    And Choose the right Insurance information
    And Click Next
    And Fill up fill in the doctors information
    And Next butTony
    And Confirm Information
    And press Confirm
    And Verify the Reference number text
    And Close browser
