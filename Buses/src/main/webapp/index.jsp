

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="/Buses/resources/css/mainlogin.css;jsessionid=73AD9CF991642F96A24DA05884E12D33"/>
       </head>
   <body background="city11.jpg">
   
   <div class="container">
   
  		 <div class="container" style="margin-top:0px; float:right">   <img src="bus logo.png" align="right" width=20% height= 20%></div>

				<div class="rectangle"  style="float:right">
				<h1>Login</h1>
				<form name="mine" onsubmit="return validateForm()" action="login">
				  <h4>Username</h4>
				  <input type="text" name="username" id="lU" autocomplete="off" />                
				  <br><br>
				 
				  <h4>Password</h4>
				  <input type="password" name="password" id="lP" />
				   <br><br>
				    <p id="h"></p>
				   <input type="submit" value="Login" />
				  <br><br>
				   Not an Existing User?<a href="Register.html" target="_self">register here</a>
				    <br><br>
				If you're admin?<a href="AdminLogin.html" target="_self">login here</a>
				
				</form> 
			</div>


<script>

function validateForm(){
//var x = document.forms["myForm"]["username"].value;
var x=document.forms.mine.username.value;
var y=document.forms.mine.password.value;
if(x=="" || y=="" )
{
document.getElementById('h').innerHTML="enter your username or password";
return false;
}
}
</script>
</div>
</body>
</html>

