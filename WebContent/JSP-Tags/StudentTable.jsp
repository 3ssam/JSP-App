<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="mo.essam.jstltags.core.Student"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<%
	List<Student> students = new ArrayList<Student>();
	students.add(new Student("Mohamed", "Essam", true));
	students.add(new Student("Micheal", "Ezzet", false));
	students.add(new Student("Hafez", "Bassem", true));

	pageContext.setAttribute("listOfStudens", students);
%>
<body>
	<table border="1">
		<tr>
			<th>First Name</th>
			<th>Last Name</th>
			<th>Golden Customer</th>
		</tr>

		<c:forEach var="student" items="${listOfStudens}">
			<tr>
				<td>${student.firstName}</td>
				<td>${student.lastNaem}</td>
				<td>${student.goldenCustomer}</td>
			</tr>
		</c:forEach>


	</table>



</body>

</html>