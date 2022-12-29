package com.multi.mvc.index.model.vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Hospital {
	private String hpid;
	private String dutyName;
	private int distance;
	private double star;
	private int reviews;
}
