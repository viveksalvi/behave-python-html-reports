Feature: Subtraction

  Scenario Outline: Calculator should be able to add two numbers
    When I take first number "<NUM1>"
    And I take second number "<NUM2>"
    Then Subtraction of two numbers should be "<ANS>"

    Examples:
    |NUM1 |NUM2 |ANS|
    |1    |4    |-3 |
    |1    |3    |5  |
    |7    |4    |3  |
    |6    |4    |2  |