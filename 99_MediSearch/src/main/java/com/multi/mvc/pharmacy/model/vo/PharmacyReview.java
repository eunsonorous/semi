package com.multi.mvc.pharmacy.model.vo;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class PharmacyReview {

	private String content;
	private int reviewNo;
	private int memberNo;
	private Date createDate;	// create_date
	private double star;
	private int pharmacyNo;
	
	private int reviews;	// 리뷰 개수
	
}
