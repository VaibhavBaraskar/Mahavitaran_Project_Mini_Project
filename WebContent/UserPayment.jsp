<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- BOOTSTRAP -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
	integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns"
	crossorigin="anonymous"></script>

<!--  Fontawsome -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"
	integrity="sha512-HK5fgLBL+xu6dm/Ii3z4xhlSUyZgTT9tuc/hSrtw6uzJOvgRr2a9jyxxT1ely+B+xFAmJKVSTbpM/CuL7qxO8w=="
	crossorigin="anonymous" />

<%
	if (session.getAttribute("username") == null) {
		response.sendRedirect("/Mahavitaran/login.jsp");
	}
%>

<body>
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
				<li class="nav-item active"><a class="nav-link"
					href="index.jsp">Home <span class="sr-only">(current)</span>
				</a></li>
				<li class="nav-item"><a class="nav-link" href="#">ABOUT
						MSEDCL</a></li>
				<li class="nav-item"><a class="nav-link" href="vision.jsp">Vision
						& Mission</a></li>
				<li class="nav-item"><a class="nav-link " href="Logout">Logout</a></li>
			</ul>
		</div>
	</nav>



	<div style="padding-top: 5%">


		<div class="container pt-2" style="border: 2px solid black">
			<div class="row">
				<h2 style="color: blue">Payment Details</h2>
				<hr />
				<div class="col-md-10 mt-2" style="padding-left: 20%">
					<form class="form " action="user-findDetails" method="post">

						
						<label>Customer ID :</label> <input type="text" name="customerID"
							value="${customerUsedData1.customerID}" class="form-control" />
						<br>

						<div class="form-group">
							<c:if test="${customerUsedData1.id==null}">
								<input type="submit" value="Submit"
									class="btn btn-success form-control" style="width: 40%" />
							</c:if>

							<br />
						</div>
					</form>
				</div>
				<div class="col-md-12 mt-2">
					<h2 style="color: green">Account Information</h2>
					<hr />
					<table class="table" style="text-align: center">
						<tr>
							<th>ID</th>
							<th>Month</th>
							<th>Units</th>
							<th>Payment Amount</th>
							<th colspan="2">Operations</th>
						</tr>
						<c:forEach var="item" items="${CustomerUsedDataList5}">
							<tr>
								<td>${item.id}</td>
								<td>${item.month}</td>
								<td>${item.units}</td>
								<td>${ item.units * 10}</td>
								
								<td><a href="PaymentProcess?id=${item.id}"><button
											class="btn btn-info">Pay</button></a></td>
								<c:if test="${updatedpayment==1} ">
								<td><a href=""><button
											class="btn btn-info disabled">Pay</button></a></td></c:if>			
							</tr>
						</c:forEach>
					</table>
				</div>
			</div>
			<br />
		</div>


	</div>





</body>
</html>