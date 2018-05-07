<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Bảng Lương</title>
</head>
<body class="fixed-nav sticky-footer bg-dark" id="page-top">
	<%@ include file="AdminNav.jsp"%>
	<div class="content-wrapper">
		<div>
			<!--  Button chọn phòng ban -->
			<div class="dropdown" style="padding-left: 1%">
				<button class="btn btn-primary dropdown-toggle" type="button"
					data-toggle="dropdown">
					Chọn phòng ban <span class="caret"></span>
				</button>
				<ul class="dropdown-menu">
					<li><a href="#">HTML</a></li>
					<li><a href="#">CSS</a></li>
					<li><a href="#">JavaScript</a></li>
				</ul>
				<!-- Button in -->
				<button type="button" style="padding-left: 1%" class="btn btn-info">In</button>
				<!-- Khung search -->
				<form class="form-inline" action="/action_page.php">
					<div class="form-group">
						<label for="email"></label> <input type="text"
							class="form-control" id="email" placeholder="tìm kiếm"
							name="email">
					</div>
					<button type="submit" class="btn btn-default">Submit</button>
				</form>
			</div>
		</div>
	</div>
	<%@ include file="AdminFooter.jsp"%>
</body>
</html>