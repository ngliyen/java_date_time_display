<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Date</title>
	<!-- for Bootstrap CSS -->
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
	<script src="/js/my_script.js"></script>
	<!-- YOUR own local CSS -->
<!-- 	<link rel="stylesheet" href="/css/main.css"/> -->
	<!-- For any Bootstrap that uses JS or jQuery-->
<!-- 	<script src="/webjars/jquery/jquery.min.js"></script> -->
<!-- 	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script> -->
</head>
<body onload="dateAlert()">
	<div style="height:500px;" class="container w-50 d-flex justify-content-center align-items-center mt-5">
<%-- 		<p><fmt:formatDate type="date" value = "${date}" /></p> --%>
		<h1 class="text-primary"><fmt:formatDate pattern="EEEE', the 'd' of 'MMMM', 'y" value = "${date}" /></h1>
	</div>
</body>
</html>