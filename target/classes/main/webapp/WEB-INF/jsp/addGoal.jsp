<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Add Goal</title>
	</head>
	<body>
		
		<form:form commandName="goal">
			<tr>
				<td>Enter Minutes</td>
				<td><form:input path="minutes"/></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="Enter Goal Minutes" /></td>
			</tr>
		</form:form>
		
	</body>
</html>