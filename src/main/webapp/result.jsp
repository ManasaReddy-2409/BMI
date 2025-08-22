<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>BMI Result</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(to right, #ffffff, #b0fff3);
            color: #333;
        }
        .navbar {
            background: rgba(255, 255, 255, 0.8);
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
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            border-radius: 8px;
            background: rgba(255, 255, 255, 0.1);
            text-align: center;
        }
        button {
            padding: 10px 15px;
            cursor: pointer;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 4px;
            margin-top: 10px;
        }
        h1, h2 {
            text-align: center;
        }
        .result p {
            font-size: 18px;
        }
        .diet-plan-buttons img {
            max-width: 100%;
            height: auto;
            border-radius: 8px;
            margin-top: 10px;
        }
        .bmi-table {
            width: 100%;
            margin-top: 20px;
            border-collapse: collapse;
        }
        .bmi-table th, .bmi-table td {
            padding: 10px;
            border: 1px solid #ddd;
            text-align: center;
        }
        .bmi-table th {
            background-color: #f4f4f4;
        }
    </style>
</head>
<body>
<nav class="navbar">
    <a class="navbar-brand" href="home.jsp">
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
    <h1>BMI Result</h1>
    <div class="result">
        <% 
            String error = (String) request.getAttribute("error");
            String bmi = (String) request.getAttribute("bmi");
            String category = (String) request.getAttribute("category");
            
            if (error != null && !error.isEmpty()) {
        %>
            <p class="error"><%= error %></p>
        <% 
            } else {
        %>
            <p>Your BMI is: <%= bmi %></p>
            <p>Category: <%= category %></p>
            
            <div class="diet-plan-buttons">
                <% 
                    if ("Underweight".equals(category)) {
                %>
                    <button onclick="window.location.href='lowBMIDietPlan.jsp'">Low BMI Diet Plan</button><br>
                    <img src="images/underweight.jpg" alt="BMI Image" />
                <% 
                    } else if ("Overweight".equals(category)) {
                %>
                    <button onclick="window.location.href='overweightDietPlan.jsp'">Overweight Diet Plan</button><br>
                    <img src="images/overweight.jpg" alt="BMI Image" />
                <% 
                    } else if ("Obesity".equals(category)) {
                %>
                    <button onclick="window.location.href='obesityDietPlan.jsp'">Obesity Diet Plan</button><br>
                    <img src="images/overweight.jpg" alt="BMI Image" />
                <% 
                    } else {
                %>
                    <p>No diet plan available for this category.</p>
                <% 
                    }
                %>
            </div>
        <% 
            }
        %>
    </div>
    <h2>BMI Table</h2>
    <table class="bmi-table">
        <tr>
            <th>Category</th>
            <th>BMI Range</th>
        </tr>
        <tr>
            <td>Underweight</td>
            <td>Less than 18.5</td>
        </tr>
        <tr>
            <td>Normal weight</td>
            <td>18.5 - 24.9</td>
        </tr>
        <tr>
            <td>Overweight</td>
            <td>25 - 29.9</td>
        </tr>
        <tr>
            <td>Obesity</td>
            <td>30 or greater</td>
        </tr>
    </table>
</div>
</body>
</html>
