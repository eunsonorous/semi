package com.multi.mvc.index.model.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.multi.mvc.index.model.vo.*;

@Mapper
public interface IndexMapper {
	List<Hospital> selectHospitalDefault();
	List<Emergency> selectEmergencylDefault();
	List<Holiday> selectHolidaylDefault();
	List<Pharmacy> selectPharmacylDefault();
}
