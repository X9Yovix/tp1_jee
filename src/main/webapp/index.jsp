<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TP1</title>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/css/bootstrap.min.css">
</head>
<body>
<div class="container">
	<div class="row justify-content-center align-items-center" style="height: 100vh;">
		<div class="col-12 col-md-6 text-center">
			<h1>TP1 work</h1>
			<form action="testServlet" method="POST">
				<label for="name">Name: </label>
				<br>
				<input type="text" class="form-control" id="name" name="name" placeholder="enter your name" />
				<br>
				<input type="submit" class="btn btn-primary" value="Call servlet" />
			</form>
		</div>
	</div>
</div>
</body>
</html>