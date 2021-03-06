<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">

<head>
	<title>Tài Khoản Mua Hàng</title>
    <meta charset="UTF-8">
</head>

<body>
    <%@ include file="/resources/include/headerSach.jsp"%>

    <!-- nội dung của trang  -->
    <section class="account-page my-3">
        <div class="container">
            <div class="page-content bg-white">
                <div class="account-page-tab-content m-4">
                    <!-- 2 tab: thông tin tài khoản, danh sách đơn hàng  -->
                    <nav>
                        <div class="nav nav-tabs" id="nav-tab" role="tablist">
                          <a class="nav-item nav-link active" id="nav-taikhoan-tab" data-toggle="tab" href="#nav-taikhoan" role="tab" aria-controls="nav-home" aria-selected="true">Thông tin tài khoản</a>
                          <a class="nav-item nav-link" id="nav-donhang-tab" data-toggle="tab" href="#nav-donhang" role="tab" aria-controls="nav-profile" aria-selected="false">Danh sách đơn hàng</a>
                        </div>
                    </nav>

                    <!-- nội dung 2 tab -->
                    <div class="tab-content">

                        <!-- nội dung tab 1: thông tin tài khoản  -->
                        <div class="tab-pane fade show active pl-4 " id="nav-taikhoan" role="tabpanel" aria-labelledby="nav-taikhoan-tab">
                            <div class="offset-md-4 mt-3">
                                <h3 class="account-header">Thông tin tài khoản</h3>
                            </div>
                            <div class="hoten my-3">
                                <div class="row">
                                    <label class="col-md-2 offset-md-2" for="account-hoten">Họ tên</label>
                                    <input class="col-md-4" type="text" name="account-hoten">
                                </div>
                            </div>
                            <div class="email my-3">
                                <div class="row">
                                    <label class="col-md-2 offset-md-2" for="account-email">Địa chỉ email</label>
                                    <input class="col-md-4" type="text" name="account-email" disabled="disabled" value="abc@gmail.com">
                                </div>
                            </div>
                            <div class="checkbox-change-pass my-3">
                                <div class="row">
                                    <input type="checkbox" name="changepass" id="changepass" class="offset-md-4" style="margin-top: 6px;margin-right: 5px; ">
                                    <label for="changepass">Thay đổi mật khẩu</label>
                                </div>
                            </div>
                            <div class="thay-doi-mk">
                                <div class="mkcu my-3">
                                    <div class="row">
                                        <label class="col-md-2 offset-md-2" for="account-mkcu">Mật khẩu cũ</label>
                                        <input class="col-md-4" type="text" name="account-mkcu">
                                    </div>
                                </div>
                                <div class="mkmoi my-3">
                                    <div class="row">
                                        <label class="col-md-2 offset-md-2" for="account-mkmoi">Mật khẩu mới</label>
                                        <input class="col-md-4" type="text" name="account-mkmoi">
                                    </div>
                                </div>
                                <div class="xacnhan-mkmoi my-3">
                                    <div class="row">
                                        <label class="col-md-2 offset-md-2" for="account-xacnhan-mkmoi">Xác nhận mật khẩu</label>
                                        <input class="col-md-4" type="text" name="account-xacnhan-mkmoi">
                                    </div>
                                </div>
                                <div class="capnhat my-3">
                                    <div class="row">
                                        <button type="button" class="button-capnhat text-uppercase offset-md-4 btn btn-warning mb-4">Cập nhật</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- nội dung tab 2: danh sách đơn hàng -->
                        <div class="tab-pane fade py-3" id="nav-donhang" role="tabpanel" aria-labelledby="nav-donhang-tab">
                            <div class="donhang-table">
                                <table class="m-auto">
                                    <tr>
                                        <th>Mã đơn hàng</th>
                                        <th>Ngày mua</th>
                                        <th>Sản phẩm</th>
                                        <th>Tổng tiền</th>
                                        <th>Trạng thái đơn hàng</th>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
   
    <%@ include file="/resources/include/footerSach.jsp"%>

</body>

</html>