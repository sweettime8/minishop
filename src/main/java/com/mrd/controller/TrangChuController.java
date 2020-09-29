package com.mrd.controller;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.mrd.entity.NhanVien;
import com.mrd.entity.SanPham;

@Controller
@RequestMapping("/")
public class TrangChuController {

	@Autowired
	SessionFactory sessionFactory;
	
	@GetMapping
	@Transactional
	public String Default(ModelMap modelMap) {
		
		Session session = sessionFactory.getCurrentSession();
		
		SanPham sanpham1 = new SanPham();
		sanpham1.setTenSanPham("banh my");
		sanpham1.setGiaTien("100.000 VND");
		
		SanPham sanpham2 = new SanPham();
		sanpham2.setTenSanPham("banh bao");
		sanpham2.setGiaTien("50.000 VND");
		
		NhanVien nhanvien = new NhanVien();
		nhanvien.setTenNhanVien("Nguyen Hoang Dao");
		nhanvien.setTuoi(18);
		
		Set<SanPham> listSP = new HashSet<SanPham>();
		listSP.add(sanpham1);
		listSP.add(sanpham2);
		
		nhanvien.setSanPhams(listSP);
		//session.save(nhanvien);
		
		return "trangchu";
	}
	
	@PostMapping
	@Transactional
	public String ThemNhanVien(@RequestParam String tenNhanVien,@RequestParam int tuoi) {
		
		Session session = sessionFactory.getCurrentSession();
		
		NhanVien nhanvien = new NhanVien(tenNhanVien,tuoi);
		session.save(nhanvien);
		
		
		
		return "trangchu";
	}
	

	
}
