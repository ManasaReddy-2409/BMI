<!DOCTYPE html>
<html>
<head>
    <title>Low BMI Diet Plan</title>
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
            width: 300px;
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
    <h1>Low BMI Diet Plan</h1>
    <p>This guide provides dietary recommendations for individuals with a low BMI to help achieve a healthy weight.</p>
    
    <h2>Dietary Recommendations</h2>
    <ul>
        <li><strong>Increase Caloric Intake:</strong> Aim to consume more calories than you burn. Include calorie-dense foods such as nuts, seeds, avocados, and full-fat dairy products.</li>
        <li><strong>Focus on Nutrient-Dense Foods:</strong> Incorporate a variety of fruits, vegetables, whole grains, and lean proteins into your diet to ensure you're getting essential vitamins and minerals.</li>
        <li><strong>Frequent Meals and Snacks:</strong> Eat small, frequent meals throughout the day to increase overall calorie consumption. Include snacks like protein bars, trail mix, or smoothies between meals.</li>
        <li><strong>Protein-Rich Foods:</strong> Include sources of lean protein such as chicken, fish, eggs, and legumes to support muscle growth and repair.</li>
        <li><strong>Healthy Fats:</strong> Add healthy fats from sources like olive oil, nuts, and fatty fish to your meals to boost calorie intake and support overall health.</li>
        <li><strong>Stay Hydrated:</strong> Drink plenty of fluids, but avoid excessive consumption of sugary drinks. Opt for nutrient-rich beverages like milk or fortified smoothies.</li>
        <li><strong>Include Whole Grains:</strong> Add whole grains like oatmeal, quinoa, and whole wheat bread to your diet. These foods provide complex carbohydrates and additional calories.</li>
        <li><strong>High-Calorie Smoothies:</strong> Make high-calorie smoothies with ingredients like Greek yogurt, nut butters, and fruit to add extra calories and nutrients in a convenient form.</li>
        <li><strong>Healthy Cooking Methods:</strong> Use cooking methods that enhance calorie content, such as sautéing vegetables in olive oil or adding cheese to dishes.</li>
        <li><strong>Regular Monitoring:</strong> Keep track of your weight and adjust your calorie intake as needed to ensure steady, healthy weight gain.</li>
    </ul>
    
    <h2>Additional Tips</h2>
    <ul>
        <li><strong>Consult a Professional:</strong> Speak with a healthcare provider or registered dietitian to develop a personalized plan that addresses your specific needs and health goals.</li>
        <li><strong>Track Your Progress:</strong> Regularly monitor your weight and dietary intake to ensure you’re meeting your caloric and nutritional goals.</li>
        <li><strong>Incorporate Strength Training:</strong> Engage in strength training exercises to build muscle mass and support healthy weight gain. This can help improve overall body composition.</li>
        <li><strong>Use Meal Supplements:</strong> Consider adding meal replacement shakes or protein supplements to increase your caloric intake without significantly increasing food volume.</li>
        <li><strong>Eat Mindfully:</strong> Pay attention to your hunger cues and eat slowly to allow your body to properly digest and absorb nutrients. Mindful eating can also help you enjoy your meals more.</li>
        <li><strong>Adjust Meal Frequency:</strong> If you struggle with large meals, try eating smaller, more frequent meals throughout the day to increase overall calorie intake.</li>
        <li><strong>Stay Positive and Patient:</strong> Gaining weight, especially in a healthy way, can take time. Be patient with yourself and stay positive about your progress.</li>
        <li><strong>Avoid Empty Calories:</strong> While increasing calories, focus on nutrient-rich foods rather than foods high in sugars and unhealthy fats that offer little nutritional value.</li>
        <li><strong>Explore Different Recipes:</strong> Experiment with various recipes and cooking methods to keep your meals interesting and enjoyable, which can help you stick to your dietary plan.</li>
        <li><strong>Stay Consistent:</strong> Consistency is key. Stick to your dietary and exercise plans, and make adjustments as needed based on your progress and any feedback from your healthcare provider.</li>
    </ul>
    
    <div class="image-container">
        <img src="images/lowbmi1.jpeg"" alt="Healthy Food Image 1">
        <img src="images/lowbmi2.png" alt="Healthy Food Image 2">
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
