Feature: Acceptance Test for the
  volume() function of Calculator
 
  Scenario: Calculate volume of 1 x 2 x 3 on our calculator
    Given I am using the calculator
    When I input volume "1" x "2" x "3"
    Then I should see "6"

 
  Scenario Outline: Calculate volume of 3 numbers on our calculator
    Given I am using the calculator
    When I input volume "<input1>" x "<input2>" x "<input3>"
    Then I should see "<output>"

  Examples:
    | input1 | input2 | input3 | output |
    | 1      | 1      | 1      | 1      |
    | 1      | 2      | 3      | 6      |
    | 2      | 2      | 2      | 8      |
