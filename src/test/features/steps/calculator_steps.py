from behave import when,then


@when(u'I take first number "{num1}"')
def i_take_first_number(context, num1):
    context.num1 = num1


@when(u'I take second number "{num2}"')
def i_take_second_number(context, num2):
    context.num2 = num2


@then(u'Addition of two numbers should be "{ans}"')
def addition_of_two_numbers_should_be(context, ans):
    actual = float(context.num1) + float(context.num2)
    expected = float(ans)
    assert actual == expected, "ACTUAL:" + str(actual) + "   EXPECTED:" + str(expected)


@then(u'Subtraction of two numbers should be "{ans}"')
def subtraction_of_two_numbers_should_be(context, ans):
    actual = float(context.num1) - float(context.num2)
    expected = float(ans)
    assert actual == expected, "ACTUAL:" + str(actual) + "   EXPECTED:" + str(expected)


@then(u'Multiplication of two numbers should be "{ans}"')
def multiplication_of_two_numbers_should_be(context, ans):
    actual = float(context.num1) * float(context.num2)
    expected = float(ans)
    assert actual == expected, "ACTUAL:" + str(actual) + "   EXPECTED:" + str(expected)


@then(u'Division of two numbers should be "{ans}"')
def division_of_two_numbers_should_be(context, ans):
    actual = float(context.num1) / float(context.num2)
    expected = float(ans)
    assert actual == expected, "ACTUAL:" + str(actual) + "   EXPECTED:" + str(expected)

