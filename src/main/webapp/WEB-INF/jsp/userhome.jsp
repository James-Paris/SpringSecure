<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Message Board</title>
</head>
<body>

	<h1>Important information!</h1>
	<p>We will post important news to all users here, please check back for frequent updates!</p>
	<p>For security purposes, please logout at the end of your session.</p>
	<form:form action="logout" method="post">
		<input type="submit" value="Logout" />
	</form:form>

</body>
</html>