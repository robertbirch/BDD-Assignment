Feature: Acceptance Test for the
  factorial() function of Calculator
 
  Scenario: Calculate 3 factorial on our calculator
    Given I am using the calculator
    When I input factorial "3"
    Then I should see "6"

 
  Scenario Outline: Calculate a factorial on our calculator
    Given I am using the calculator
    When I input factorial "<input>""
    Then I should see "<output>"

  Examples:
    | input  | output |
    | 0      | 1      |
    | 2      | 2      |
    | 3      | 6      |
