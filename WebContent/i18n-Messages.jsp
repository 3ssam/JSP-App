<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>


<c:set var="thelocale" value="${not empty param.thelocale ? param.thelocale : pagecontext.request.locale }"
scope="session"/>

<fmt:setLocale value="${thelocale}"/>

<fmt:setBundle basename="resources.mylabels"/>

<html>

<body>
	<a href="i18n-Messages.jsp?thelocale=en_US">English (US)</a>
	<a href="i18n-Messages.jsp?thelocale=es_ES">Spanish (ES)</a>
	<a href="i18n-Messages.jsp?thelocale=de_DE">German (DE)</a>
<hr>
	<fmt:message key="label.greeting"/>
	<br>
	<br>
	<fmt:message key="label.firstname"/>
	<i>Mohamed</i>
	<br>
	<fmt:message key="label.lastname"/>
	<i>Essam</i>
	<br>
	<br>
	<fmt:message key="label.welcome"/>
	<br>

</body>

</html>