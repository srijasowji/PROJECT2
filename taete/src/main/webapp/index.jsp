<!DOCTYPE html>
<html>
<head>
<title>Restaurent management system</title>
<style>
body{
margin:0;
background:lenin;
}
.nav{
width:100%;
background:indigo;
height:65px;
opacity:0.9;
}
ul{
list-style:none;
padding:-3px;
margin:0;
position:absolute;
}
ul li{
float:left;
margin-top:10px
}
ul li a {
width:150px;
color:white;
display:block;
text-decoration:none;
font-size:20px;text-align:center;
padding:15px;
border-radius:10px;
font-family:century gothic;
font-weight:bold;
background-size:cover;
}
a:hover;
background:lenin
}
ul li ul {
background:#000033;
}
ul li ul li {
float:none;
}
ul li ul {
display:none;
}
ul li:hover ul {
display:block;
}
</style>
</head>
<body>
<h2 align ="center">WELCOME TO DELICIOUS FOOD COURT</h2>
<div class ="nav">
<ul>
<li><a href="#">HOME</a>
<li><a href="contact us.html">CONTACT US</a></li>
<li><a href="about us.html">ABOUT US </a></li>
</ul>
</div>
</body>
<html>
<head>
<style>
body
{
background-color:#E6E6FA;
text-align:left;
font-size:25px;
background-size:cover;
}
</style
</head>
<center>
<body>
<h1>login page</h1>
<form method"="post" action="">
username:<input type="text" name="username"><br/></br>
password:<input type="pwd" name="pwd"> <br/></br>
<button><a href="home.html">login</a></button>
<p>If you are new user!!</p>
<button><a href="registration.html">REGISTER NOW</button>
</form>
<?php
$user=$_POST['username'];
$pwd=$_POST['pwd'];

$host="localhost";
$username="bhavani";
$password="946899";
$dbname="restaurent";
$con=mysqli_connect($host,$username,$password,$dbname);
if(!$con)
{
	echo'not connected to the server';
}
$sql="INSERT INTO `login details`(`username`,`password`)VALUES('$username','$pwd')";

if(!mysqli_query($con,$sql))
{
echo'not inserted';
}	
include('signin.php');
?>
</body>
</center>
</html>