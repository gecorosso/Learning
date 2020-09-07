<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<title>${title}</title>
</head>

<body>
	<%@ include file="../include/navbar.jsp"%>

	<div class="jumbotron">
		<h1>${intestazione}</h1>
		<p>${saluti}</p>
	</div>

	<br>
	<%@ include file="../include/footer.jsp"%>

</body>
</html>