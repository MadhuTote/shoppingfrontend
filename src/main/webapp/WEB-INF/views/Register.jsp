<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Register</title>
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
	<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>
	<br>
	<form modelAttribute="user" method="post" action="saveregister"
		class="form-signing" id="Register">
		<div class="container">
			<div class="row">
				<div class="col-sm-6 col-sm-offset-3 col-lg-6 col-lg-offset-3">
					<div class="box">
						<!-- <div class="center-block"> -->
						<h2>Sign Up</h2>
						<table>
							<tr>
								<td>UserName</td>
							</tr>
							<tr>
								<td><input type="text" class="form-control"
									placeholder="UserName" name="username" Required /></td>
							</tr>
							<!-- <td>LastName</td>
									<tr>
										<td><input type="text" class="form-control" placeholder="Last Name" name="Lastname" /></td>
									</tr> -->
							<tr>
								<td>EmailId</td>
							</tr>
							<tr>
								<td><input type="email" class="form-control"
									placeholder="Email-id" name="Email" Required /></td>
							</tr>
							<tr>
								<td> Password</td>
							</tr>
							<tr>
								<td><input type="password" class="form-control"
									placeholder="Password" name="Password" Required /></td>
							</tr>
							
							<tr>
								<td>MobileNumber</td>
							</tr>
							<tr>
								<td><input type="text" class="form-control"
									placeholder="Mobile No." name="Mobile" Required /></td>
							</tr>
							<tr>
								<td>Address</td>
							</tr>
							<tr>
								<td><input type="text" class="form-control"
									placeholder="Address" name="Address" Required /></td>
							</tr>
							<tr>
								<td>City</td>
							</tr>
							<tr>
								<td><input type="text" class="form-control"
									placeholder="City" name="City" Required /></td>
							</tr>
							
						</table>
						<button type="submit" class="btn btn-success">Sumbit</button>
						<!-- </div> -->
					</div>
				</div>
			</div>
		</div>
	</form>

</body>
</html>
<br>