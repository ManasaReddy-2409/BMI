<!DOCTYPE html>
<html>
<head>
    <title>Overweight Diet Plan</title>
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
        p {
            line-height: 1.6;
        }
        ul {
            margin-top: 10px;
            padding-left: 20px;
        }
        ul li {
            margin-bottom: 10px;
        }
        h1, h2 {
            text-align: center;
        }
        .container {
            padding: 20px;
            margin: 20px;
            background: rgba(255, 255, 255, 0.1);
            border-radius: 8px;
            text-align: center;
        }
        .image-container {
            display: flex;
            justify-content: center;
            margin: 20px 0;
        }
        .image-container img {
            margin: 0 10px;
            width: 280px; /* Adjust the width as needed */
            height: auto;
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
    <h1>Overweight Diet Plan</h1>
    <p>This diet plan is designed for individuals who are overweight and aims to promote healthy weight management through balanced nutrition.</p>
    <p>To manage weight effectively, it’s essential to focus on nutrient-dense foods that support overall health while controlling caloric intake. Here are some dietary recommendations:</p>
    <h2>Dietary Recommendations</h2>
    <ul>
        <li><strong>Focus on Low-Calorie, Nutrient-Dense Foods:</strong> Incorporate plenty of vegetables, fruits, and lean proteins into your meals. Aim to fill half your plate with vegetables and fruits at every meal.</li>
        <li><strong>Choose Whole Grains:</strong> Opt for whole grains like quinoa, brown rice, and whole wheat bread, which provide more fiber and nutrients compared to refined grains.</li>
        <li><strong>Incorporate Lean Proteins:</strong> Include lean protein sources such as chicken breast, turkey, fish, tofu, and legumes to support muscle maintenance and satiety.</li>
        <li><strong>Limit Added Sugars and Refined Carbohydrates:</strong> Reduce intake of sugary drinks, sweets, and processed snacks. Opt for natural sweeteners and healthier snack options.</li>
        <li><strong>Use Healthy Fats Wisely:</strong> Choose sources of healthy fats like avocados, nuts, seeds, and olive oil in moderation to avoid excess calories while still supporting overall health.</li>
        <li><strong>Monitor Portion Sizes:</strong> Be mindful of portion sizes to help manage caloric intake. Using smaller plates and bowls can help control portions and prevent overeating.</li>
        <li><strong>Stay Hydrated:</strong> Drink plenty of water throughout the day. Sometimes thirst is mistaken for hunger, so staying hydrated can help control appetite.</li>
        <li><strong>Plan Your Meals:</strong> Plan and prepare your meals ahead of time to avoid unhealthy eating choices and ensure you’re getting balanced nutrition.</li>
        <li><strong>Include Fiber-Rich Foods:</strong> Fiber helps keep you full longer and supports digestive health. Include foods like legumes, vegetables, fruits, and whole grains in your diet.</li>
    </ul>
    <div class="tips">
        <h2>Additional Tips</h2>
        <ul>
            <li><strong>Consult a Professional:</strong> Work with a registered dietitian or healthcare provider to develop a personalized nutrition plan tailored to your specific needs and goals.</li>
            <li><strong>Monitor Your Progress:</strong> Track your food intake, physical activity, and weight regularly to stay on track with your goals and make necessary adjustments.</li>
            <li><strong>Engage in Regular Physical Activity:</strong> Combine your dietary plan with regular exercise to enhance weight management and overall health. Aim for a mix of cardiovascular and strength-training exercises.</li>
            <li><strong>Practice Mindful Eating:</strong> Pay attention to hunger and fullness cues, eat slowly, and savor your food to prevent overeating and improve digestion.</li>
            <li><strong>Avoid Skipping Meals:</strong> Regular meals help maintain energy levels and prevent excessive hunger, which can lead to overeating later in the day.</li>
            <li><strong>Seek Support:</strong> Consider joining a support group or online community for motivation and accountability, and share your experiences with others on similar journeys.</li>
            <li><strong>Prioritize Sleep:</strong> Ensure you get adequate sleep each night as poor sleep can affect appetite regulation and overall weight management.</li>
            <li><strong>Stay Consistent:</strong> Consistency is key for long-term success. Stick to your dietary plan and make adjustments as needed based on your progress and feedback from health professionals.</li>
        </ul>
        <p>By incorporating these recommendations and tips into your daily routine, you can manage your weight effectively and support your overall health and well-being.</p>
    </div>
    <div class="image-container">
        <img src="images/overweight1.jpg" alt="Healthy Food Image 1">
        <img src="images/overweight2.jpg" alt="Healthy Food Image 2">
    </div>
    <button onclick="window.location.href='home.jsp'">Back to BMI Calculator</button>
</div>
<script src="confetti.js"></script>
<script>
    const start = () => {
        setTimeout(function() {
            confetti.start()
        }, 1000); // 1000 is time that after 1 second start the confetti ( 1000 = 1 sec)
    };

    const stop = () => {
        setTimeout(function() {
            confetti.stop()
        }, 5000); // 5000 is time that after 5 second stop the confetti ( 5000 = 5 sec)
    };

    start();
    stop();
</script>
</body>
</html>
