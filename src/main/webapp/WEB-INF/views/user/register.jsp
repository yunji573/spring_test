<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
 
<head>
<link rel="stylesheet" type="text/css"
	href="../../resources/css/login/login.css">
<meta charset="UTF-8">
<title>Insert title here</title>
 
<script src="https://code.jquery.com/jquery-3.7.0.min.js"></script> <!-- jquery추가  -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
	crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
<script src="sweetalert2.all.min.js"></script>
<script type="text/javascript" src="/resources/JS/user/register.js"></script>
</head>
<body>
<div class="wrapper" >
<div class="card">
  <img class="card-img-top" src="../../resources/images/MGM.png" alt="Card image">
  <div class="card-body">
    
				 
				<input type="text" class="form-control" name="username" id="username"
					placeholder="username" required="" autofocus="" /> 
					<input
					type="password" class="form-control" name="password" id="password"
					placeholder="Password" required="" />

<input 	type="password" class="form-control" name="nickname"  id="nickname"
					placeholder="nickname" required="" />
				<button onclick="startRegistration()" class="btn btn-lg btn-primary btn-block">Signup</button>
		 
  </div>
</div>
</div> 


<!-- 
	<label>아이디: </label>
	<input type="text" name="username" id="username">
	<label>비밀번호: </label>
	<input type="password" name="password" id="password">
	<label>닉네임: </label>
	<input type="text" name="nickname" id="nickname">
	<button onclick="startRegistration()">가입하기</button>
 -->

</body>
</html>