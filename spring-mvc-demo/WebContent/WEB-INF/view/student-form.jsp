<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
	<head>
		<title>Student Registration Form</title>
	</head>
	<body>
		<!-- Model attribute must match the same one given in the StudentController class -->
		<form:form action="processForm" modelAttribute="student">
		
		First Name: <form:input path="firstName" />
		<br><br>
		Last Name: <form:input path="lastName" />
		<br><br>
		<input type="submit" value="submit" />
		</form:form>
	</body>
</html>
