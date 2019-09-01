<html>

<body>

	<%
		String language = "java";
		Cookie[] theCookies = request.getCookies();

		if (theCookies != null)
			for (Cookie cookie : theCookies)
				if ("myApp.favoriteLanguage".equals(cookie.getName())) {
					language = cookie.getValue();
					break;
				}
	%>
	<h1>Training Portal</h1>

	<br>
	<h3>
		New Books for
		<%=language%></h3>
	<ul>
		<li>blah blah blah.</li>
		<li>blah blah blah.</li>
	</ul>
	<br>
	<h3>
		Last News reports for
		<%=language%></h3>
	<ul>
		<li>blah blah blah.</li>
		<li>blah blah blah.</li>
	</ul>
	<br>
	<h3>
		Hot Jobs for
		<%=language%></h3>
	<ul>
		<li>blah blah blah.</li>
		<li>blah blah blah.</li>
	</ul>
	<hr>
	<br>
	<a href="cookies-personalize-form.html">Personalize this page</a>
</body>


</html>