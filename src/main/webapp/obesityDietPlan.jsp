<!DOCTYPE html>
<html>
<head>
    <title>Obesity Diet Plan</title>
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
            width: 300px; /* Increased the width */
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
    <h1>Obesity Diet Plan</h1>
    <p>This diet plan is tailored for individuals with obesity, aiming to promote healthy weight loss through balanced nutrition and lifestyle changes.</p>
    <p>Effective weight management involves focusing on nutrient-rich foods and creating a caloric deficit while maintaining overall health. Here are some dietary recommendations:</p>
     <h2>Dietary Recommendations</h2>
    <ul>
        <li><strong>Increase Fiber Intake:</strong> Eat a variety of high-fiber foods such as vegetables, fruits, whole grains, and legumes. Fiber helps to promote satiety and support digestion.</li>
        <li><strong>Choose Lean Proteins:</strong> Opt for lean protein sources such as chicken breast, turkey, fish, and plant-based proteins like beans and lentils to support muscle mass and keep you full.</li>
        <li><strong>Minimize Processed Foods:</strong> Avoid processed foods and fast foods that are high in unhealthy fats, sugars, and empty calories. Focus on whole, unprocessed foods instead.</li>
        <li><strong>Stay Hydrated:</strong> Drink plenty of water throughout the day. Proper hydration can help control appetite and support metabolism.</li>
        <li><strong>Control Portion Sizes:</strong> Be mindful of portion sizes to avoid overeating. Using smaller plates and serving sizes can help manage calorie intake.</li>
        <li><strong>Incorporate Healthy Fats:</strong> Include moderate amounts of healthy fats from sources like avocados, nuts, seeds, and olive oil to support overall health without excessive calorie intake.</li>
        <li><strong>Reduce Sugar Intake:</strong> Cut back on sugary drinks, snacks, and desserts. Use natural sweeteners like fruits when needed and opt for unsweetened alternatives.</li>
        <li><strong>Plan and Prepare Meals:</strong> Plan your meals in advance and prepare healthy snacks to avoid impulsive eating and unhealthy choices.</li>
        <li><strong>Monitor Your Caloric Intake:</strong> Keep track of your daily caloric intake to ensure you are in a caloric deficit while still meeting your nutritional needs.</li>
        <li><strong>Include Regular Physical Activity:</strong> Combine dietary changes with regular exercise to enhance weight loss and overall fitness. Aim for a mix of cardiovascular and strength-training activities.</li>
    </ul>
    <div class="tips">
        <h2>Additional Tips</h2>
        <ul>
            <li><strong>Consult a Healthcare Professional:</strong> Work with a registered dietitian or healthcare provider to develop a personalized plan based on your specific health needs and goals.</li>
            <li><strong>Monitor Progress:</strong> Regularly track your weight loss progress, dietary habits, and physical activity to make necessary adjustments and stay motivated.</li>
            <li><strong>Manage Emotional Eating:</strong> Address emotional eating by identifying triggers and seeking support from a therapist or support group if needed.</li>
            <li><strong>Prioritize Sleep:</strong> Ensure you get adequate sleep, as poor sleep can affect hunger hormones and overall weight management.</li>
            <li><strong>Practice Mindful Eating:</strong> Pay attention to hunger and fullness cues, eat slowly, and avoid distractions while eating to prevent overeating.</li>
            <li><strong>Seek Social Support:</strong> Engage with friends, family, or weight loss groups for encouragement and accountability throughout your journey.</li>
            <li><strong>Set Realistic Goals:</strong> Set achievable and realistic weight loss goals to stay motivated and maintain progress over time.</li>
            <li><strong>Be Patient:</strong> Weight loss and health improvements take time. Be patient with yourself and focus on long-term lifestyle changes rather than quick fixes.</li>
        </ul>
        <p>Following these recommendations and tips can help support a healthier lifestyle and effective weight management for those dealing with obesity.</p>
    </div>
    <div class="image-container">
        <img src="images/obesity1.jpeg" alt="Healthy Food Image 1">
        <img src="images/obesity2.jpg" alt="Healthy Food Image 2">
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
