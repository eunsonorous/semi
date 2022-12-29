package com.multi.mvc.pharmacy.model.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.multi.mvc.common.util.PageInfo;
import com.multi.mvc.pharmacy.model.mapper.PharmacyMapper;
import com.multi.mvc.pharmacy.model.vo.PharmacyInfo;
import com.multi.mvc.pharmacy.model.vo.PharmacyList;

@Service
public class PharmacyService {
	@Autowired
	private PharmacyMapper mapper;
	
	public int getPharmacyCount(Map<String, String> searchMap) {
		return mapper.selectPharamcyCount(searchMap);
	}
	
	public List<PharmacyList> getPharmacyList(PageInfo pageInfo, Map<String, String> searchMap) {
		searchMap.put("limit", "" + pageInfo.getListLimit());
		searchMap.put("offset", "" + (pageInfo.getStartList() - 1));
		
		return mapper.selectPharmacyList(searchMap);
	}

//	public PharmacyInfo findByNo(int pharmacyNo) {
//		PharmacyInfo pharmacyInfo = mapper.selectPharmacyByNo(pharmacyNo); 
//		return pharmacyInfo; 
//	}

	public int getPharmacyInfoCount(Map<String, String> param) {
		return mapper.selectPharmcyInfoCount(param);
	}
	
	// Mysql 페이지 기반 코드
	public List<PharmacyInfo> getPharmacyInfoList(PageInfo pageInfo, Map<String, String> param){
		param.put("limit", "" + pageInfo.getListLimit());
		param.put("offset", "" + (pageInfo.getStartList() - 1));
		return mapper.selectPharmacyInfoList(param);
	}
	
	@Transactional(rollbackFor = Exception.class)
	public PharmacyInfo findByNo(int pharmacyNo) {
		PharmacyInfo pharmacyInfo = mapper.selectPharmacyInfoByNo(pharmacyNo); 
		return pharmacyInfo; 
	}
	
}
