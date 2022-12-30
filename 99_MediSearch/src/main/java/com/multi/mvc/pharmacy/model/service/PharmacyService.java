package com.multi.mvc.pharmacy.model.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.multi.mvc.common.util.PageInfo;
import com.multi.mvc.pharmacy.model.mapper.PharmacyMapper;
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
	
	
	// 상세페이지
	@Transactional(rollbackFor = Exception.class)
	public PharmacyList findByNo(int pharmacyNo) {
		PharmacyList pharmacyList = mapper.selectPharmacyListByNo(pharmacyNo); 
		return pharmacyList; 
	}
	
//	public List<PharmacyList> getPharmacyInfoList(){
//		
//	}
	
	
//	selectPharmacyListByNo
}
