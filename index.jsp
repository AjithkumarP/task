<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="jumbotron text-center">
<pre>
<form action="Register.jsp">
  <h1 style="font-family:jokerman">The Gaming Club</h1>                                                  
  <input type="submit" value="Register" name="Register" class="btn btn-info btn-lg"></form> <form action="Login.jsp"><input type="submit" value="Login" class="btn btn-info btn-lg">
 </form></pre></div>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="https://static.pexels.com/photos/47730/the-ball-stadion-football-the-pitch-47730.jpeg" alt="football" style="width:100%;">
      </div>

      <div class="item">
        <img src="https://static.sportskeeda.com/wp-content/uploads/2016/07/cricket-1469195007.jpg" alt="cricket" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="http://www.active.com/Assets/Tennis/Essential+Equipment+for+Beginners/tennis-racket.jpg" alt="tennis" style="width:100%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>

</body>
</html>
