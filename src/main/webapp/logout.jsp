<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Logged Out</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background: #f0f0f0;
        }
        .logout-container {
            text-align: center;
            background-color: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .logout-container h1 {
            margin-bottom: 20px;
            font-size: 24px;
        }
        .logout-container a {
            display: inline-block;
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            text-decoration: none;
            border-radius: 4px;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <div class="logout-container">
        <h1>You have been logged out</h1>
        <a href="login.jsp">Login again</a>
    </div>
</body>
</html>
