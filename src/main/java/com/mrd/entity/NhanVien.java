package com.mrd.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity(name="nhanvien")
public class NhanVien {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int idNhanVien;
	String tenNhanVien;
	int tuoi;
	
	public NhanVien(String tenNhanVien, int tuoi) {
		this.tenNhanVien = tenNhanVien;
		this.tuoi = tuoi;
	}


	public NhanVien() {
		
	}
	
	
	public int getIdNhanVien() {
		return idNhanVien;
	}
	public void setIdNhanVien(int idNhanVien) {
		this.idNhanVien = idNhanVien;
	}
	public String getTenNhanVien() {
		return tenNhanVien;
	}
	public void setTenNhanVien(String tenNhanVien) {
		this.tenNhanVien = tenNhanVien;
	}
	public int getTuoi() {
		return tuoi;
	}
	public void setTuoi(int tuoi) {
		this.tuoi = tuoi;
	}
	
	
}
