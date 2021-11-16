<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Thẻ tập</title>
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
					<h4 class="page-title">Thẻ Tập</h4>
				</div>
				<div class="col-7 align-self-center">
					<div class="d-flex align-items-center justify-content-end">
						<nav aria-label="breadcrumb">
							<ol class="breadcrumb">
								<li class="breadcrumb-item"><a href="#">Menu</a></li>
								<li class="breadcrumb-item active" aria-current="page">Thẻ
									Tập</li>
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
		<!--Begin form the  -->
		<div class="content">
			<div class="row">
				<div class="col-md-8">
					<div class="card">
						<div class="card-header ">
							<div class="row">
							<!-- style="text-align: center;" -->
								<center><div class="col-sm-6 text-left" >
									<h2 class="card-title" >Bảng Điểm Danh</h2>
								</div></center>
								<div class="col-sm-6">
									<!-- <div class="btn-group btn-group-toggle float-right" data-toggle="buttons">
                      <label  class="tablinks btn btn-sm btn-primary btn-simple active" id="defaultOpen" onclick="Diemdanh(event, 'diemdanh')">
                        <input type="radio" name="options" checked>
                        <span class="d-none d-sm-block d-md-block d-lg-block d-xl-block">Điểm danh</span>
                        <span class="d-block d-sm-none">
                          <i class="tim-icons icon-single-02"></i>
                        </span></label>
                    </div> -->
								</div>
							</div>
						</div>
						<!-- ============================= Nội dung ====================== -->
						<!--               ===================================tìm kiếm ID thẻ======================= -->
						<div id="diemdanh" class="card-body tabcontent">
							<form action="diemdanh" method="post" id="formdiemdanh">
								<div class="row">
									<div class="col-md-3 pr-md-1">
										<div class="form-group">
											<label>Mã thẻ </label> <input onchange="apigetinfoDD()"
												type="search" class="form-control" placeholder="Nhập mã thẻ"
												value="" name="mathe">
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-4 ">
										<div class="form-group">
											<label>Họ và tên</label> <input disabled=""
												style="color: white" type="text" class="form-control"
												placeholder="Họ tên" value="" name="hovaten">
										</div>
									</div>


									<div class="col-md-4 ">
										<div class="form-group">
											<label>Giới tính</label> <input disabled=""
												style="color: white" type="text" class="form-control"
												placeholder="Giới tính" value="" name="gioitinh">
										</div>
									</div>
									<div class="col-md-4 pl-md-1">

										<div class="form-group">
											<label>Thời gian kết thúc (tháng/ngày/năm)</label> <input
												disabled="" style="color: white" name="ngaykt" type="date"
												class="form-control" placeholder="Thời gian kết thúc"
												value="">
										</div>
									</div>


								</div>



								<div class="row">

									<div class="col-md-6 pl-md-3">
										<div class="form-group">
											<label>Số điện thoại</label> <input disabled=""
												style="color: white" type="text" class="form-control"
												placeholder="SĐT" value="" name="sdt">
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										<div class="form-group">
											<label>Email</label> <input disabled=""
												style="color: white" type="text" class="form-control"
												placeholder="Email" value="" name="email">
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-4 pr-md-1">
										<div class="form-group">
											<label>Gói tập</label> <input disabled=""
												style="color: white" type="text" class="form-control"
												placeholder="Gói tập" value="" name="tengoitap">
										</div>
									</div>
									<div class="col-md-4 px-md-1">
										<div class="form-group">
											<label>Trạng thái</label> <input disabled=""
												style="color: white" type="text" class="form-control"
												placeholder="Trạng thái" value="" name="trangthai">
										</div>
									</div>
									<!-- <div class="col-md-3 px-md-1">
										<div class="form-group">
											<label>Số lần tập</label> <input disabled=""
												style="color: white" type="text" class="form-control"
												placeholder="Số lần tập" value="" name="solantap">
										</div>
									</div> -->
								</div>
							</form>
							<div class="card-footer">
								<button id="diemdanhsubmit" type="submit"
									class="btn btn-fill btn-primary">Điểm Danh</button>
							</div>
						</div>


						<!-- =========================================== end =============================== -->


						<!--========================scirpt start 1 trong 2 mode -->

						<!-- <script>
					function dangky(evt, cityName) {
						var i, tabcontent, tablinks;
						tabcontent = document
								.getElementsByClassName("tabcontent");
						for (i = 0; i < tabcontent.length; i++) {
							tabcontent[i].style.display = "none";
						}
						tablinks = document.getElementsByClassName("tablinks");
						for (i = 0; i < tablinks.length; i++) {
							tablinks[i].className = tablinks[i].className
									.replace(" active", "");
						}
						document.getElementById(cityName).style.display = "block";
						evt.currentTarget.className += " active";
					}

					// Get the element with id="defaultOpen" and click on it
					document.getElementById("defaultOpen").click();
				</script>
 -->
						<!--======================= end script ======= -->

					</div>
				</div>
				<div class="col-md-4">
					<div class="card card-user">
						<div class="card-body">
							<p class="card-text">
							<div class="author">
								<div class="block block-one"></div>
								<div class="block block-two"></div>
								<div class="block block-three"></div>
								<div class="block block-four"></div>
								<a href="javascript:void(0)"> <img name="avatar"
									class="avatar" src="../resources/assets/img/emilyz.jpg"
									alt="...">
									<h5 id="makh" class="title">Khách hàng thân thiết</h5>
								</a>

							</div>
							</p>

						</div>

					</div>
				</div>
			</div>
		</div>
		<!-- End form thẻ -->
		<!-- End Container fluid  -->
	</div>
	<%@ include file="/resources/include/footer.jsp"%>

</body>
</html>
