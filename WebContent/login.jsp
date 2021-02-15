<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="common-css-js.jsp" %>

<body>


<div class="container-fluid">

	<div class="row " style="height:100vh ; background-color: #ca135b"">
		
		
		
		
		
		<div class="col-12 text-light d-flex flex-column justify-content-center align-items-center">
			<form action="login-action" method="post" class="" style="width:50%">
				
				<c:if test="${param.q == 0 }">
					<div class="alert alert-danger">
						Application Errror
					</div>
				</c:if>
				
				<div class="bg-light text-dark py-3 rounded d-flex justify-content-center" style="font-family:cursive; font-size:1.5rem; font-weight:bold">
					Application Login
				</div>
			
				<div class="mt-1">
					<input name="username" class="form-control form-control-lg" type="text" placeholder="Username..." >
				</div>
				
				<div class="mt-1">
					<input name="password" class="form-control form-control-lg" type="password" placeholder="Password...">
				</div>
				
				
				<div class="mt-1">
					<input class="btn btn-secondary btn-block" type="submit" value="Login">
				</div>
				
				
				<div class="mt-1 d-flex justify-content-center text-primary" >
					<a href="register.jsp" class="btn btn-link">Register Here...</a> 
				</div>
			</form>	
		</div>
	</div>

</div>


</body>
</html>