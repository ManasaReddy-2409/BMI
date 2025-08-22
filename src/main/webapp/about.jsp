<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About Us</title>
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
        button {
            padding: 10px 15px;
            cursor: pointer;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 4px;
        }
        .about-container {
            padding: 20px;
            margin: 20px;
            background: rgba(255, 255, 255, 0.1);
            border-radius: 8px;
        }
        p {
            line-height: 1.6;
        }
        h1, h2 {
            text-align: center;
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
        <a href="lst.jsp">Lifestyle</a>
        <a href="nc.jsp">Nutrition Chart</a>
        <button onclick="window.location.href='LogoutServlet'">Logout</button>
    </div>
</nav>
<div class="about-container">
    <h1>About Us</h1>
    <p>Welcome to our BMI Calculator application. Our mission is to help individuals easily calculate their Body Mass Index (BMI) and understand their health status. We provide tools and resources to promote a healthier lifestyle, including nutrition charts and lifestyle tips.</p>
    <p>Our team is dedicated to providing accurate and reliable information to support your health and wellness journey. Thank you for using our application!</p>
    <h2>Our Vision</h2>
    <p>We envision a world where everyone has access to the knowledge and tools they need to lead a healthy life. By making BMI calculations and health information easily accessible, we aim to empower people to take control of their health.</p>
    <h2>Our Values</h2>
    <ul>
        <li><strong>Accuracy:</strong> We prioritize providing precise and up-to-date health information.</li>
        <li><strong>Accessibility:</strong> Our tools and resources are designed to be user-friendly and available to all.</li>
        <li><strong>Empowerment:</strong> We believe in empowering individuals to make informed decisions about their health.</li>
        <li><strong>Community:</strong> We are committed to building a supportive community focused on health and wellness.</li>
    </ul>
    <h2>Meet the Team</h2>
    <p>Our team consists of healthcare professionals, nutritionists, and technology experts. Together, we work to provide you with the best possible tools and resources to help you achieve your health goals.</p>
    <h2>Contact Us</h2>
    <p>If you have any questions, suggestions, or feedback, we would love to hear from you. Please feel free to reach out to us at <a href="mailto:bhavanadeepak.564@gmail.com">bhavanadeepak.564@gmail.com</a>.</p>
</div>
</body>
</html>
