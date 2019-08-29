<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<html>

<body>
	The student is confirmed:
	<%=request.getParameter("firstname")%>
	<%=request.getParameter("lastname")%>
	<br>
	<%=request.getParameter("country")%>
	<br>
	<%=request.getParameter("Language")%>
	<br>
	<ul>
		<%
			String[] degree = request.getParameterValues("Degree");
		
		if (degree != null)
			for (String element : degree)
				out.println("<li>"+element+"</li>");
		%>
	</ul>


</body>

</html>