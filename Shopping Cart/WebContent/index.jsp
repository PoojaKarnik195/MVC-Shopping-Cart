<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div>
		<jsp:include page="header.jsp"></jsp:include>
	</div>
	<jstl:redirect url="refresh.app"></jstl:redirect>
	<div>
		<jsp:include page="footer.jsp"></jsp:include>
	</div>
</body>
</html>