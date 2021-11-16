<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/resources/include/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Tài khoản</title>
</head>
<body>
	<%@ include file="/resources/include/header.jsp"%>
	<div class="page-wrapper">
		<!-- ============================================================== -->
		<!-- Bread crumb and right sidebar toggle -->
		<!-- ============================================================== -->
		<div class="page-breadcrumb">
			<div class="row">
				<div class="col-5 align-self-center">
					<h4 class="page-title">Tài khoản</h4>
				</div>
				<div class="col-7 align-self-center">
					<div class="d-flex align-items-center justify-content-end">
						<nav aria-label="breadcrumb">
							<ol class="breadcrumb">
								<li class="breadcrumb-item"><a href="#">Menu</a></li>
								<li class="breadcrumb-item active" aria-current="page">Tài
									khoản</li>
							</ol>
						</nav>
					</div>
				</div>
			</div>
		</div>
		<!-- ============================================================== -->
		<!-- End Bread crumb and right sidebar toggle -->
		<!-- ============================================================== -->
		<!-- ============================================================== -->
		<!-- Container fluid  -->
		<!-- ============================================================== -->
		<div class="container-fluid">
			<!-- ============================================================== -->
			<!-- Start Page Content -->
			<!-- ============================================================== -->
			<!-- Row -->
			<div class="row">
				<!-- Column -->
				<div class="col-lg-4 col-xlg-3">
					
					<div class="card">
					
						<h1 style="color: #18a0a0; text-align: center;">Thông Tin Tài Khoản</h1>
						<h2 style="text-align: center;color: black;">${sessionScope.userName}</h2>
						<div class="card-body">
							<center class="mt-4">
								<img src="<c:url value='/resources/img/users/5.jpg'/>"
									class="rounded-circle" width="150" />
								<h4 class="card-title mt-2">${sessionScope.tenNV}</h4>
								<div class="row text-center justify-content-md-center">
									<div class="col-4">
										<a href="javascript:void(0)" class="link"><i
											class="mdi mdi-account-network"></i> <font
											class="font-medium">254</font> </a>
									</div>
									<div class="col-4">
										<a href="javascript:void(0)" class="link"><i
											class="mdi mdi-camera"></i> <font class="font-medium">54</font>
										</a>
									</div>
								</div>
							</center>
						</div>
						<div>
							<hr>
						</div>
						<div class="card-body">
						<center class="mt-4">
							<h3 class="me-2 mdi mdi-account-edit" style="color: black;">Chức Vụ : ${sessionScope.maQuyen}</h3>
							
							<div class="form-group">
								<label class="me-2 mdi mdi-pencil-box">Ghi Chú</label>
								<table border="1">
									<tr>
										<th>Mã Quyền</th>
										<th></th>
										<th>Chức Vụ</th>
									</tr>
									<tr>
										<td>0</td>
										<td></td>
										<td>Quản Lý</td>
										
									</tr>
									<tr>
										<td>1</td>
										<td></td>
										<td>Nhân Viên</td>
										
									</tr>
								</table>
							</div>
							<div class="map-box">
								<iframe
									src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d470029.1604841957!2d72.29955005258641!3d23.019996818380896!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x395e848aba5bd449%3A0x4fcedd11614f6516!2sAhmedabad%2C+Gujarat!5e0!3m2!1sen!2sin!4v1493204785508"
									width="100%" height="150" frameborder="0" style="border: 0"
									allowfullscreen></iframe>
							</div>

							<button class="btn btn-circle btn-secondary">
								<i class="mdi mdi-facebook"></i>
							</button>
							<button class="btn btn-circle btn-secondary">
								<i class="mdi mdi-twitter"></i>
							</button>
							<button class="btn btn-circle btn-secondary">
								<i class="mdi mdi-youtube-play"></i>
							</button>
							</center>
						</div>
					</div>
				</div>
				<!-- Column -->
				<!-- Column -->
				<div class="col-lg-8 col-xlg-9">
					<div class="card">
						<div class="card-body">
							<h1 style="color: #18a0a0; text-align: center;">Thông Tin
								Nhân Viên</h1>
							<form class="form-horizontal form-material mx-2">
								<div class="form-group">
									<label class="col-md-12">Họ Và Tên</label>
									<div class="col-md-12">
										<input type="text" placeholder="" value="${sessionScope.tenNV}"
											class="form-control form-control-line">
									</div>
								</div>
								<div class="form-group">
									<label for="example-email" class="col-md-12">Email</label>
									<div class="col-md-12">
										<input type="text" readonly value="${sessionScope.email}"
											class="form-control form-control-line" name="example-email"
											id="example-email">
									</div>
								</div>
								<div class="form-group">
									<label class="col-md-12">Tài Khoản Đăng Nhập</label>
									<div class="col-md-12">
										<input type="text" readonly="readonly" value="${sessionScope.userName}"
											class="form-control form-control-line">
									</div>
								</div>
								<div class="form-group">
									<label class="col-md-12">Mật Khẩu</label>
									<div class="col-md-12">
										<input type="password" value="${sessionScope.password}"
											class="form-control form-control-line">
									</div>
								</div>

								<div class="form-group">
									<label class="col-md-12">Địa Chỉ</label>
									<div class="col-md-12">
										<input type="text" placeholder="" value="${sessionScope.diaChi}"
											class="form-control form-control-line">
									</div>
								</div>

								<div class="form-group">
									<label class="col-md-12">Số điện thoại</label>
									<div class="col-md-12">
										<input type="text" placeholder="" value="0352615020"
											class="form-control form-control-line">
									</div>
								</div>
								<div class="form-group">
									<label class="col-md-12">Ghi Chú</label>
									<div class="col-md-12">
										<textarea rows="1" class="form-control form-control-line"></textarea>
									</div>
								</div>


								<div class="form-group">
									<div class="col-sm-12">
										<button class="btn btn-success text-white">Cập Nhật
											Thông Tin</button>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
			<!-- End PAge Content -->
			<!-- Right sidebar -->
			<!-- End Right sidebar -->
			<!-- ============================================================== -->
		</div>
	</div>
	<%@ include file="/resources/include/footer.jsp"%>
</body>
</html>