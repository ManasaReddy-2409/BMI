<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lifestyle Tips</title>
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
        text-align: left;
        padding: 20px;
    }
    .content img {
        display: block;
        margin: 0 auto 20px;
        max-width: 100%;
        height: auto;
        border-radius: 8px;
    }
    .content h1 {
        color: #2a9d8f;
        text-align: center;
        margin-bottom: 20px;
    }
    .content h2 {
        color: #2a9d8f;
        margin-top: 20px;
    }
    .content p {
        margin-bottom: 15px;
        line-height: 1.6;
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
        <a href="nc.jsp">Nutrition Chart</a>
        <button onclick="window.location.href='LogoutServlet'">Logout</button>
    </div>
</nav>
<div class="content">
    <h1>Tips for a Healthier Lifestyle</h1>
    <img src="images/life.jpg" alt="Lifestyle Tips">
    <p>Living a healthy lifestyle is not just about looking good, it's about feeling good too! By making small changes to your daily habits, you can improve your overall health and wellbeing. Here are some tips to get you started:</p>
    <h2>1. Eat a Balanced Diet</h2>
    <p>Eat a variety of fruits, vegetables, whole grains, and lean proteins to give your body the nutrients it needs to function properly. Aim to include a rainbow of colors on your plate to ensure you're getting a range of vitamins and minerals.</p>
    <h2>2. Stay Hydrated</h2>
    <p>Drink plenty of water throughout the day to help your body function properly. Aim for at least 8 cups (64 ounces) of water per day, and avoid sugary drinks that can dehydrate you.</p>
    <h2>3. Exercise Regularly</h2>
    <p>Aim for at least 30 minutes of moderate-intensity exercise per day, such as brisk walking, cycling, or swimming. You can also incorporate strength training exercises to build muscle and boost your metabolism.</p>
    <h2>4. Get Enough Sleep</h2>
    <p>Aim for 7-9 hours of sleep per night to help your body repair and recharge. Establish a bedtime routine to signal to your body that it's time to wind down, and avoid screens and stimulating activities before bedtime.</p>
    <h2>5. Manage Stress</h2>
    <p>Find healthy ways to manage stress, such as meditation, yoga, or deep breathing exercises. Take breaks throughout the day to stretch and move your body, and prioritize self-care activities that bring you joy and relaxation.</p>
    <h2>6. Practice Good Hygiene</h2>
    <p>Wash your hands frequently, especially after using the bathroom and before eating. Keep your surroundings clean and tidy, and avoid touching your face to prevent the spread of germs.</p>
    <h2>7. Limit Screen Time</h2>
    <p>Aim to limit your screen time to less than 2 hours per day, and avoid screens at least an hour before bedtime. Instead, opt for activities that promote relaxation and socialization, such as reading or spending time with friends and family.</p>
    <h2>8. Get Regular Check-Ups</h2>
    <p>Regular health check-ups can help identify potential health issues before they become serious. Stay on top of your health by scheduling regular appointments with your healthcare provider.</p>
    <h2>9. Practice Mindfulness</h2>
    <p>Be present in the moment and focus on your thoughts, feelings, and surroundings. Practice mindfulness through meditation, yoga, or simply taking a few deep breaths throughout the day.</p>
    <h2>10. Stay Positive</h2>
    <p>Focus on the positive aspects of your life and practice gratitude. Surround yourself with supportive people who uplift and inspire you, and celebrate your achievements along the way.</p>
    <p>Remember, small changes can add up over time. Start with one or two tips and work your way up to a healthier, happier you!</p>
</div>
</body>
</html>
