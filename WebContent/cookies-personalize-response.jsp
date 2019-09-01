<html>

<body>
	<%
		String language = request.getParameter("favoritelanguage");
	
		Cookie cookie = new Cookie("myApp.favoriteLanguage", language);
		
		cookie.setMaxAge(60 * 60 * 24 * 365);
		
		response.addCookie(cookie);
	%>


	Thanks! We Set your favorite programming language to:

	<%=language%>

	<br>
	<br>
	<a href="cookies-homepage.jsp">Return to the homepage.</a>
</body>


</html>