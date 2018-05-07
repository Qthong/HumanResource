<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Quản lý chức vụ</title>
</head>
<body class="fixed-nav sticky-footer bg-dark" id="page-top">
	<%@ include file="AdminNav.jsp"%>
	<div class="content-wrapper">
		<div class="container-fluid">
			<!-- Breadcrumbs-->
			<ol class="breadcrumb">
				<li class="breadcrumb-item" style="font-size: 20px">Quản lý
					nhân sự</li>
			</ol>
			<div class="row">
				<div class="col-12">
				<div align="right" style="margin: 10px">
					<button type="button" class="btn btn-primary">Thêm mới nhân viên</button>
				</div>
				<div class="table-responsive">
					<table class="table table-bordered">
						<thead>
							<tr>
								<th>Mã nhân viên</th>
								<th>Tên nhân viên</th>
								<th>Chức vụ</th>
								<th>Phòng ban</th>
								<th>Trạng thái</th>
								<th>Email</th>
								<th>Thao tác</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>NV01</td>
								<td>N V A</td>
								<td>Giám đốc</td>
								<th>Phòng giám đốc</th>
								<th style="color: green">Đang làm việc</th>
								<th>nva@gmail.com</th>
								<th>
									<div align="center">
										<a href="xem" style="margin-right: 20px; font-size: 25px" data-toggle="tooltip" title="Chi tiết nhân viên"><i class="fa fa-info-circle" style="color: green"></i></a>
										<a href="sua" style="margin-right: 20px; font-size: 25px" data-toggle="tooltip" title="Sửa nhân viên"><i class="fa fa-pencil" style="color: blue"></i></a>
										<a href="xoa"><i class="fa fa-times" style="color: red; font-size: 25px" data-toggle="tooltip" title="Xóa nhân viên"></i></a>
									</div>
								</th>
							</tr>
							<tr>
								<td>NV02</td>
								<td>N V B</td>
								<td>Quản lý</td>
								<th>Phòng hành chính - nhân sự</th>
								<th style="color: red">Đã nghỉ việc</th>
								<th>nvb@gmail.com</th>
								<th>
									<div align="center">
										<a href="xem" style="margin-right: 20px; font-size: 25px" data-toggle="tooltip" title="Chi tiết nhân viên"><i class="fa fa-info-circle" style="color: green"></i></a>
										<a href="sua" style="margin-right: 20px; font-size: 25px" data-toggle="tooltip" title="Sửa nhân viên"><i class="fa fa-pencil" style="color: blue"></i></a>
										<a href="xoa"><i class="fa fa-times" style="color: red; font-size: 25px" data-toggle="tooltip" title="Xóa nhân viên"></i></a>
									</div>
								</th>
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