package com.multi.mvc.pharmacy.model.vo;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class PharmacyList {
	
	private int pharmacyNo;
	private String hpid;
	private String dutyName;
	private String dutyAddr;
	private double star;
	private int reviews;	// 리뷰 개수
	


}
