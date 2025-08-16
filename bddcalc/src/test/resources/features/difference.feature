Feature: add two number

  Scenario Outline: subtract two number
    Given first number with value <num1>
    And second number with value <num2>
    And operator with "-"
    When do calculation
    Then calculation result is <res>
    Examples:
      | num1 | num2 | res  |
      | 52   | 52   | 0    |
      | 5.2  | 2.5  | 2.7  |
      | -1.0 | 2.3  | -3.3 |
      | 10   | 20   | -10  |
      | -30  | -50  | 20   |