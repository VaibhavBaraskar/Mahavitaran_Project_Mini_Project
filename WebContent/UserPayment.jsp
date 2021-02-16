<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="common-css-js.jsp"%>
<%
if (session.getAttribute("username") == null) {
	response.sendRedirect("/Mahavitaran/login.jsp");
}
%>

<body>

	






	<button>
		<a href="Logout">Logout</a>
	</button>

</body>
</html>