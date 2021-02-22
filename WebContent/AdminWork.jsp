<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin</title>
<!-- BOOTSTRAP -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>

<!--  Fontawsome -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css" integrity="sha512-HK5fgLBL+xu6dm/Ii3z4xhlSUyZgTT9tuc/hSrtw6uzJOvgRr2a9jyxxT1ely+B+xFAmJKVSTbpM/CuL7qxO8w==" crossorigin="anonymous" />
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
</head>
<body>
<%
if (session.getAttribute("username") == null) {
	response.sendRedirect("/Mahavitaran/AdminLogin.jsp");
}
%>
<nav class="navbar navbar-expand-lg sticky-top navbar-light bg-info">
		<img alt="" src="logo.png" style="width: 4%; height: 2%">&nbsp;&nbsp;<a
			class="navbar-brand" href="#">Mahavitaran</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarNav" aria-controls="navbarNav"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarNav">
			<ul class="nav navbar-nav ml-auto">
				<li class="nav-item"><a class="nav-link " href="AdminLogout">Logout</a></li>
			</ul>
		</div>
	</nav>


<div style="padding-top: 5%">


	<div class="container pt-2" style="border:2px solid black">
	<div class="row" >
	<div class="col-md-10 mt-2" style="padding-left: 20%">
	<h2 style="color:blue">Customer Details</h2>
	<hr/>
			<form class="form" action="create-customerUsedData" method="post">
			
				 <input type="hidden" name="id" value="${customerUsedData1.id}" />
				<label>Customer ID :</label> 
				
			   
			   <input type="text" name="customerID" value="${customerUsedData1.customerID}" class="form-control" /> 
			   <label>Month :</label> 
			   <input type="text" name="month" value="${customerUsedData1.month}" class="form-control" /> 
			   <label>Units :</label> 
			   <input type="text" name="units" value="${customerUsedData1.units}" class="form-control" />
			   <br>
			   <div class="form-group">
			   <c:if test="${customerUsedData1.id==null}">
			   <input type="submit" value="Add Customer Data" class="btn btn-success form-control" style="width:40%"/>
			   </c:if>
			   <c:if test="${customerUsedData1.id!=null}">
			   <input  value="Update" type="submit" formaction="update-customerUsedData" class="btn btn-info form-control" style="width:40%;float:right"/>
			   </c:if>
			  <br/>
			   </div>
			</form>
			
			<form action="readall-customerUsedData">
			 <input type="submit" value="Read Existing Customer Data" class="btn btn-sec form-control" style="width:40%"/>
			</form>
			
		</div>
		<div  class="col-md-12 mt-2"> 
		<h2 style="color:green">User Info</h2>
		<hr/>
			<table class="table" style="text-align:center">
				<tr>
				    <th>ID</th>
					<th>Customer ID</th>
					<th>Month</th>
					<th>Units</th>
					<th>Status</th>
					<th colspan="2">Operations</th>
				</tr>
				<c:forEach var="item" items="${CustomerUsedDataList}">
					<tr>
					    <td>${item.id}</td>
						<td>${item.customerID}</td>
						<td>${item.month}</td>
						<td>${item.units}</td>
						<td>${ item.isPaied}</td>
						<td><a href="delete-customerUsedData?id=${item.id}"><button class="btn btn-danger">Delete</button></a></td>
						<td><a href="readOne-customerUsedData?id=${item.id}"><button class="btn btn-info">Update</button></a></td>
					</tr>
				</c:forEach>
			</table>
		</div>
	</div>
	<br/>
	</div>


</div>
</body>
</html>