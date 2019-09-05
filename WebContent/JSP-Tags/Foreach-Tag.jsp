<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>

<%
	String[] Cities = { "Cairo", "London", "Paris" };

	pageContext.setAttribute("myCities", Cities);
%>

<body>

	<ol>

		<c:forEach var="city" items="${myCities}">
			<li>${city}</li>
		</c:forEach>

	</ol>

</body>

</html>