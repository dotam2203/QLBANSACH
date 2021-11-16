<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/resources/include/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Handle</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<!-- Nucleo Icons -->
  <link href="<c:url value='/resources/assets/css/nucleo-icons.css'/>" rel="stylesheet" />
  <link href="<c:url value='/resources/assets/demo/demo.css'/>" rel="stylesheet" />
 <script src="<c:url value='/resources/assets/demo/demo.js'/>"></script>
 <script src="<c:url value='/resources/assets/js/core/jquery.min.js'/>"></script>
  <script src="<c:url value='/resources/assets/js/core/popper.min.js'/>"></script>
  <script src="<c:url value='/resources/assets/js/core/bootstrap.min.js'/>"></script>
  <script src="<c:url value='/resources/assets/js/plugins/perfect-scrollbar.jquery.min.js'/>"></script>
  <script src="<c:url value='/resources/assets/js/plugins/chartjs.min.js'/>"></script>
<link rel="canonical"
	href="https://www.wrappixel.com/templates/niceadmin-lite/" />
<!-- Favicon icon -->
<!-- Custom CSS -->
<link
	href="<c:url value='/resources/assets/libs/chartist/dist/chartist.min.css'/>"
	rel="stylesheet">
<!-- Custom CSS -->
<link
	href="<c:url value='/resources/css/style.min.css" rel="stylesheet'/>">

