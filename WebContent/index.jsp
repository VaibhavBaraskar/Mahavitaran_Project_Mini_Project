
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="common-css-js.jsp" %>
<body>
<nav class="navbar navbar-expand-lg sticky-top navbar-light bg-info">
  <img alt="" src="logo.png" style="width: 4%; height: 2%"><a class="navbar-brand" href="#">Mahavitaran</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="nav navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">ABOUT MSEDCL</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Vision & Mission</a>
      </li>
      <li class="nav-item">
        <a class="nav-link " href="#">Administrator Login</a>
      </li>
      <li class="nav-item">
        <a class="nav-link " href="#">Customer Login</a>
      </li>
    </ul>
</div>
</nav>

<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" style="height: 5%">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active" style="height: 5%">
      <img class="d-block w-100" src="1.png" alt="1.png" >
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="1.png" alt="1.png">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="1.png" alt="1.png">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>




</body>
</html>