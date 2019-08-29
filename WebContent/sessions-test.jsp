<%@page import="java.util.ArrayList"%>
<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<html>

<body>
	<form action="sessions-test.jsp">

		Add new item<input name="theItem" type="text" /> <br> <br>
		<input value="sumbit" type="submit" />

	</form>
	<hr>
	<br>

	<%
		ArrayList<String> listofItems = (ArrayList<String>) session.getAttribute("myToDoList");

		if (listofItems == null) {
			listofItems = new ArrayList<String>();
			session.setAttribute("myToDoList", listofItems);
		}

		String item = request.getParameter("theItem");

		if (item != null)
			listofItems.add(item);
	%>

	<ol>
		<%
			for (String element : listofItems)
				out.println("<li>" + element + "</li>");
		%>
	</ol>
	<br>
	<br>
	<br>

</body>

</html>