package com.multi.mvc.pharmacy.model.mapper;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Mapper;

import com.multi.mvc.pharmacy.model.vo.PharmacyInfo;
import com.multi.mvc.pharmacy.model.vo.PharmacyList;

@Mapper
public interface PharmacyMapper {
	List<PharmacyList> selectPharmacyList(Map<String, String> map);
	int selectPharamcyCount(Map<String, String> map);
//	PharmacyInfo selectPharmacyByNo(int pharmacyNo);
	
	
	// 상세페이지 
	int selectPharmcyInfoCount(Map<String, String> map);
	List<PharmacyInfo> selectPharmacyInfoList(Map<String, String> param);
	PharmacyInfo selectPharmacyInfoByNo(int pharmacyNo);
}
