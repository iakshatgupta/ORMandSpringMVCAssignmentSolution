<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css"
	integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS"
	crossorigin="anonymous">

<style>
div {
	margin-bottom: 10px;
}

label {
	display: inline-block;
	width: 110px;
	color: #777777;
}

input {
	padding: 5px 10px;
}
</style>

<title>Save Customer</title>
</head>

<body>

	<div class="container">

		<h3 style="background-color: MediumSeaGreen;">Customer
			Relationship Management</h3>
		<hr>

		<p class="h4 mb-4">Save Customer</p>

		<form action="/web-customer-tracker2/customer/save" method="POST">

			<!-- Add hidden form field to handle update -->
			<input type="hidden" name="id" value="${Customer.id}" />

			<div>
				<label for="firstName"> <span>First Name:</span>
				</label> <input type="text" name="firstName" value="${Customer.firstName}"
					class="form-control mb-4 col-4" placeholder="Customer FirstName">
			</div>


			<div>
				<label for="lastName"> <span>Last Name:</span>
				</label> <input type="text" name="lastName" value="${Customer.lastName}"
					class="form-control mb-4 col-4" placeholder="Customer LastName">

			</div>

			<div>
				<label for="email"> <span>Email:</span>
				</label> <input type="text" name="email" value="${Customer.email}"
					class="form-control mb-4 col-4" placeholder="Customer Email">

			</div>


			<button type="submit" class="btn btn-info col-2">Save</button>

		</form>

		<hr>
		<a href="/web-customer-tracker2/customer/list">Back to list</a>

	</div>
</body>

</html>