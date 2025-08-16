Feature: add two number

  Scenario Outline: divide two number
    Given first number with value <num1>
    And second number with value <num2>
    And operator with "/"
    When do calculation
    Then calculation result is <res>
    Examples:
      | num1 | num2 | res  |
      | 33   | 33   | 1    |
      | 20   | 10   | 2    |
      | -1.3 | 1    | -1.3 |
      | 20.2 | 2    | 10.1 |
      | -30  | -2   | 15   |
      | 7    | 2    | 3.5  |
      | 10   | 3    | 3.3  |