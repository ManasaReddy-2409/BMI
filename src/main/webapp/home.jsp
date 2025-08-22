<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>BMI Calculator</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(to right, #ffffff, #b0fff3); /* Gradient background */
            color: #333;
        }
        .navbar {
            background: rgba(255, 255, 255, 0.8); /* Slightly transparent background */
            border-bottom: 1px solid #ddd;
            padding: 10px 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .navbar img {
            width: 30px;
            height: 24px;
        }
        .navbar a {
            color: #333;
            text-decoration: none;
            padding: 0 10px;
        }
        .navbar button {
            background-color: #4CAF50;
            color: white;
            border: none;
            padding: 10px 15px;
            cursor: pointer;
            border-radius: 4px;
            margin-left: 10px;
        }
        .container {
            display: flex;
            justify-content: space-between;
            min-height: 60vh;
            padding: 20px;
            border-radius: 8px;
            background: rgba(255, 255, 255, 0.1); /* Slightly transparent background */
            margin: 20px;
        }
        .left-container, .right-container {
            flex: 1;
            padding: 10px;
        }
        .header {
            text-align: center;
            margin-bottom: 20px;
        }
        .input-group {
            display: flex;
            flex-direction: column;
            margin-bottom: 15px;
        }
        label {
            margin-bottom: 5px;
            font-size: 16px;
        }
        input[type="text"] {
            padding: 12px;
            width: 80%; /* Reduce the width of the text fields */
            font-size: 16px;
            border: 1px solid #ccc;
            border-radius: 4px;
            margin-bottom: 10px;
        }
        button {
            padding: 8px 12px; /* Smaller button size */
            font-size: 14px;
            cursor: pointer;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 4px;
            margin-top: 20px;
            width: 50%;
        }
        #result {
            margin-top: 20px;
            font-size: 18px;
            text-align: center;
        }
        .instruction {
            font-size: 16px;
            margin-bottom: 10px;
            text-align: center;
        }
        .image-container {
            margin-bottom: 20px;
            margin-top: 20px; /* Add margin to separate from text fields */
        }
        .image-container img {
            max-width: 100%;
            height: auto;
            border-radius: 8px;
        }
        .info {
            font-size: 16px;
            text-align: center;
            background: rgba(255, 255, 255, 0.9); /* Slightly transparent background */
            padding: 20px;
            border-radius: 8px;
            margin-top: 20px; /* Add margin to separate from text fields */
        }
    </style>
</head>
<body>
<nav class="navbar">
    <a class="navbar-brand" href="#">
        <img src="images/B.png" alt="Logo">
        BMI Calculator
    </a>
    <div>
        <a href="about.jsp">About Us</a>
        <a href="lst.jsp">Lifestyle</a>
        <a href="nc.jsp">Nutrition Chart</a>
        <button onclick="window.location.href='LogoutServlet'">Logout</button>
    </div>
</nav>
<div class="container">
    <div class="left-container">
        <div class="header">
            <h1>BMI Calculator</h1>
            <h2>Hello, <%= request.getParameter("username") %></h2>
        </div>
        <form id="bmiForm" action="BMICalculationServlet" method="post">
            <div class="instruction">
                <h2>Enter height values in meters, centimeters, inches, or feet:</h2>
            </div>
            <div class="input-group">
                <label for="heightMeters">Height in meters:</label>
                <input type="text" id="heightMeters" name="heightMeters">
                <label for="heightCm">Height in cm:</label>
                <input type="text" id="heightCm" name="heightCm">
                <label for="heightInches">Height in inches:</label>
                <input type="text" id="heightInches" name="heightInches">
                <label for="heightFeet">Height in feet:</label>
                <input type="text" id="heightFeet" name="heightFeet">
            </div>
            <div class="instruction">
                <h2>Enter weight values in kilograms or pounds:</h2>
            </div>
            <div class="input-group">
                <label for="weightKg">Weight in KG:</label>
                <input type="text" id="weightKg" name="weightKg">
                <label for="weightPounds">Weight in pounds:</label>
                <input type="text" id="weightPounds" name="weightPounds">
            </div>
            <button type="submit">Calculate BMI</button>
        </form>
        <div id="result"></div>
    </div>
    <div class="right-container">
        <div class="image-container">
            <img src="images/bmipic.jpg" alt="BMI Info">
        </div>
        <div class="info">
            <p>BMI, or Body Mass Index, is a measure that uses your height and weight to work out if your weight is healthy.</p>
            <p>BMI is calculated by dividing a person's weight in kilograms by the square of their height in meters.</p>
            <p>It's a useful tool to identify whether an individual is underweight, normal weight, overweight, or obese, but it should not be the sole indicator of health.</p>
        </div>
    </div>
</div>
<script>
    document.getElementById('bmiForm').addEventListener('submit', function(event) {
        const heightMeters = document.getElementById('heightMeters').value.trim();
        const heightCm = document.getElementById('heightCm').value.trim();
        const heightInches = document.getElementById('heightInches').value.trim();
        const heightFeet = document.getElementById('heightFeet').value.trim();
        const weightKg = document.getElementById('weightKg').value.trim();
        const weightPounds = document.getElementById('weightPounds').value.trim();
        const resultDiv = document.getElementById('result');

        if (!heightMeters && !heightCm && !heightInches && !heightFeet) {
            resultDiv.innerHTML = "Height is not entered.";
            event.preventDefault();
            return;
        }

        if (!weightKg && !weightPounds) {
            resultDiv.innerHTML = "Weight is not entered.";
            event.preventDefault();
            return;
        }
    });
</script>
</body>
</html>
