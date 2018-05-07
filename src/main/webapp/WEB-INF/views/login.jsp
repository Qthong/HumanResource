<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="/HumanResource/css/bootstrap.min.css">
<link rel="stylesheet" href="/HumanResource/css/login.css">
<title>Login</title>
</head>
<body>
	<div class="container">
		<div class="card">
			<div class="card-header">Đăng nhập tài khoản</div>
			<div class="card-body">
				<form method="post" action="admin/checklogin">
					<fieldset class="form-group">
						<label>Tên tài khoản: </label> <input type="text" required=""
							class="form-control" name="tenDN" placeholder="Nhập tên đăng nhập">
					</fieldset>
					<fieldset class="form-group">
						<label>Mật khẩu: </label> <input type="password" required=""
							class="form-control" name="matkhau" placeholder="Nhập mật khẩu">
					</fieldset>
					<div class="row">
						<div class="col-sm-6" align="center">
							<button type="submit" class="btn btn-outline-primary">Đăng nhập</button>
						</div>
						<div class="col-sm-6" align="center">
							<a href="admin/forgetPassword"><button type="button" class="btn btn-outline-primary">Quên mật khẩu</button></a>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>

	<script src="resources/js/jquery-3.2.1.slim.min.js"></script>
	<script src="resources/js/popper.min.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
</body>
</html>