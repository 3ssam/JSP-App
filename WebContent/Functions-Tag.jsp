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


</body>

</html>