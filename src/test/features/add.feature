Feature: Addition

  Scenario Outline: Calculator should be able to add two numbers
    When I take first number "<NUM1>"
    And I take second number "<NUM2>"
    Then Addition of two numbers should be "<ANS>"

    Examples:
    |NUM1 |NUM2 |ANS|
    |1    |4    |5  |
    |1    |3    |4  |
    |3    |4    |5  |
    |5    |4    |9  |