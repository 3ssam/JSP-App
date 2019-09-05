<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>


<body>
	<table border="1">
		<tr>
			<th>FirstName</th>
			<th>Age</th>
			<th>LastName</th>
		</tr>
		<c:forEach var="student" items="${Students}">
			<tr>
				<th>${student.firstName}</th>
				<th>${student.age}</th>
				<th>${student.lastName}</th>
		</c:forEach>
	</table>
</body>
</html>