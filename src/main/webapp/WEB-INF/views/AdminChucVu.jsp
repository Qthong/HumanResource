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
					chức vụ</li>
			</ol>
			<div class="row">
				<div class="col-12">
				<div align="right" style="margin: 10px">
					<button type="button" class="btn btn-primary">Thêm mới chức vụ</button>
				</div>
				<div class="table-responsive">
					<table class="table table-bordered">
						<thead>
							<tr>
								<th>Mã chức vụ</th>
								<th>Tên chức vụ</th>
								<th>Mô tả</th>
								<th>Phòng ban</th>
								<th>Hệ số bậc lương</th>
								<th>Thao tác</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>CV01</td>
								<td>Giám đốc</td>
								<td>Giám đốc trong công ty</td>
								<th>Phòng giám đốc</th>
								<th>0.5</th>
								<th>
									<div align="center">
										<a href="sua" style="margin-right: 20px; font-size: 25px" data-toggle="tooltip" title="Sửa chức vụ"><i class="fa fa-pencil" style="color: blue"></i></a>
										<a href="xoa"><i class="fa fa-times" style="color: red; font-size: 25px" data-toggle="tooltip" title="Xóa chức vụ"></i></a>
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