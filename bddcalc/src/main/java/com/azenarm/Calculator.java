package com.azenarm;

public class Calculator {

    public double calculate(double a, double b, String operator) {
        if ("+".equals(operator)) {
            return a + b;
        }
        if ("-".equals(operator)) {
            return a - b;
        }
        if ("/".equals(operator)) {
            return a / b;
        }
        return 0;
    }
}
