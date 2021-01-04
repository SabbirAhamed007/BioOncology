Feature: Broken link and image feature

  @tag11
  Scenario: Broken links and Images test scenario
    Given I open biooncology site
    When I validate the broken links images
    Then I close the website
