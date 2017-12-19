<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Login</title>

<link href="/acheComida/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link href="/acheComida/bootstrap/css/bootstrap-theme.min.css"
	rel="stylesheet">


</head>
<body>


<div class="container">
		<form class="form-signin" action="LoginController" method="post">
			<h3 class="form-signin-heading">Login</h3>
			<label for="inputEmail" class="sr-only">Email</label> <input
				type="email" name="inputEmail" class="form-control"
				placeholder="Email" required autofocus> <label
				for="inputPassword" class="sr-only">Senha</label> <input
				type="password" name="inputPassword" class="form-control"
				placeholder="Senha" required>
			<button class="btn btn-primary btn-block" type="submit">Entrar</button>
			
		</form>
	</div>
	
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

	<script src="/acheComida/bootstrap/js/bootstrap.min.js"></script>
</body>
</body>
</html>