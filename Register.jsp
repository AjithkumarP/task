<html>
<head>
<style>

h1 {
    font-family:"Goudy Stout";
    text-align: center;
}

label {
    font-family:"Magneto";
}
body{
    background-image:url("http://www.fifplay.com/images/public/wallpapers/fifa-16-wallpaper-messi-1920x1080.jpg");
    background-repeat: no-repeat;
    background-attachment: fixed;
    background-position: center;
}

</style>
</head>
<title>Register</title>

<body>
<pre>
<form action="RegisterUser" method="post">
<h1>  Welcome!!!!! </h1> 
<label>First Name : </label><input type="text" placeholder="Enter F_name here" name="fname">

<label>Last Name : </label><input type="text" placeholder="Enter L_name here" name="lname">

<label>User Name : </label><input type="text" placeholder="Enter U_name here" name="username">

<label>Password   : </label><input type="password" placeholder="enter your password here" name="password">

<label>Event          :</label><input type="checkbox" name="event" value="Football">Football<input type="checkbox" name="event" value="Cricket">Cricket<input type="checkbox" name="event" value="Tennis">Tennis 

<label>Mail Id      : </label><input type="email" placeholder="Enter E_mail here" name="email">
 
<label>Phone no    : </label><input type="text"  name="phno"/>

<label>Date          : </label><input type="date" name="date">

<label>Location    : </label><input type="text" placeholder="Enter Location here" name="location">




<input type="submit" value="Register & Proceed">
</pre>
</form>
</body>
</html>