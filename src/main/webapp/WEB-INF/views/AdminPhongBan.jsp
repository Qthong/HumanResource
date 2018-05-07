<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Quản lý phòng ban</title>
</head>
<body class="fixed-nav sticky-footer bg-dark" id="page-top">
	<%@ include file="AdminNav.jsp"%>
	<div class="content-wrapper">
		<div class="container-fluid">
			<!-- Breadcrumbs-->
			<ol class="breadcrumb">
				<li class="breadcrumb-item" style="font-size: 20px">Quản lý
					phòng ban</li>
			</ol>
			<div class="row">
				<div class="col-12">
					<div class="row" style="margin: 10px">
						<div class="col-6">
						<div class="input-group">
							<input type="text" class="form-control"
								placeholder="Nhập tên cần tìm"> <span
								class="input-group-btn">
							</span>
						</div>
						</div>
						<div class="col-6" align="right">
							<button type="button" class="btn btn-primary">Thêm mới
							phòng ban</button>
						</div>
					</div>
					<div class="table-responsive">
					<table class="table table-bordered">
						<thead>
							<tr>
								<th>Mã phòng ban</th>
								<th>Tên phòng ban</th>
								<th>Mô tả</th>
								<th>Trưởng phòng ban</th>
								<th>Số điện thoại</th>
								<th>Email</th>
								<th>Thao tác</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>PB01</td>
								<td>Phòng hành chính - nhân sự</td>
								<td>Phòng hành chính - nhân sự</td>
								<th>Huỳnh Minh triết</th>
								<th>0123456789</th>
								<th>hmt@gmail.com</th>
								<th>
									<div align="center">
										<a href="sua" style="margin-right: 20px; font-size: 25px"
										data-toggle="tooltip" title="Sửa phòng ban"><i
											class="fa fa-pencil" style="color: blue"></i></a> 
										<a href="xoa" data-toggle="tooltip" title="Xóa phòng ban"><i
											class="fa fa-times" style="color: red; font-size: 25px"></i></a>
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