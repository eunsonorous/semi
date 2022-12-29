package com.multi.mvc.pharmacy.model.mapper;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Mapper;

import com.multi.mvc.pharmacy.model.vo.PharmacyList;

@Mapper
public interface PharmacyMapper {
	List<PharmacyList> selectPharmacyList(Map<String, String> map);
	int selectPharamcyCount(Map<String, String> map);
	PharmacyList selectPharmacyByNo(int pharmacyNo);
}
