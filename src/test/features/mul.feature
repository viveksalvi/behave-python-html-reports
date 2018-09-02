Feature: Multiplication

  Scenario Outline: Calculator should be able to add two numbers
    When I take first number "<NUM1>"
    And I take second number "<NUM2>"
    Then Multiplication of two numbers should be "<ANS>"

    Examples:
    |NUM1 |NUM2 |ANS|
    |1    |4    |4  |
    |1    |3    |5  |
    |7    |4    |28 |
    |6    |4    |24 |

