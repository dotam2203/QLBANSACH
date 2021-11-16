<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/resources/include/taglib.jsp"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dịch vụ</title>
<style type="text/css">
@media screen and (max-width: 300px) {
	span.psw {
		display: block;
		float: none;
	}
}
</style>
<!-- dữ liệu mới thêm vào được đảo lên đầu -->
<script src="/resources/assets/demo/demo.js"></script>
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
					<h4 class="page-title">Dịch vụ</h4>
				</div>
				<div class="col-7 align-self-center">
					<div class="d-flex align-items-center justify-content-end">
						<nav aria-label="breadcrumb">
							<ol class="breadcrumb">
								<li class="breadcrumb-item"><a href="#">Menu</a></li>
								<li class="breadcrumb-item active" aria-current="page">Dịch
									vụ</li>
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
		<br>

		<div class="row">
			<div class="col-md-12">
				<div class="card">
					<div class="row">
						<div class="col-md-3 pl-md-3">
							<div class="card-footer">
								<button type="submit" class="btn btn-fill btn-primary"
									onclick="document.getElementById('themDV').style.display='block'"
									class="button">
									<span> Thêm Dịch Vụ</span>
								</button>
							</div>
						</div>
						<div class="col-md-6 pl-md-1"></div>
						<div class="col-md-2 pr-md-1 ">
							<div class="form-group tim-icons icon-zoom-split ">
								<label>Search</label>
								<form action="searchDV" method="get">
									<input class=" form-control" id="myInput" type="text"
										placeholder="">

								</form>
							</div>
						</div>
					</div>



					<!-- ========================Nội dung ======================== -->

					<div id="dichVu" class="card-body tabcontent">

						<!-- end title -->
						<div class="card-body">
							<!-- =========================================== -->
							<div class="table-responsive ps">
								
								<h4 style="color: red">${mesageDelete}</h4> 
								<table class="table tablesorter " id="myTable1">
									<thead class=" text-primary">
										<tr>
											<th>Mã Dịch Vụ</th>

											<th>Tên Dịch Vụ</th>

											<th>Chỉnh Sửa</th>
										</tr>
									</thead>
									<tbody id="myTable">
										<c:forEach var="dv" items="${listDV}">

											<tr>
												<td>${dv.maLop}</td>

												<td>${dv.tenLop}</td>

												<td><h3>
														<p id="delete"></p>
														<a href="editDichVu/?id=${dv.maLop}"
															class="me-2 mdi mdi-border-color" style="color: #1962aa;" onclick="document.getElementById('chinhSua').style.display='block'"></a>
														&nbsp;&nbsp; <a href="deleteDichVu?id=${dv.maLop}"
															class="me-2 mdi mdi-delete-circle" style="color: red;"></a>
													</h3></td>
												<!--  -->
												<%-- <td class="text-center text-danger"><a
													href="#myModal${dv.maLop}" data-toggle="modal"
													id="xoa1_${dv.maLop}"
													style="color: red; cursor: pointer;"
													class="me-2 mdi mdi-delete-circle" ></a></td>
												<!-- Modal HTML -->
												<div id="myModal${dv.maLop}" class="modal fade">
													<div class="modal-dialog modal-confirm">
														<div class="modal-content">

															<br>
															<center>
																<h3 style="color: black">Bạn muốn tiếp tục?</h3>
															</center>


															<div class="modal-body">
																<center>
																	<p>
																		BẠN chắc chắn muốn xóa Dịch Vụ <b
																			style="font-weight: bold;">${dv.tenLop}</b> ?
																	</p>
																</center>
															</div>
															<div class="modal-footer">
																<button id="thoat${dv.maLop}"
																	style="margin-left: 100px" type="button"
																	class="btn btn-info" data-dismiss="modal">Thoát</button>
																<button onclick='ajax_xoa_DV("${dv.maLop}")'
																	style="margin-right: 100px" type="button"
																	class="btn btn-danger">Xóa</button>
															</div>
														</div>
													</div>
												</div> --%>
												<!--  -->
											</tr>

										</c:forEach>
									</tbody>
								</table>
								<div class="ps__rail-x" style="left: 0px; bottom: 0px;">
									<div class="ps__thumb-x" tabindex="0"
										style="left: 0px; width: 0px;"></div>
								</div>
								<div class="ps__rail-y" style="top: 0px; right: 0px;">
									<div class="ps__thumb-y" tabindex="0"
										style="top: 0px; height: 0px;"></div>
								</div>
							</div>
						</div>

					</div>

					<script type="text/javascript">

						function sortTable() {
							var table, rows, switching, i, x, y, shouldSwitch;
							table = document.getElementById("myTable1");
							switching = true;
							while (switching) {
								switching = false;
								rows = table.rows;
								for (i = 1; i < (rows.length - 1); i++) {
									shouldSwitch = false;
									x = rows[i].getElementsByTagName("TD")[0];
									y = rows[i + 1].getElementsByTagName("TD")[0];
									if (parseInt(x.innerHTML.trim().substr(2)) < parseInt(y.innerHTML
											.trim().substr(2))) {
										shouldSwitch = true;
										break;
									}
								}
								if (shouldSwitch) {
									rows[i].parentNode.insertBefore(
											rows[i + 1], rows[i]);
									switching = true;
								}
							}
						}
						sortTable();
					</script>

					<!-- =========================================== end2 =========== -->

					<!-- ==========================Form Thêm======================= -->

					<div id="themDV" class="modal row">

						<div class="modal-content animate card-body  col-md-5"
							style="background: #d9d0d3; color: black; width: 700px; height: 550px; margin-left: 40%; margin-right: 50%">
							<div class="card-header">
								<div class="imgcontainer" align="right">
									<span
										onclick="document.getElementById('themDV').style.display='none'"
										class="me-2 mdi mdi-close-octagon" title="Close Modal"></span>
								</div>
								<div class="col-sm-6 text-left">
									<h5 class="title">Dịch Vụ Mới</h5>
								</div>

								<div class="col-sm-12"></div>
							</div>


							<!-- =============================== Form Lớp DV========================= -->
							<div id="editDichVu" class="card-body tabcontent">

								<form action="dichVu" method="post">

									<div class="row">

										<div class="col-md-6 px-md-1">
											<label>Tên Dịch Vụ</label> <input type="text" list="ide"
												class="form-control" placeholder="Tên dịch vụ" name="tenLop"
												value="" required pattern="\S+.*">

										</div>
									</div>

									<div class="row">
										<div class="col-md-12 pr-md-1">
											<label> Chọn Gói Tập</label>
											<ul>
												<div class="row">

													<div style="margin-top: 10px" class="col-md-3">

														<input id="checkboxNgay"
															onchange="hienThiGia('checkboxNgay','removeNgay')"
															style="width: 15px; height: 15px" name="ngay"
															value="ngay" type="checkbox" /> <span>1 Ngày</span>

													</div>



													<div id="removeNgay" hidden class="col-md-7"
														style="width: 200px" class="form-group">
														<!-- nhập giaNgay -->
														<input type="number" class="form-control"
															placeholder="gia" name="giaNgay">
													</div>
												</div>

												<br>


												<div class="row">

													<div style="margin-top: 10px" class="col-md-3">

														<input id="checkboxTuan"
															onchange="hienThiGia('checkboxTuan','removeTuan')"
															style="width: 15px; height: 15px" name="tuan"
															value="tuan" type="checkbox" /> <span>1 Tuần</span>

													</div>



													<div id="removeTuan" hidden class="col-md-7"
														style="width: 200px" class="form-group">
														<input type="number" class="form-control"
															placeholder="gia" name="giaTuan">
													</div>
												</div>
												<br>


												<div class="row">

													<div style="margin-top: 10px" class="col-md-3">

														<input id="checkboxThang"
															onchange="hienThiGia('checkboxThang','removeThang')"
															style="width: 15px; height: 15px" name="thang"
															value="thang" type="checkbox" /> <span>1 Tháng</span>

													</div>



													<div id="removeThang" hidden class="col-md-7"
														style="width: 200px" class="form-group">
														<input type="number" class="form-control"
															placeholder="gia" name="giaThang">
													</div>
												</div>
												<br>

												<div class="row">

													<div style="margin-top: 10px" class="col-md-3">

														<input id="checkboxNam"
															onchange="hienThiGia('checkboxNam','removeNam')"
															style="width: 15px; height: 15px" name="nam" value="nam"
															type="checkbox" /> <span>1 Năm</span>

													</div>



													<div id="removeNam" hidden class="col-md-7"
														style="width: 200px" class="form-group">
														<input type="number" class="form-control"
															placeholder="gia" name="giaNam">
													</div>
												</div>
											</ul>
										</div>

										<script>
											function hienThiGia(id, idremove) {
												if (document.getElementById(id).checked)
													document.getElementById(
															idremove)
															.removeAttribute(
																	"hidden");

												else
													document.getElementById(
															idremove)
															.setAttribute(
																	"hidden",
																	"");
											}
										</script>

									</div>
									<div class="card-footer">
										<button type="submit" onclick="showMessage()" class="btn btn-fill btn-primary">Thêm</button>
									</div>
								</form>

							</div>
							<script type="text/javascript">
								function showMessage(){
									alert("${message}");
								}
							</script>
							<!-- ===================end FormlớpDV============================== -->
						</div>
					</div>
					<!-- =========================================== end2 =========== -->

				</div>
			</div>
		</div>

		<!-- End Container fluid  -->
	</div>
	<!-- <script>
		if ("${message}".trim() == "1")
			demo.showNotification('top', 'right', 'Thêm Dịch Vụ thành công!', '2');//xanh
		else if ("${message}".trim() == "0")
			demo.showNotification('top', 'right', 'Thêm Dịch Vụ thất bại!', '4');//đỏ
	</script> -->
	<%@ include file="/resources/include/footer.jsp"%>
</body>
</html>