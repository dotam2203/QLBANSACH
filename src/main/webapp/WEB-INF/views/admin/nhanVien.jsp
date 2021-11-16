<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/resources/include/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Danh Sách Nhân Viên</title>

<script>
	$(document).ready(
			function() {
				$("#myInput").on(
						"keyup",
						function() {
							var value = $(this).val().toLowerCase();
							$("#myTable tr").filter(
									function() {
										$(this).toggle(
												$(this).text().toLowerCase()
														.indexOf(value) > -1)
									});
						});
			});
</script>
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
					<h4 class="page-title">Nhân Viên</h4>
				</div>
				<div class="col-7 align-self-center">
					<div class="d-flex align-items-center justify-content-end">
						<nav aria-label="breadcrumb">
							<ol class="breadcrumb">
								<li class="breadcrumb-item"><a href="#">Menu</a></li>
								<li class="breadcrumb-item active" aria-current="page">Nhân
									Viên</li>
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
			<div class="card ">
				<div class="card-header">
					
					<div class="row">
						<div class="col-md-3 pl-md-3">
							<div class="card-footer">
								<button type="submit" class="btn btn-fill btn-primary"
									onclick="document.getElementById('themNV').style.display='block'"
									class="button">
									<span> Đăng Ký</span>
								</button>
							</div>
						</div>
						<div class="col-md-6 pl-md-1"></div>
						<div class="col-md-2 pr-md-1 ">
							<div class="form-group tim-icons icon-zoom-split ">
								<label>Search</label>
								<form action="searchNV" method="get">
									<input class=" form-control" id="myInput" type="text"
										placeholder="">

								</form>
							</div>
						</div>
					</div>

				</div>

				<div id="themNV" class="modal row">

					<div class="modal-content animate card-body  col-md-5" style="background: #d9d0d3; color: black; width: 700px; height: 550px; margin-left: 40%; margin-right: 50%">
						<div class="card-header">
							<div class="imgcontainer"  align="right" style="color: red;">
								<span
									onclick="document.getElementById('themNV').style.display='none'"
									class="me-2 mdi mdi-close-octagon" title="Close Modal"></span>
							</div>
							<div class="col-sm-6 text-left">
								<h5 class="title">Đăng ký nhân viên</h5>
							</div>

							<div class="col-sm-12"></div>
						</div>


						<!-- =============================== Form NV========================= -->
						<div id="editNhanVien" class="card-body tabcontent">



							<div id="profile" class="card-body tabcontent"
								style="display: block;">
								<form action="nhanVien" method="POST">
									<div class="row">
										<div class="col-md-6 pr-md-1">
											<div class="form-group">
												<label>Họ Và Tên</label> 
												<input type="text"
													class="form-control" placeholder="Họ và tên" required
													pattern="\S+.*" value="" name="hovaten">
											</div>
										</div>
										<div class="col-md-6 pl-md-1">
											<div class="form-group">
												<label>Email</label> <input type="email"
													class="form-control" placeholder="a@email.com"
													name="email">

											</div>
										</div>
									</div>
									<div class="row">
										<div class="col-md-6 pr-md-1">
											<div class="form-group">
												<label>Số Điện Thoại</label> <input type="text"
													class="form-control" placeholder="SĐT" value="" name="sdt"
													pattern="(\+84|0)\d{9,10}"
													title="Số điện thoại gồm 10 chữ số (nếu nhập 0) hoặc 9 số (nếu nhập +84)">
											</div>
										</div>
										<div class="col-md-6 pl-md-1">

											<div class="form-group">
												<label>Giới tính</label> <select
													class="form-control form-select" name="gioitinh">
													<option selected="selected" hidden=""
														style="background: #27293d" class="form-group"></option>
													<option style="background: #27293d" class="form-group">Nam</option>
													<option style="background: #27293d" class="form-group">Nữ</option>
												</select>
											</div>

										</div>
									</div>

									<div class="row">
										<div class="col-md-8 pr-md-1">
											<div class="form-group">
												<label>Địa Chỉ</label> <input type="text"
													class="form-control" placeholder="Địa chỉ" value=""
													name="diachi">

											</div>
										</div>

										<!-- <div class="col-md-4 ">
								<div>
									<label>Ảnh</label> <input type="file" class="form-control" placeholder="Link ảnh" name="avatar">
									
								</div>
							</div> -->

										<div class="col-md-4 pr-md-1">
											<div class="form-group">
												<label>Chức vụ</label> <select
													class="form-control form-select" name="chucvu">
													<option selected="selected" hidden=""
														style="background: #27293d" class="form-group"></option>
													<option style="background: #27293d" class="form-group">Quản Lý</option>
													<option style="background: #27293d" class="form-group">Nhân
														viên</option>
												</select>
											</div>
										</div>
									</div>

									<div class="row">
										<div class="col-md-4 pr-md-1">
											<div class="form-group">
												<label>Username</label> <input type="text"
													class="form-control" placeholder="Username" value=""
													name="username">
											</div>
										</div>
										<div class="col-md-4 ">
											<div class="form-group">
												<label>Password</label> <input onchange="checkPass()"
													type="password" class="form-control" placeholder="Password"
													value="" name="password" title="Mật khẩu dài ít nhất 6 kí tự!">
											</div>
										</div>
										<div class="col-md-4 ">
											<div class="form-group">
											
												<label id="xacnhanpasss">Xác nhận Password${message}</label> 
												
												<input
													id="xacnhanpasss1" onchange="checkPass()" type="password"
													class="form-control" placeholder="Xác nhận Password"
													value="" name="xnpassword">
											</div>
										</div>
									</div>

									<div class="row">

										<div class="col-md-8">
											<div class="form-group">
												<grammarly-extension data-grammarly-shadow-root="true"
													style="position: absolute; top: 0px; left: 0px; pointer-events: none;"
													class="cGcvT"></grammarly-extension>
												<grammarly-extension data-grammarly-shadow-root="true"
													style="position: absolute; top: 0px; left: 0px; pointer-events: none;"
													class="cGcvT"></grammarly-extension>
												<label>Ghi chú</label>
												<textarea rows="1" cols="80" class="form-control"
													placeholder="Ghi chú thông tin nhân viên" value="Mike"
													spellcheck="false"></textarea>
											</div>
										</div>
									</div>
									<div class="card-footer">
										<button id="addNV" type="submit" name=""
											class="btn btn-fill btn-primary">Cập nhật</button>
									</div>
									<script>
										function checkPass() {
											if (document
													.getElementsByName("password")[0].value != document
													.getElementsByName("xnpassword")[0].value) {
												document.getElementById(
														"xacnhanpasss")
														.setAttribute("class",
																"shakene");
												//document.getElementById("xacnhanpasss1").setAttribute("class", "shakene");
												document
														.getElementById("xacnhanpasss").style.color = "#FF8159";
												document.getElementById(
														"addNV")
														.setAttribute(
																"disabled", "");

											} else {

												document.getElementById(
														"xacnhanpasss")
														.removeAttribute(
																"class");
												document
														.getElementById("xacnhanpasss").style.color = null;
												document.getElementById(
														"addNV")
														.removeAttribute(
																"disabled");
											}

										}
									</script>
								</form>

							</div>



						</div>
						<!-- ===================end FormlớpDV============================== -->


					</div>
				</div>
				<!-- ========================= end them ========================== -->
				<div class="card-body">
					<div class="table-responsive">
						<table class="table tablesorter " id="myTable1" style="color: black;">
							<thead class=" text-primary">
								<tr>
									<th>MANV</th>
									<th>Họ Và Tên</th>
									<th>Giới Tính</th>
									<th>Email</th>


									<th class="text-center">Số Điện Thoại</th>

									<th class="text-center">Chức Vụ</th>
									<th class="text-center">Chỉnh Sửa</th>
									
								</tr>
							</thead>
							<tbody id="myTable">
								<c:forEach var="nv" items="${nhanVien}">
									<tr id="tr_${nv.maNV}">
										<td>${nv.maNV}</td>
										<td>${nv.tenNV}</td>
										<td>${nv.gioiTinh}</td>
										<td>${nv.email}</td>
										<td class="text-center">${nv.SDT}</td>


										<td class="text-center">${nv.taiKhoan.phanQuyen.chucVu}</td>
										<td class="text-center text-success"><h3><a href="editNhanVien" class="me-2 mdi mdi-account-edit"></a></h3></td>


										<script>
											/* if ("${nv.taiKhoan.trangThai}"
													.trim() == "0") {
												document.getElementById(
														"khoa_${nv.maNV}")
														.setAttribute(
																"checked", "");
											} */
											function checkAdmins(id) {
												var list = document
														.getElementById(id);
												while (true) {
													if (list.hasChildNodes()
															&& list
																	.hasChildNodes() != null) {
														list
																.removeChild(list.childNodes[0]);
													} else
														break;
												}
											}
											if ("${nv.taiKhoan.phanQuyen.chucVu}"
													.trim() == "Quản Lý") {
												checkAdmins("switch_${nv.maNV}");

											}
										</script>




									</tr>
								</c:forEach>

								<!-- <script>
									if ("${message}".trim() == "0")
										demo.showNotification('top', 'right',
												'Đăng ký thành công!', '2');
									else if ("${message}".trim() == "1")
										demo.showNotification(
														'top',
														'right',
														'Password và Xác nhận Password không đúng!',
														'4');
									else if ("${message}".trim() == "2")
										demo.showNotification(
														'top',
														'right',
														'Email hoặc Username trùng nhau!',
														'4');
									
								</script> -->
							</tbody>
						</table>
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