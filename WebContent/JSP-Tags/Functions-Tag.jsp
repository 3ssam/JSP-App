<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<html>

<c:set var="Data" value="essam2top"></c:set>

<body>

Length of String <b>${Data}</b> is : ${fn:length(Data)}
<br>

Uppercase version of String <b>${Data}</b> is : ${fn:toUpperCase(Data)}
<br>

Does the String <b>${Data}</b> is start with ess: ${fn:startsWith(Data,"ess")}
<br>
<br>
<br>

<h3>Split Demo</h3>
<br>
<c:set var="cities" value="cairo,paris,london,madrid"/>

<c:set var="myCitiesArray" value="${fn:split(cities,',')}"/>

<c:forEach var="city" items="${myCitiesArray }">
${city}<br/>
</c:forEach>

<h3>Join Demo</h3>
<br>

<c:set var="newCities" value="${fn:join(myCitiesArray,'*')}"/>

<p>${ newCities}</p>

</body>

</html>