package com.mrd.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("dangnhap/")
public class DangNhapController {

	@GetMapping
	public String Default() {
		return "dangnhap";
	}
	
	@PostMapping
	public String XuLyDangNhap(@RequestParam String tendangnhap, @RequestParam String matkhau) {
		if(tendangnhap.equals("mrd") && matkhau.equals("123456")) {
			return "redirect:/";
		}else {
			return "dangnhap";
		}
		
		
	}
}
