package com.multi.mvc.index.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.multi.mvc.index.model.mapper.IndexMapper;
import com.multi.mvc.index.model.vo.*;


@Service
public class IndexService {
	
	@Autowired
	private IndexMapper mapper;
	
	public List<Hospital> getHospitalLsitDefault() {
		
		return mapper.selectHospitalDefault();
	}
	
	public List<Emergency> getEmergencyLsitDefault() {
		
		return mapper.selectEmergencylDefault();
	}
	
	public List<Holiday> getHolidayLsitDefault() {
		
		return mapper.selectHolidaylDefault();
	}
	
	public List<Pharmacy> getPharmacyLsitDefault() {
		
		return mapper.selectPharmacylDefault();
	}
}
