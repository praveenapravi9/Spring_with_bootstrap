<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<center><h2>icatalyst</h2></center>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Home</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">login</a></li>
      <li><a href="#">about</a></li>
      <li><a href="#">contact_us</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
  
<div class="container">
  
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
        <img src="<c:url value='/resources/images/image2.jpeg'/>"style="height:500px;width:100%;">
      </div>

      <div class="item">
        <img src="<c:url value='/resources/images/image3.jpg'/>"style="height:500px;width:100%;">
      </div>
    
      <div class="item">
        <img src="<c:url value='/resources/images/img1.jpg'/>"style="height:500px;width:100%;">
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
</div>

<div class="container">
  <div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="http://tourguidebob.ca/wp-content/uploads/2016/12/simple-lightbox.jpg" target="_blank">
          <img src="<c:url value='/resources/images/simg6.jpg'/>" alt="Lights" style="width:100%">
          
        </a>
      </div>
    </div>
    <div class="col-md-4" style="height:75%;">
      <div class="thumbnail">
        <a href="https://i.pinimg.com/originals/1c/c8/05/1cc80503f95322d3e086a7edd5c19c64.jpg" target="_blank">
          <img src="<c:url value='/resources/images/simg5.jpg'/>" alt="Nature" style="width:100% ;height:75%;">          
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="http://www.jqueryscript.net/images/Responsive-Photo-Gallery-with-jQuery-and-Bootstrap-3.jpg" target="_blank">
          <img src="<c:url value='/resources/images/simg4.jpg'/>" alt="Fjords" style="width:100%;">          
        </a>
      </div>
    </div>
  </div>
</div>

</body>
</html>
