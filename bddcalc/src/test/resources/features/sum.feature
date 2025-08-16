Feature: add two number

  Scenario Outline: add two number
    Given first number with value <num1>
    And second number with value <num2>
    And operator with "+"
    When do calculation
    Then calculation result is <res>
    Examples:
      | num1 | num2 | res |
      | 2    | 2    | 4   |
      | 5.3  | 4.2  | 9.5 |
      | -1.2 | 2.3  | 1.1 |