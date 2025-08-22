<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
<link rel="stylesheet" href="style-signup.css">
<title>signin page</title>
<script> 
function validate()
{ 
   var username = document.form.username.value; 
   var password = document.form.password.value;

   if (username==null  username=="")
   { 
   alert("Username cannot be blank"); 
   return false; 
   }
   else if(password==null  password=="")
   { 
   alert("Password cannot be blank"); 
   return false; 
   } 
}
</script> 
</head>
<body>
<div class="container" id="container" style="margin-top:50px;">

        <div class="form-container sign-in">
            <form name="form" action="LoginServlet" method="post" onsubmit="return validate()">
                <h1>Sign In</h1>
                <div class="social-icons">
                    <a href="https://accounts.google.com/v3/signin/identifier?continue=https%3A%2F%2Fmail.google.com%2Fmail%2Fu%2F0%2F%3Ftab%3Drm%26ogbl&emr=1&followup=https%3A%2F%2Fmail.google.com%2Fmail%2Fu%2F0%2F%3Ftab%3Drm%26ogbl&ifkv=ATuJsjxuB319aYxVbc2XVEkgR2f400ASUNxZdg5FBF5kgKn90aOxO516_qaXYcfAHYHAGH4Jl29H1A&osid=1&passive=1209600&service=mail&flowName=GlifWebSignIn&flowEntry=ServiceLogin&dsh=S-234613770%3A1709875315491472&theme=mn" class="icon"><i class="fa-brands fa-google-plus-g"></i></a>
                    <a href="https://www.facebook.com/" class="icon"><i class="fa-brands fa-facebook-f"></i></a>
                    <a href="https://github.com/login" class="icon"><i class="fa-brands fa-github"></i></a>
                    <a href="https://www.linkedin.com/login?fromSignIn=true&trk=guest_homepage-basic_nav-header-signin" class="icon"><i class="fa-brands fa-linkedin-in"></i></a>
                </div>
                <!-- <span>or use your email password</span> -->
                <input type="text" placeholder="Name" name="username">
                <input type="password" placeholder="Password" name="password">
                <span style="color:red"><%=(request.getAttribute("errMessage") == null) ? ""
     : request.getAttribute("errMessage")%></span>
                <input type="submit" value="Login"></input>
         <input type="reset" value="Reset"></input>
            </form>
        </div>
        <div class="toggle-container">
            <div class="toggle">
                <div class="toggle-panel toggle-right">
                    <h2>The tips you need to maintain </h2>
                    <h2>a good healthy life!</h2>
                </div>
            </div>
        </div>
    </div>
<script src="static 'script-signup.js"></script>
</body>
</html>