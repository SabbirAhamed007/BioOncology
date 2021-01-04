Feature: Venclexta Rituxan feature

  @tag18
  Scenario: Venclexta Rituxan enrollment scenario
    Given I open Copayassistance site
    And click apply now
    And select user never user never enrolled
    And select LAP
    And select Venclexta
    When I complete the eligibility qn with Rituxan
    And fillup lap info
    And Fillup Patient info
    And fillup insurance info
    Then I fillup the doctor info
    And click the submit button
    And verify the info
    And confirm info
    And close the website
