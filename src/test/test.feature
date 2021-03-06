@someAttribute
Feature: using feature files in jest
  As a developer
  I want to write tests in cucumber
  So that the business can understand my tests

  @some-other-attribute
  Scenario: a simple arithmetic test
    Given I have numbers 3 and 4
    When I add them
    Then I get 7

  Scenario Outline: a more complex test
    Given I have numbers <a> and <b>
    When I <op> them
    Then I get <answer>

    Examples:
      | a | b | op       | answer |
      | 6 | 4 | subtract | 2      |
      | 8 | 2 | divide   | 4      |