</head>
<body>
	<div class="preloader">
		<div class="lds-ripple">
			<div class="lds-pos"></div>
			<div class="lds-pos"></div>
		</div>
	</div>
	<!-- ============================================================== -->
	<!-- Main wrapper - style you can find in pages.scss -->
	<!-- ============================================================== -->
	<div id="main-wrapper" data-navbarbg="skin6" data-theme="light"
		data-layout="vertical" data-sidebartype="full"
		data-boxed-layout="full" style="color: black;">

		<header class="topbar" data-navbarbg="skin6">
			<nav class="navbar top-navbar navbar-expand-md navbar-light">
				<div class="navbar-header" data-logobg="skin5">
					<!-- This is for the sidebar toggle which is visible on mobile only -->
					<a class="nav-toggler waves-effect waves-light d-block d-md-none"
						href="javascript:void(0)"> <i class="ti-menu ti-close"></i>
					</a>

					<!-- Logo -->
					<div class="navbar-brand">
						<a href="index.html" class="logo"> <!-- Logo text --> <span
							class="logo-text"> <!-- dark Logo text --> <img
								src="<c:url value='/resources/img/logo-text.png'/>"
								alt="homepage" class="dark-logo" /> <!-- Light Logo text --> <img
								src="<c:url value='/resources/img/logo-light-text.png'/>"
								class="light-logo" alt="homepage" />
						</span>
						</a>
					</div>
				</div>
				<!-- End Logo -->
				<!-- ============================================================== -->
				<div class="navbar-collapse collapse" id="navbarSupportedContent"
					data-navbarbg="skin6">

					<!--navbar icon  -->
					<ul class="navbar-nav float-start me-auto">
						<!-- ============================================================== -->
						<!-- Search -->
						<!-- ============================================================== -->
						<li class="nav-item search-box"><a
							class="nav-link waves-effect waves-dark"
							href="javascript:void(0)">
								<div class="d-flex align-items-center">
									<i class="mdi mdi-magnify font-20 me-1"></i>
									<div class="ms-1 d-none d-sm-block">
										<span>Tìm kiếm</span>
									</div>
								</div>
						</a>
							<form class="app-search position-absolute">
								<input type="text" class="form-control"
									placeholder="Search &amp; enter"> <a class="srh-btn">
									<i class="ti-close"></i>
								</a>
							</form></li>
					</ul>
					<ul class="navbar-nav float-end">
						<!-- ============================================================== -->
						<!-- User profile and search -->
						<!-- ============================================================== -->
						<!-- User Profile-->
						<li>
							<!-- User Profile-->
							<div class="user-profile d-flex no-block dropdown m-t-20">
								<div>
									<a class="dropdown-item" href="javascript:void(0)"><i
										class="me-2 mdi mdi-bell-ring"></i> <!--Thông báo--></a>
								</div>
								<div class="user-pic">
									<img src="<c:url value='/resources/img/users/1.jpg'/>"
										alt="users" class="rounded-circle" width="40" />
								</div>
								&nbsp;&nbsp;&nbsp;&nbsp;
								<div class="user-content hide-menu m-l-10">
									<a href="#" class="" id="Userdd" role="button"
										data-bs-toggle="dropdown" aria-haspopup="true"
										aria-expanded="false" style="font-family:Broadway; color: #ce4646;"> 
										<h5 class="m-b-0 user-name font-medium">
											<i >${sessionScope.userName}</i> <i class="fa fa-angle-down"></i>
										</h5> <span class="op-5 user-email">${sessionScope.email}</span>
									</a>
									<div class="dropdown-menu dropdown-menu-end"
										aria-labelledby="Userdd">
										<form action="taiKhoan">
											<a class="dropdown-item" href="javascript:void(0)"><i
												class="ti-user m-r-5 m-l-5"></i>
												<button
													style="border: none; background-color: transparent; outline: none;">Tài
													khoản</button></a>
										</form>
										<form action="sign_out" method="post">
											<a class="dropdown-item" href="javascript:void(0)"><i
												class="me-2 mdi mdi-export"></i>
												<button 
													style="border: none; background-color: transparent; outline: none;">Đăng
													xuất</button></a>
													<!-- <script>
														function logout(){
															window.location.href="logout";
														}
	
      												</script> -->
										</form>
									</div>
								</div>
							</div> <!-- End User Profile-->
						</li>
						<!-- ============================================================== -->
						<!-- User profile and search -->
						<!-- ============================================================== -->
					</ul>
				</div>
			</nav>
		</header>
		<!-- ============================================================== -->
		<!-- End Topbar header -->
		<aside class="left-sidebar" data-sidebarbg="skin5">
			<!-- Sidebar scroll-->
			<div class="scroll-sidebar">
				<!-- Sidebar navigation-->
				<nav class="sidebar-nav">
					<ul id="sidebarnav">
							<li id="trangChu"class="sidebar-item"><a
								class="sidebar-link waves-effect waves-dark sidebar-link"
								href="./trangChu" aria-expanded="false"> <i
									class="me-2 mdi mdi-home"></i><span class="hide-menu">Trang
											Chủ</span>
							</a></li>
							<li class="sidebar-item"><a
								class="sidebar-link waves-effect waves-dark sidebar-link"
								href="./dichVu" aria-expanded="false"> <i
									class="me-2 mdi mdi-wallet-giftcard"></i> <span
									class="hide-menu">Dịch
											Vụ</span>
							</a></li>
							<li class="sidebar-item"><a
								class="sidebar-link waves-effect waves-dark sidebar-link"
								href="./khachHang" aria-expanded="false"> <i
									class="me-2 mdi mdi-account-multiple"></i> <span
									class="hide-menu">Khách
											Hàng</span>
							</a></li>
							<li class="sidebar-item"><a
								class="sidebar-link waves-effect waves-dark sidebar-link"
								href="./hoaDon" aria-expanded="false"> <i
									class="me-2 mdi mdi-square-inc-cash"></i> <span
									class="hide-menu">Hóa
											Đơn</span>
							</a></li>
							<li class="sidebar-item"><a
								class="sidebar-link waves-effect waves-dark sidebar-link"
								href="./nhanVien" aria-expanded="false"> <i
									class="me-2 mdi mdi-account"></i> <span class="hide-menu">Nhân
											Viên</span>
							</a></li>
							<li class="sidebar-item"><a
								class="sidebar-link waves-effect waves-dark sidebar-link"
								href="./theTap" aria-expanded="false"> <i
									class="me-2 mdi mdi-account-card-details"></i> <span class="hide-menu">Thẻ Tập</span>
							</a></li>
							<li class="sidebar-item"><a
								class="sidebar-link waves-effect waves-dark sidebar-link"
								href="./taiKhoan" aria-expanded="false"> <i
									class="me-2 mdi mdi-account-circle"></i> <span
									class="hide-menu">Tài
											Khoản</span>
							</a></li>
						<!-- <li class="sidebar-item"><a
							class="sidebar-link waves-effect waves-dark sidebar-link"
							href="error.html" aria-expanded="false"> <i
								class="mdi mdi-alert-outline"></i> <span class="hide-menu">...</span>
						</a></li> -->
					</ul>
				</nav>
				<!-- End Sidebar navigation -->
			</div>
			<!-- End Sidebar scroll-->
		</aside>
</body>
</html>