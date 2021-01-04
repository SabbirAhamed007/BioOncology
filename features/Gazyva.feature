Feature: Gazyva enrollment test feature

  @tag13
  Scenario: Gazyva enrollment scenario
    Given I open biooncology webpage
    And Click apply now buttons
    And select patient is not enroll
    And Select as patient
    And select Gazyva program
    And Clicks next
    When I have completed eligibility qn
    Then I enter Patient informations
    And I enter Insurance informations
    And Click on next
    And I enter doctor informations
    And press on next
    And verify infrmations
    And clicks on next
    And Verify that still processing