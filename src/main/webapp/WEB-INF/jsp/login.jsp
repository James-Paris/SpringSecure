<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login page</title>
</head>
<body>
	<h3>User Login:</h3>
	<c:if test="${param.logout != null}">
		<div>Signed out</div>
	</c:if>
	<c:if test='${param.error != null }'>
		<div>Error! Invalid Credentials</div>
	</c:if>
	<form:form action="login" method="post">
		<div>
			<label>Username: <input type="text" name="username" />
			</label>
		</div>
		<div>
			<label> Password:  <input type="password" name="password" />
			</label>
		</div>
		<input type="submit" value="Login" />
	</form:form>

</body>
</html>