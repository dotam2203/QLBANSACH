<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/resources/include/taglib.jsp"%>
<!DOCTYPE html>
<html lang="vi">

<head>
	<title>Giỏ Hàng</title>
    <!-- <meta charset="UTF-8"> -->
</head>

<body>
	<%@ include file="/resources/include/headerSach.jsp"%>
    <!-- breadcrumb  -->
    <section class="breadcrumbbar">
        <div class="container">
            <ol class="breadcrumb mb-0 p-0 bg-transparent">
                <li class="breadcrumb-item"><a href="../book/trangChu">Trang chủ</a></li>
                <li class="breadcrumb-item"><a href="#">Giỏ Hàng</a></li>
            </ol>
        </div>
    </section>
    
    <!-- giao diện giỏ hàng  -->
    <section class="content my-3">
        <div class="container">
            <div class="cart-page bg-white">
                <div class="row">
                    <!-- giao diện giỏ hàng khi không có item  -->
                    <div class="col-12 cart-empty d-none">
                        <div class="py-3 pl-3">
                            <h6 class="header-gio-hang">GIỎ HÀNG CỦA BẠN <span>(0 sản phẩm)</span></h6>
                            <div class="cart-empty-content w-100 text-center justify-content-center">
                                <img src="<c:url value='/resources/images/shopping-cart-not-product.png'/>" alt="shopping-cart-not-product">
                                <p>Chưa có sản phẩm nào trong giỏ hàng của bạn</p>
                                <a href="../book/trangChu" class="btn nutmuathem mb-3">Mua thêm</a>
                            </div>
                        </div>
                    </div>

                    <!-- giao diện giỏ hàng khi có hàng (phần comment màu xanh bên dưới là phần 2 sản phẩm trong giỏ hàng nhưng giờ đã demo bằng jquery) -->
                    <div class="col-md-8 cart">
                        <div class="cart-content py-3 pl-3">
                            <!-- <h6 class="header-gio-hang">GIỎ HÀNG CỦA BẠN <span>(1 sản phẩm)</span></h6>
                            <div class="cart-list-items">
                                <div class="cart-item d-flex">
                                    <a href="product-item.html" class="img">
                                        <img src="<c:url value='/resources/images/anhsp1.jpg'/>" class="img-fluid" alt="anhsp1">
                                    </a>
                                    <div class="item-caption d-flex w-100">
                                        <div class="item-info ml-3">
                                            <a href="product-item.html" class="ten">Lập kế hoạch kinh doanh hiệu quả</a>
                                            <div class="soluong d-flex">
                                                <div class="input-number input-group mb-3">
                                                    <div class="input-group-prepend">
                                                        <span class="input-group-text btn-spin btn-dec">-</span>
                                                    </div>
                                                    <input type="text" value="1" class="soluongsp  text-center">
                                                    <div class="input-group-append">
                                                        <span class="input-group-text btn-spin btn-inc">+</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item-price ml-auto d-flex flex-column align-items-end">
                                            <div class="giamoi">111.200 ₫</div>
                                            <div class="giacu">139.000 ₫</div>
                                            <span class="remove mt-auto"><i class="far fa-trash-alt"></i></span>
                                        </div>
                                    </div>
                                </div>
                                <hr>
                            </div> -->
                            <!-- <div class="row">
                                <div class="col-md-3">
                                    <a href="../book/trangChu" class="btn nutmuathem mb-3">Mua thêm</a>
                                </div>
                                <div class="col-md-5 offset-md-4">
                                    <div class="tonggiatien">
                                        <div class="group d-flex justify-content-between">
                                            <p class="label">Tạm tính:</p>
                                            <p class="tamtinh">328.000 ₫</p>
                                        </div>
                                        <div class="group d-flex justify-content-between">
                                            <p class="label">Giảm giá:</p>
                                            <p class="giamgia">0 ₫</p>
                                        </div>
                                        <div class="group d-flex justify-content-between">
                                            <p class="label">Phí vận chuyển:</p>
                                            <p class="phivanchuyen">0 ₫</p>
                                        </div>
                                        <div class="group d-flex justify-content-between">
                                            <p class="label">Phí dịch vụ:</p>
                                            <p class="phidicvu">0 ₫</p>
                                        </div>
                                        <div class="group d-flex justify-content-between align-items-center">
                                            <strong class="text-uppercase">Tổng cộng:</strong>
                                            <p class="tongcong">328.000 ₫</p>
                                        </div>
                                        <small class="note d-flex justify-content-end text-muted">
                                            (Giá đã bao gồm VAT)
                                        </small>
                                    </div>
                                </div>
                            </div> -->
                        </div>
                    </div>

                    <!-- giao diện phần thanh toán nằm bên phải  -->
                    <div class="col-md-4 cart-steps pl-0">
                        <div id="cart-steps-accordion" role="tablist" aria-multiselectable="true">
                            <!-- bước số 1: đăng nhập hoặc đăng ký -->
                            <div class="card">
                                <div class="card-header cardheader" role="tab" id="step1header">
                                    <h5 class="mb-0">
                                        <a data-toggle="collapse" data-parent="#cart-steps-accordion"
                                            href="#step1contentid" aria-expanded="true" aria-controls="step1contentid"
                                            class="text-uppercase header"><span class="steps">1</span>
                                            <span class="label">KHÁCH HÀNG MỚI / ĐĂNG NHẬP</span>
                                            <i class="fa fa-chevron-right float-right"></i>
                                        </a>
                                    </h5>
                                </div>
                                <div id="step1contentid" class="collapse in" role="tabpanel"
                                    aria-labelledby="step1header" class="stepscontent">
                                    <div class="card-body p-0">
                                        <nav>
                                            <div class="nav nav-tabs dangnhap-dangky" id="nav-tab" role="tablist">
                                                <a class="nav-item nav-link active text-center text-uppercase"
                                                    id="nav-dangnhap-tab" data-toggle="tab" href="#nav-dangnhap"
                                                    role="tab" aria-controls="nav-dangnhap" aria-selected="true">Đăng
                                                    nhập</a>
                                                <a class="nav-item nav-link text-center text-uppercase"
                                                    id="nav-dangky-tab" data-toggle="tab" href="#nav-dangky" role="tab"
                                                    aria-controls="nav-dangky" aria-selected="false">Đăng ký</a>
                                            </div>
                                        </nav>
                                        <div class="tab-content" id="nav-tabContent">
                                            <div class="tab-pane fade show active" id="nav-dangnhap" role="tabpanel"
                                                aria-labelledby="nav-dangnhap-tab">
                                                <form id="form-signin-cart" class="form-signin mt-2">
                                                    <div class="form-label-group">
                                                        <input type="email" id="inputEmail" class="form-control"
                                                            placeholder="Nhập địa chỉ email" name="email" required
                                                            autofocus>
                                                    </div>
                                                    <div class="form-label-group">
                                                        <input type="password" id="inputPassword" class="form-control"
                                                            placeholder="Mật khẩu" name="password" required>
                                                    </div>
                                                    <div class="custom-control custom-checkbox mb-3">
                                                        <a href="#" class="float-right text-decoration-none"
                                                            style="color: #F5A623">Quên mật khẩu</a>
                                                    </div>
                                                    <button
                                                        class="btn btn-lg btn-block btn-signin text-uppercase text-white"
                                                        type="submit" style="background: #F5A623">Đăng nhập</button>

                                                    <hr class="my-4">
                                                    <button class="btn btn-lg btn-google btn-block text-uppercase"
                                                        type="submit"><i class="fab fa-google mr-2"></i> Đăng nhập bằng
                                                        Google</button>
                                                    <button class="btn btn-lg btn-facebook btn-block text-uppercase"
                                                        type="submit"><i class="fab fa-facebook-f mr-2"></i> Đăng nhập
                                                        bằng Facebook</button>
                                                </form>
                                                <div class="btnduoicung" style="padding: 0 15px 15px 15px;">
                                                    <button
                                                        class="btn btn-lg btn-block btn-shopping-without-signup text-uppercase text-white"
                                                        style="background: #F5A623">Mua hàng không cần đăng ký</button>
                                                </div>
                                            </div>
                                            <div class="tab-pane fade" id="nav-dangky" role="tabpanel"
                                                aria-labelledby="nav-dangky-tab">
                                                <form id="form-signup-cart" class="form-signin mt-2">
                                                    <div class="form-label-group">
                                                        <input type="text" id="inputName" class="form-control"
                                                            placeholder="Nhập họ và tên" name="name" required autofocus>
                                                    </div>
                                                    <div class="form-label-group">
                                                        <input type="text" id="inputPhone" class="form-control"
                                                            placeholder="Nhập số điện thoại" name="phone" required>
                                                    </div>
                                                    <div class="form-label-group">
                                                        <input type="email" id="inputEmail" class="form-control"
                                                            placeholder="Nhập địa chỉ email" name="email" required>
                                                    </div>

                                                    <div class="form-label-group">
                                                        <input type="password" id="inputPassword" class="form-control"
                                                            placeholder="Nhập mật khẩu" name="password" required>
                                                    </div>
                                                    <div class="form-label-group mb-3">
                                                        <input type="password" id="inputConfirmPassword"
                                                            class="form-control" name="confirm_password"
                                                            placeholder="Nhập lại mật khẩu" required>
                                                    </div>
                                                    <div class="custom-control custom-checkbox mb-3">
                                                        <p class="text-center">Bằng việc đăng ký, bạn đã đồng ý với
                                                            DealBook về</p>
                                                        <a href="#" class="text-decoration-none text-center"
                                                            style="color: #F5A623">Điều khoản dịch
                                                            vụ & Chính sách bảo mật</a>
                                                    </div>
                                                    <hr class="mt-3 mb-2">
                                                    <button
                                                        class="btn btn-lg btn-block btn-signin text-uppercase text-white mt-3"
                                                        type="submit" style="background: #F5A623">Đăng ký</button>

                                                </form>
                                                <div class="btnduoicung" style="padding: 0 15px 15px 15px;">
                                                    <button
                                                        class="btn btn-lg btn-block btn-shopping-without-signup text-uppercase text-white"
                                                        style="background: #F5A623">Mua hàng không cần đăng ký</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                            <!-- bước số 2: nhập địa chỉ giao hàng  -->
                            <div class="card">
                                <div class="card-header" role="tab" id="step2header">
                                    <h5 class="mb-0">
                                        <a data-toggle="collapse" data-parent="#cart-steps-accordion"
                                            href="#step2contentid" aria-expanded="true" aria-controls="step2contentid"
                                            class="text-uppercase header"><span class="steps">2</span>
                                            <span class="label">Địa chỉ giao hàng</span>
                                            <i class="fa fa-chevron-right float-right"></i>
                                        </a>
                                    </h5>
                                </div>
                                <div id="step2contentid" class="collapse in" role="tabpanel"
                                    aria-labelledby="step2header" class="stepscontent">
                                    <div class="card-body">
                                        <form class="form-diachigiaohang">
                                            <div class="form-label-group">
                                                <input type="text" id="inputName" class="form-control"
                                                    placeholder="Nhập họ và tên" name="name" required autofocus>
                                            </div>
                                            <div class="form-label-group">
                                                <input type="text" id="inputPhone" class="form-control"
                                                    placeholder="Nhập số điện thoại" name="phone" required>
                                            </div>
                                            <div class="form-label-group">
                                                <input type="email" id="inputEmail" class="form-control"
                                                    placeholder="Nhập địa chỉ email" name="email" required>
                                            </div>
                                            <div class="form-label-group">
                                                <input type="text" id="inputAddress" class="form-control"
                                                    placeholder="Nhập Địa chỉ giao hàng" name="address" required>
                                            </div>
                                            <div class="form-label-group">
                                                <input type="text" id="inputCity" class="form-control"
                                                    placeholder="Nhập Tỉnh/Thành phố" name="city" required>
                                            </div>
                                            <div class="form-label-group">
                                                <input type="text" id="inputDistrict" class="form-control"
                                                    placeholder="Nhập Quận/Huyện" name="district" required>
                                            </div>
                                            <div class="form-label-group">
                                                <textarea type="text" id="inputNote" class="form-control"
                                                    placeholder="Nhập ghi chú (Nếu có)" name="note"></textarea>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                                
                                <!-- bước 3: thanh toán đặt mua  -->
                                <div class="card">
                                    <div class="card-header" role="tab" id="step3header">
                                        <h5 class="mb-0">
                                            <a data-toggle="collapse" data-parent="#cart-steps-accordion"
                                                href="#step3contentid" aria-expanded="true"
                                                aria-controls="step3contentid" class="text-uppercase header"><span
                                                    class="steps">3</span>
                                                <span class="label">Thanh toán đặt mua</span>
                                                <i class="fa fa-chevron-right float-right"></i>
                                            </a>
                                        </h5>
                                    </div>
                                    <div id="step3contentid" class="collapse in" role="tabpanel"
                                        aria-labelledby="step3header" class="stepscontent">
                                        <div class="card-body" style="padding: 15px;">
                                            <div class="goigiaohang">
                                                <h6 class="header text-uppercase">Chọn gói giao hàng</h6>
                                                <div class="option">
                                                    <input type="radio" name="goigiaohang" id="ghtc" checked>
                                                    <label for="ghtc">Giao hàng tiêu chuẩn</label>
                                                    <p>Từ 1-3 ngày tại TP. Hồ Chí Minh; từ 3-5 ngày đối với các Tỉnh /
                                                        Thành khác</p>
                                                </div>
                                                <div class="option">
                                                    <input type="radio" name="goigiaohang" id="ghn">
                                                    <label for="ghn">Giao hàng nhanh</label>
                                                    <p>1 ngày tại TP. Hồ Chí Minh; từ 2-3 ngày đối với các Tỉnh / Thành
                                                        khác</p>
                                                </div>
                                            </div>
                                            <hr>
                                            <div class="pttt">
                                                <h6 class="header text-uppercase">Chọn phương thức thanh toán</h6>
                                                <div class="option mb-2">
                                                    <input type="radio" name="pttt" id="cod" checked>
                                                    <label for="cod">Thanh toán bằng tiền mặt khi nhận hàng</label>
                                                </div>
                                                <div class="option option2">
                                                    <input type="radio" name="pttt" id="atm">
                                                    <label for="atm" class="chuyenkhoan">Thanh toán chuyển khoản trước
                                                        qua Thẻ ATM/Internet Banking</label>
                                                    <p class="mt-4">- Quý khách chỉ chuyển khoản khi được xác nhận có đủ
                                                        sách qua điện thoại từ DealBook.</p>
                                                    <p>- Thời gian chuyển khoản là trong tối đa 2 ngày từ khi có xác
                                                        nhận đủ sách.</p>
                                                    <p>- Nội dung chuyển khoản cần ghi: <a href="#">[Mã đơn hàng]</a> ;
                                                        hoặc <a href="#">[số điện thoại dùng đặt hàng]</a> </p>
                                                    <p>- Xem thông tin chuyển khoản của NetaBooks <a
                                                            href="../book/thanhToan">tại đây</a> </p>
                                                </div>
                                            </div>
                                            <hr>
                                            <button class="btn btn-lg btn-block btn-checkout text-uppercase text-white"
                                                style="background: #F5A623">Đặt mua</button>
                                            <p class="text-center note-before-checkout">(Vui lòng kiểm tra lại đơn hàng
                                                trước khi Đặt Mua)</p>
                                        </div>
                                    </div>
                                </div>

                            </div>
                            
                        </div>
                    </div>
                    <!-- het div cart-steps  -->
                </div>
                <!-- het row  -->
            </div>
            <!-- het cart-page  -->
        </div>
        <!-- het container  -->
    </section>
    <!-- het khoi content  -->

	<%@ include file="/resources/include/footerSach.jsp"%>
</body>

</html>