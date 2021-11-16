<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/resources/include/taglib.jsp"%>
<!DOCTYPE html>
<html lang="vi">

<head>
	<title>Sách Mới Tuyển Chọn</title>
    <meta charset="UTF-8">
</head>

<body>
	<%@ include file="/resources/include/headerSach.jsp"%>

    <!-- breadcrumb  -->
    <section class="breadcrumbbar">
        <div class="container">
            <ol class="breadcrumb mb-0 p-0 bg-transparent">
                <li class="breadcrumb-item"><a href="../book/trangChu">Trang chủ</a></li>
                <li class="breadcrumb-item active"><a href="../book/sachMoiTuyenChon">Sách mới tuyển chọn</a></li>
            </ol>
        </div>
    </section>

    <!-- ảnh banner -->
    <section class="banner">
        <div class="container">
            <a href="../book/sachMoiTuyenChon"><img src="<c:url value='/resources/images/sach-moi-full-banner.jpg'/>" alt="sach-moi-full-banner"
                    class="img-fluid"></a>
        </div>
    </section>

    <!-- các sản phẩm  -->
    <section class="content my-4">
        <div class="container">
            <div class="noidung bg-white" style=" width: 100%;">
                <div class="items">
                    <div class="row">
                        <div class="col-lg-3 col-md-4 col-xs-6">

                            <!-- 1 sản phẩm  -->
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>

                        </div>
                        <div class="col-lg-3 col-md-4 col-xs-6">
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div><div class="col-lg-3 col-md-4 col-xs-6">
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div><div class="col-lg-3 col-md-4 col-xs-6">
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div><div class="col-lg-3 col-md-4 col-xs-6">
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div><div class="col-lg-3 col-md-4 col-xs-6">
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div><div class="col-lg-3 col-md-4 col-xs-6">
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div><div class="col-lg-3 col-md-4 col-xs-6">
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div><div class="col-lg-3 col-md-4 col-xs-6">
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div><div class="col-lg-3 col-md-4 col-xs-6">
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div><div class="col-lg-3 col-md-4 col-xs-6">
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div><div class="col-lg-3 col-md-4 col-xs-6">
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div><div class="col-lg-3 col-md-4 col-xs-6">
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div><div class="col-lg-3 col-md-4 col-xs-6">
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div><div class="col-lg-3 col-md-4 col-xs-6">
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div><div class="col-lg-3 col-md-4 col-xs-6">
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div><div class="col-lg-3 col-md-4 col-xs-6">
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div><div class="col-lg-3 col-md-4 col-xs-6">
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div><div class="col-lg-3 col-md-4 col-xs-6">
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div><div class="col-lg-3 col-md-4 col-xs-6">
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div><div class="col-lg-3 col-md-4 col-xs-6">
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div><div class="col-lg-3 col-md-4 col-xs-6">
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div><div class="col-lg-3 col-md-4 col-xs-6">
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div><div class="col-lg-3 col-md-4 col-xs-6">
                            <div class="card">
                                <a href="product-item.html" class="motsanpham"
                                    style="text-decoration: none; color: black;" data-toggle="tooltip"
                                    data-placement="bottom" title="Lập Kế Hoạch Kinh Doanh Hiệu Quả">
                                    <img class="card-img-top anh" src="<c:url value='/resources/images/lap-ke-hoach-kinh-doanh-hieu-qua.jpg'/>" alt="lap-ke-hoach-kinh-doanh-hieu-qua">
                                    <div class="card-body noidungsp mt-3">
                                        <h6 class="card-title ten">Lập Kế Hoạch Kinh Doanh Hiệu Quả</h6>
                                        <small class="tacgia text-muted">Brian Finch</small>
                                        <div class="gia d-flex align-items-baseline">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu text-muted">139.000 ₫</div>
                                            <div class="sale">-20%</div>
                                        </div>
                                        <div class="danhgia">
                                            <ul class="d-flex" style="list-style: none;">
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li class="active"><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <span class="text-muted">0 nhận xét</span>
                                            </ul>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- pagination bar  -->
                <div class="pagination-bar my-3">
                    <div class="row">
                        <div class="col-12">
                            <nav>
                                <ul class="pagination justify-content-center">
                                    <!-- <li class="page-item disabled">
                                        <a class="page-link" href="#" aria-label="Previous">
                                            <span aria-hidden="true">&laquo;</span>
                                            <span class="sr-only">Previous</span>
                                        </a>
                                    </li> -->
                                    <li class="page-item active"><a class="page-link" href="#">1</a></li>
                                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                                    <li class="page-item">
                                        <a class="page-link" href="#" aria-label="Next">
                                            <span aria-hidden="true">&rsaquo;</span>
                                            <span class="sr-only">Next</span>
                                        </a>
                                    </li>
                                    <li class="page-item">
                                        <a class="page-link" href="#" aria-label="Next">
                                            <span aria-hidden="true">&raquo;</span>
                                            <span class="sr-only">Next</span>
                                        </a>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>

                <!--het khoi san pham-->
            </div>
            <!--het div noidung-->
        </div>
        <!--het container-->
    </section>
    
	<%@ include file="/resources/include/footerSach.jsp"%>

</body>

</html>