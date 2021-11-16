package com.sach.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/book/")
public class BanSachController {
	@RequestMapping("sachNguyenTri")
	public String SachNguyenTri() {
		return "banSach/sachNguyenTri";
	}
	@RequestMapping("trangChu")
	public String TrangChu() {
		return "banSach/trangChu";
	}
	@RequestMapping("taiKhoan")
	public String TaiKhoan() {
		return "banSach/taiKhoan";
	}
	@RequestMapping("gioHang")
	public String GioHang() {
		return "banSach/gioHang";
	}
	@RequestMapping("lapKeHoachKinhDoanhHieuQua")
	public String sachLapKeHoachKinhDoanhHieuQua() {
		return "banSach/lapKeHoachKinhDoanhHieuQua";
	}
	@RequestMapping("sachKinhTe")
	public String SachKinhTe() {
		return "banSach/sachKinhTe";
	}
	@RequestMapping("sachMoiTuyenChon")
	public String SachMoiTuyenChon() {
		return "banSach/sachMoiTuyenChon";
	}
	@RequestMapping("loginMH")
	public String LoginMH() {
		return "banSach/loginMH";
	}
	

}
