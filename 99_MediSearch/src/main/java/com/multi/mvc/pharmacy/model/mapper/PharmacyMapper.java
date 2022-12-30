package com.multi.mvc.pharmacy.model.mapper;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Mapper;

import com.multi.mvc.pharmacy.model.vo.PharmacyList;

@Mapper
public interface PharmacyMapper {
	List<PharmacyList> selectPharmacyList(Map<String, String> map);
	int selectPharamcyCount(Map<String, String> map);
	
	// 상세페이지
	PharmacyList selectPharmacyListByNo(int pharmacyNo);
//	List<PharmacyList> selectPharmacyInfoList(Map<String, String> map);
}
