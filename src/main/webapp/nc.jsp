<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Nutrition Chart</title>
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
        background: linear-gradient(to right, #ffffff, #b0fff3);
        color: #333;
    }
    .navbar {
        background: rgba(255, 255, 255, 0.5);
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
        background-color: #2a9d8f;
        color: white;
        border: none;
        padding: 10px 15px;
        cursor: pointer;
        border-radius: 4px;
        margin-left: 10px;
    }
    .content {
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        padding: 20px;
    }
    .content img {
        max-width: 100%;
        height: auto;
        border-radius: 8px;
        margin-top: 20px;
    }
    .content h1 {
        color: #2a9d8f;
        text-align: center;
        margin-bottom: 20px;
    }
    .content h2 {
        color: #2a9d8f;
        margin-top: 20px;
        text-align: left;
    }
    .content p {
        margin-bottom: 15px;
        line-height: 1.6;
        text-align: left;
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
        <button onclick="window.location.href='LogoutServlet'">Logout</button>
    </div>
</nav>
<div class="content">
    <h1>Nutritional Values of Various Foods for Various BMI Categories</h1>
    <img src="images/nc.jpg" alt="Nutrition Chart">
    <h2>Now Lets focus on the nutrients we can take depends on our BMI</h2>
    <h2>Underweight (BMI less than 18.5)</h2>
    <ul>
        <li>Nuts and seeds (almonds, cashews, pumpkin seeds): 160-200 calories per ounce, rich in healthy fats and protein</li>
        <li>Dried fruit (dates, apricots, prunes): 130-150 calories per ounce, rich in natural sugars and fiber</li>
        <li>Avocado: 140 calories per medium-sized fruit, rich in healthy fats and fiber</li>
        <li>Full-fat dairy products (cheese, whole milk): 100-150 calories per cup, rich in protein and calcium</li>
    </ul>

    <h2>Normal Weight (BMI 18.5-24.9)</h2>
    <ul>
        <li>Lean proteins (chicken, turkey, fish): 100-150 calories per 3-ounce serving, rich in protein and low in fat</li>
        <li>Whole grains (brown rice, quinoa, whole wheat bread): 100-150 calories per slice or 1/2 cup cooked, rich in fiber and B vitamins</li>
        <li>Fresh vegetables (broccoli, carrots, bell peppers): 25-50 calories per cup, rich in vitamins and minerals</li>
        <li>Healthy fats (olive oil, avocado oil): 120 calories per tablespoon, rich in healthy fats and antioxidants</li>
    </ul>

    <h2>Overweight (BMI 25-29.9)</h2>
    <ul>
        <li>Leafy greens (spinach, kale, collard greens): 20-50 calories per cup, rich in vitamins and minerals</li>
        <li>Cruciferous vegetables (broccoli, cauliflower, Brussels sprouts): 25-50 calories per cup, rich in vitamins and fiber</li>
        <li>Lean proteins (chicken, turkey, fish): 100-150 calories per 3-ounce serving, rich in protein and low in fat</li>
        <li>Low-fat dairy products (skim milk, low-fat yogurt): 80-100 calories per cup, rich in protein and calcium</li>
    </ul>

    <h2>Obese (BMI greater than 30)</h2>
    <ul>
        <li>Non-starchy vegetables (cucumbers, tomatoes, bell peppers): 25-50 calories per cup, rich in vitamins and fiber</li>
        <li>Lean proteins (chicken, turkey, fish): 100-150 calories per 3-ounce serving, rich in protein and low in fat</li>
        <li>Whole grains (brown rice, quinoa, whole wheat bread): 100-150 calories per slice or 1/2 cup cooked, rich in fiber and B vitamins</li>
        <li>Low-calorie snacks (carrot sticks, air-popped popcorn): 25-50 calories per serving, rich in fiber and antioxidants</li>
    </ul>

</div>
</body>
</html>
