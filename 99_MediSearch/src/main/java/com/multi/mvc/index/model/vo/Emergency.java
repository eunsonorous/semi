package com.multi.mvc.index.model.vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Emergency {
	private String hpid;
	private String dutyName;
	private String dutyAddr;
	private int distance;
	private String dutyTel1;
	private String dutyTel3;
}
