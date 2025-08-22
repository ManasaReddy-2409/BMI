package com.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class BMICalculationServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Retrieve and parse height and weight parameters
        String heightMetersStr = request.getParameter("heightMeters");
        String heightCmStr = request.getParameter("heightCm");
        String heightInchesStr = request.getParameter("heightInches");
        String heightFeetStr = request.getParameter("heightFeet");
        String weightKgStr = request.getParameter("weightKg");
        String weightPoundsStr = request.getParameter("weightPounds");

        double heightMeters = parseDoubleOrDefault(heightMetersStr, -1);
        double heightCm = parseDoubleOrDefault(heightCmStr, -1);
        double heightInches = parseDoubleOrDefault(heightInchesStr, -1);
        double heightFeet = parseDoubleOrDefault(heightFeetStr, -1);
        double weightKg = parseDoubleOrDefault(weightKgStr, -1);
        double weightPounds = parseDoubleOrDefault(weightPoundsStr, -1);

        // Convert height to meters if not already provided
        if (heightCm > 0) {
            heightMeters = heightCm / 100;
        } else if (heightInches > 0) {
            heightMeters = heightInches * 0.0254;
        } else if (heightFeet > 0) {
            heightMeters = heightFeet * 0.3048;
        }

        // Convert weight to kilograms if not already provided
        if (weightPounds > 0) {
            weightKg = weightPounds * 0.453592;
        }

        // Validate height and weight
        if (heightMeters <= 0 || weightKg <= 0) {
            request.setAttribute("error", "Please enter valid height and weight.");
            request.getRequestDispatcher("/home.jsp").forward(request, response);
            return;
        }

        // Calculate BMI and determine category
        double bmi = weightKg / (heightMeters * heightMeters);
        String category = getBMICategory(bmi);

        // Set attributes for JSP
        request.setAttribute("bmi", String.format("%.2f", bmi));
        request.setAttribute("category", category);
        request.getRequestDispatcher("/result.jsp").forward(request, response);
    }

    private double parseDoubleOrDefault(String value, double defaultValue) {
        try {
            return Double.parseDouble(value);
        } catch (NumberFormatException e) {
            return defaultValue;
        }
    }

    private String getBMICategory(double bmi) {
        if (bmi < 18.5) {
            return "Underweight";
        } else if (bmi >= 18.5 && bmi < 24.9) {
            return "Normal weight";
        } else if (bmi >= 25 && bmi < 29.9) {
            return "Overweight";
        } else {
            return "Obesity";
        }
    }
}
