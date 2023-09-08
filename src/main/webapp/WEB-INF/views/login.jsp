<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- directive của JSTL -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<!-- variables -->
<jsp:include page="/WEB-INF/views/common/variables.jsp"></jsp:include>

<!-- Custome css resource file -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" 
	rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">

<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Login</title>
</head>
<body style="background: rgba(220, 220, 220, 0.6)">

	<form action="${classpath }/login_processing_url" method="POST">
	
		<c:if test="${not empty param.login_error }">
			<div class="alert alert-danger" role="alert">Login attempt was
				not successful, try again!!!</div>
		</c:if>
		
		<div class="container text-dark">
			<h2 class="text-center p-5">LOGIN</h2>
			
			<div class="row">
				<label for="account" class="form-label">Account</label> <input
					type="text" id="username" name="username" class="form-control"
					placeholder="your account">
			</div>
			<div class="row mt-5">
				<label for="inputPassword5" class="form-label">Password</label> <input
					type="password" id="password" name="password" class="form-control"
					placeholder="your passsword">
				<div id="passwordHelpBlock" class="form-text">Your password
					must be 8-20 characters long, contain letters and numbers, and must
					not contain spaces, special characters, or emoji.</div>
			</div>
			<div class="row mt-5">
				<div class="form-check col-md-6">
					<input class="form-check-input" type="checkbox" value=""
						id="flexCheckIndeterminate"> <label
						class="form-check-label" for="flexCheckIndeterminate">
						Remember me</label>
				</div>
			</div>
			
			<div class="row">
				<button type="submit" class="btn btn-info ml-4">Login</button>
				<button type="button" class="btn btn-light ml-5">Forgot
					password?</button>
			</div>
		</div>
	</form>


</body>
</html>