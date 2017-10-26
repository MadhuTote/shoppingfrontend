<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Online Shopping</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	rel="stylesheet">

<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet">
</head>
<body>
	<nav id="navbar-red" class="navbar navbar-inverse navbar-static-top"
		role="navigation">
	<div class="container">
		<ul class="nav navbar-nav">
			<button type="button" class="navbar-toggel collapsed"
				data-toggle="collapse" data-target="#bs-example-nav">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span> <span class="icon-bar"></span>
			</button>
		</ul>
	</div>
	<div class="collapse navvar-collapse" id="bs-example-nav">

		<ul class="nav navbar-nav">
			<li><a href="/">Home</a></li>
			<li><a href="/">Register</a></li>
			<!--  <li><a href=<spring:url value ="/register"/>>Register</a></li>-->
			<li><a href="#"><i class="fa fa-sign-in" aria-hidden="true"></i>Login</a></li>
			<li><a href="#">Product Category</a>
</body>
</html>