<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Time</title>
	<!-- for Bootstrap CSS -->
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
	<script src="/js/my_script.js"></script>
	<!-- YOUR own local CSS -->
<!-- 	<link rel="stylesheet" href="/css/main.css"/> -->
	<!-- For any Bootstrap that uses JS or jQuery-->
<!-- 	<script src="/webjars/jquery/jquery.min.js"></script> -->
<!-- 	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script> -->
</head>
<body onload="timeAlert()">
	<div style="height:500px;" class="container w-50 d-flex justify-content-center align-items-center mt-5">
		<h1 class="text-success"><fmt:formatDate type="time" timeStyle="short" value = "${time}" /></h1>
<%-- 		<p><fmt:formatDate pattern="EEEE', the 'd' of 'MMMM', 'y" value = "${time}" /></p> --%>
	</div>
</body>
</html>