<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link href="style.css" rel="stylesheet">
	<title>Button Clicker Page</title>
</head>
<body>
	<div class="container">
	<form action = "Counter" method = "post">
		<button class = "button" type = "submit">Click Me!</button>
	</form>
	</div>
	<h1>You have clicked this button <c:out value="${count}"/> time(s)!</h1>
	
</body>
</html>