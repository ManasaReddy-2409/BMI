<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
<link rel="stylesheet" href="style-signup.css">
<title>Signup Page</title>
<script>
    function validateForm() {
        var username = document.forms["signupForm"]["username"].value;
        var email = document.forms["signupForm"]["email"].value;
        var password = document.forms["signupForm"]["password"].value;
        
        if (username == "" || email == "" || password == "") {
            alert("All fields must be filled out");
            return false;
        }
        return true;
    }
</script>
</head>
<body>
<div class="container" id="container" style="margin-top:50px;">
    <div class="form-container sign-in">
        <form name="signupForm" action="UserInsert" method="get" onsubmit="return validateForm()">
            <h1>Sign Up</h1>
            <div class="social-icons">
                <a href="https://accounts.google.com/v3/signin/identifier?continue=https%3A%2F%2Fmail.google.com%2Fmail%2Fu%2F0%2F%3Ftab%3Drm%26ogbl&emr=1&followup=https%3A%2F%2Fmail.google.com%2Fmail%2Fu%2F0%2F%3Ftab%3Drm%26ogbl&ifkv=ATuJsjxuB319aYxVbc2XVEkgR2f400ASUNxZdg5FBF5kgKn90aOxO516_qaXYcfAHYHAGH4Jl29H1A&osid=1&passive=1209600&service=mail&flowName=GlifWebSignIn&flowEntry=ServiceLogin&dsh=S-234613770%3A1709875315491472&theme=mn" class="icon"><i class="fa-brands fa-google-plus-g"></i></a>
                <a href="https://www.facebook.com/" class="icon"><i class="fa-brands fa-facebook-f"></i></a>
                <a href="https://github.com/login" class="icon"><i class="fa-brands fa-github"></i></a>
                <a href="https://www.linkedin.com/login?fromSignIn=true&trk=guest_homepage-basic_nav-header-signin" class="icon"><i class="fa-brands fa-linkedin-in"></i></a>
            </div>
            <input type="text" placeholder="Name" name="username">
            <input type="text" placeholder="Email" name="email">
            <input type="password" placeholder="Password" name="password">
            <input type="submit" value="Sign Up">
            <a href="login.jsp">Already have an account? Login here</a>
        </form>
    </div>
    <div class="toggle-container">
        <div class="toggle">
            <div class="toggle-panel toggle-right">
                <h1>Health and LifeStyle!</h1>
            </div>
        </div>
    </div>
</div>
<script src="script-signup.js"></script>
</body>
</html>
