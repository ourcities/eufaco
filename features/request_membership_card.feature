Feature: request membership card

  @javascript
  Scenario: When I fill the form correctly
    When I go to "the homepage"
    And I fill in "the first name field" with "Josias"
    And I fill in "the last name field" with "Schneider"
    And I fill in "the email field" with "josias@meurio.org.br"
    When I press "the request form submit button"
    Then I should be in "the homepage"
    And 2 emails should be sent

  @javascript
  Scenario: when I don't fill the form correctly
    Given I go to "the homepage"
    When I press "the request form submit button"
    Then I should see "the first name field with error"
    And I should see "the last name field with error"
    And I should see "the email field with error"
