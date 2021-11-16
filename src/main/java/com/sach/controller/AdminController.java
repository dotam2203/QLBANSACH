package com.sach.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AdminController {
	
	@RequestMapping("/login")
	public String signInPage() {
		return "admin/sign_in";
	}
	/*
	 * ================================ Trang Chủ ===================================
	 */
	@RequestMapping(value = "/trangChu", method = RequestMethod.POST)
	public String showTrangChu() {
		return "admin/trangChu";
	}
	/*
	 * ================================ THẺ TẬP ===================================
	 */
	@RequestMapping("/theTap")
	public String showThe() {
		return "admin/theTap";
	}

	/*
	 * ============================================================================
	 */
	/*
	 * ================================ TÀI KHOẢN =================================
	 */
	@RequestMapping("/taiKhoan")
	public String showTaiKhoan() {
		return "admin/taiKhoan";
	}

	/*
	 * ============================================================================
	 */
	/*
	 * ================================ HÓA ĐƠN ===================================
	 */
	@RequestMapping("/hoaDon")
	public String showHoaDon() {
		return "admin/hoaDon";
	}

	/*
	 * ============================================================================
	 */
	/*
	 * ================================ KHÁCH HÀNG ================================
	 */
	@RequestMapping("/khachHang")
	public String showKhachHang() {
		return "admin/khachHang";
	}

	/*
	 * ============================================================================
	 */
	/*
	 * ================================ NHÂN VIÊN =================================
	 */
	@RequestMapping("/nhanVien")
	public String showNhanVien() {
		return "admin/nhanVien";
	}
	/*
	 * ============================================================================
	 */
	/*
	 * ================================ Dịch Vụ =================================
	 */
	@RequestMapping("/dichVu")
	public String showDichVu() {
		return "admin/dichVu";
	}
	
}
