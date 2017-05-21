<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html>
<head>
<title>Poll</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<link rel="stylesheet" href="<c:url value='/resources/css/bootstrap/bootstrap.css' />" />
<link rel="stylesheet" href="<c:url value='/resources/css/main.css' />" />

<body role="document">
	<tiles:insertAttribute name="header" />
		<div class="container">
			<tiles:insertAttribute name="sidebar" />
			<tiles:insertAttribute name="body" />
			<tiles:insertAttribute name="footer" />
	</div>
</body>
<script src="<c:url value='/resources/js/jquery-3.2.1.min.js' />" type="text/javascript"></script>
<script src="<c:url value='/resources/js/bootstrap.min.js' />" type="text/javascript"></script>

</html>
