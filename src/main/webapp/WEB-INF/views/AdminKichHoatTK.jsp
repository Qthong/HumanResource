<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link href="https://gitcdn.github.io/bootstrap-toggle/2.2.2/css/bootstrap-toggle.min.css" rel="stylesheet">
<script src="https://gitcdn.github.io/bootstrap-toggle/2.2.2/js/bootstrap-toggle.min.js"></script>
<title>Quản lý chức vụ</title>
</head>
<body class="fixed-nav sticky-footer bg-dark" id="page-top">
	<%@ include file="AdminNav.jsp"%>
	<div class="content-wrapper">
		<div class="container-fluid">
			<!-- Breadcrumbs-->
			<ol class="breadcrumb">
				<li class="breadcrumb-item" style="font-size: 20px">Kích hoạt
					tài khoản</li>
			</ol>
			<div class="row">
				<div class="col-12">
					<div class="table-responsive">
						<table class="table table-bordered">
							<thead>
								<tr>
									<th>Mã nhân viên</th>
									<th>Tên nhân viên</th>
									<th>Tên tài khoản</th>
									<th>Trạng thái</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>NV01</td>
									<td>N V A</td>
									<td>NV01</td>
									<th style="color: red">Chưa kích hoạt</th>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
		<%@ include file="AdminFooter.jsp"%>
	</div>
</body>
</html>