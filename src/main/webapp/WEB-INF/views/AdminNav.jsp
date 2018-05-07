<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="/HumanResource/css/bootstrap.min.css" rel="stylesheet">
<link href="/HumanResource/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link href="/HumanResource/css/sb-admin.css" rel="stylesheet">

<title>Insert title here</title>
</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-light bg-info fixed-top"
		id="mainNav"> <a class="navbar-brand" href=""
		style="color: white">Human Resource</a>
	<button class="navbar-toggler navbar-toggler-right" type="button"
		data-toggle="collapse" data-target="#navbarResponsive"
		aria-controls="navbarResponsive" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>
	<div class="collapse navbar-collapse" id="navbarResponsive">
		<ul class="navbar-nav navbar-sidenav" id="exampleAccordion">
			<li class="nav-item" data-toggle="tooltip"
				data-placement="right" title="Thông tin admin"><a
				class="nav-link" href="index"> <i class="fa fa-user-o"></i> <span
					class="nav-link-text">Thông tin admin</span>
			</a></li>
			<li class="nav-item" data-toggle="tooltip" data-placement="right"
				title="Quản lý nhân viên"><a class="nav-link" href="nhansu">
					<i class="fa fa-address-card"></i> <span class="nav-link-text">Quản
						lý nhân sự</span>
			</a></li>
			<li class="nav-item" data-toggle="tooltip" data-placement="right"
				title="Quản lý phòng ban"><a class="nav-link" href="phongban">
					<i class="fa fa-building"></i> <span class="nav-link-text">Quản
						lý phòng ban</span>
			</a></li>
			<li class="nav-item" data-toggle="tooltip" data-placement="right"
				title="Quản lý chức vụ"><a class="nav-link" href="chucvu">
					<i class="fa fa-briefcase"></i> <span class="nav-link-text">Quản
						lý chức vụ</span>
			</a></li>
			<li class="nav-item" data-toggle="tooltip" data-placement="right"
				title="Chấm công"><a
				class="nav-link nav-link-collapse collapsed" data-toggle="collapse"
				href="#collapseComponents" data-parent="#exampleAccordion"> <i
					class="fa fa-pencil"></i> <span class="nav-link-text">Chấm
						công</span>
			</a>
				<ul class="sidenav-second-level collapse" id="collapseComponents">
					<li><a href="bangluong">Bảng lương</a></li>
					<li><a href="cards.html">Cards</a></li>
				</ul></li>
			<li class="nav-item" data-toggle="tooltip" data-placement="right"
				title="Quản trị hệ thống"><a
				class="nav-link nav-link-collapse collapsed" data-toggle="collapse"
				href="#collapsePage" data-parent="#exampleAccordion"> <i
					class="fa fa-fw fa-wrench"></i> <span class="nav-link-text">Quản
						trị hệ thống</span>
			</a>
				<ul class="sidenav-second-level collapse" id="collapsePage">
					<li><a href="danhsachtk">Kích hoạt tài khoản</a></li>
					<li><a href="phanquyen">Phân quyền</a></li>
				</ul></li>
		</ul>
		<ul class="navbar-nav sidenav-toggler">
			<li class="nav-item"><a class="nav-link text-center"
				id="sidenavToggler"> <i class="fa fa-fw fa-angle-left"></i>
			</a></li>
		</ul>

		<ul class="navbar-nav ml-auto">
			<div class="dropdown">
				<button type="button" class="btn btn-info dropdown-toggle"
					data-toggle="dropdown" style="font-size: 15px">Chào,
					${tenDN}</button>
				<div class="dropdown-menu">
					<a class="dropdown-item" href="#">Link 1</a> <a
						class="dropdown-item" href="#">Link 2</a> <a class="dropdown-item"
						href="#">Link 3</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#" data-toggle="modal"
						data-target="#exampleModal">Thoát</a>
				</div>
			</div>
		</ul>
	</div>
	</nav>

	<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLabel">Bạn có muốn
						thoát khỏi website ?</h5>
					<button class="close" type="button" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">×</span>
					</button>
				</div>
				<div class="modal-footer">
					<button class="btn btn-secondary" type="button"
						data-dismiss="modal">Quay về</button>
					<a class="btn btn-primary" href="logout">Thoát</a>
				</div>
			</div>
		</div>
	</div>
</body>
</html>