<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" href="/HumanResource/css/bootstrap.min.css">
<link rel="stylesheet" href="/HumanResource/css/login.css">
<title>Forgot password</title>
</head>
<body>
	<div class="container">
		<div class="card">
			<div class="card-header">Quên mật khẩu</div>
			<div class="card-body">
				<form>
					<fieldset class="form-group">
						<label>Địa chỉ email: </label> <input type="email"
							class="form-control" name="email"
							placeholder="Nhập địa chỉ email">
					</fieldset>
					<div class="row">
						<div class="col-sm-6" align="center">
							<button type="button" class="btn btn-outline-primary">Gửi lại mật khẩu</button>
						</div>
						<div class="col-sm-6" align="center">
							<a href="../admin"><button type="button" class="btn btn-outline-primary">Đăng nhập</button></a>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
	
	
	<script src="../resources/js/jquery-3.2.1.slim.min.js"></script>
	<script src="../resources/js/popper.min.js"></script>
	<script src="../resources/js/bootstrap.min.js"></script>
</body>
</html>