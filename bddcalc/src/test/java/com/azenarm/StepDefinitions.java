package com.azenarm;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

import static org.junit.Assert.assertEquals;

public class StepDefinitions {

    private final Calculator calculator = new Calculator();
    private double firstNumber;
    private double secondNumber;
    private String operator;
    private double result;

    @Given("first number with value {double}")
    public void first_number_with_value(Double arg0) {
        firstNumber = arg0;
    }

    @Given("second number with value {double}")
    public void secondNumberWithValue(double arg0) {
        secondNumber = arg0;
    }

    @And("operator with {string}")
    public void operatorWith(String arg0) {
        operator = arg0;
    }

    @When("do calculation")
    public void doCalculation() {
        result = calculator.calculate(firstNumber, secondNumber, operator);
    }

    @Then("calculation result is {double}")
    public void calculationResultIs(double arg0) {
        assertEquals(arg0, result, 0.1);
    }
}
