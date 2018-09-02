Feature: Multiplication

  Scenario Outline: Calculator should be able to add two numbers
    When I take first number "<NUM1>"
    And I take second number "<NUM2>"
    Then Division of two numbers should be "<ANS>"

    Examples:
    |NUM1 |NUM2 |ANS|
    |12   |4    |3  |
    |12   |3    |4  |
    |7    |4    |8  |
    |6    |4    |1.5|

