<%@page import="java.util.Date"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>

<body>

<c:set var="stuff" value="<%= new Date() %>"></c:set>

The time is ${stuff}

</body>

</html>