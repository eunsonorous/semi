package com.multi.mvc.pharmacy.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.multi.mvc.common.util.PageInfo;
import com.multi.mvc.pharmacy.model.service.PharmacyService;
import com.multi.mvc.pharmacy.model.vo.PharmacyList;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
public class PharmacyController {
	
	@Autowired
	private PharmacyService service;
	
	@GetMapping("/search/pharmacy")
	public String list(Model model, @RequestParam Map<String, String> param) {
		
		log.info("list 요청 param : " + param);
		
		int page = 1;
		Map<String, String> searchMap = new HashMap<String, String>();
		try {
			String searchSort = param.get("searchSort");
			String searchValue = param.get("searchValue");
			String searchCity = param.get("searchCity");
			String searchTown = param.get("searchTown");
			
			if(searchSort != null) {
				searchMap.put(searchSort, searchSort);
			}
			if(searchValue != null) {
				searchMap.put("searchValue", searchValue);
			}
			if(searchCity != null) {
				searchMap.put("searchCity", searchCity);
				searchMap.put("searchTown", searchTown);
			}
			
			page = Integer.parseInt(param.get("page"));
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		int pharmacyCount = service.getPharmacyCount(searchMap);
		PageInfo pageInfo = new PageInfo(page, 10, pharmacyCount, 12);
		List<PharmacyList> list = service.getPharmacyList(pageInfo, searchMap);
		list = setAddr(list);
		
		model.addAttribute("count", pharmacyCount);
		model.addAttribute("list", list);
		model.addAttribute("param", param);
		model.addAttribute("pageInfo", pageInfo);
		
		return "/search/pharmacy";
	}
	
	private List<PharmacyList> setAddr(List<PharmacyList> list) {
		for(int i = 0; i < list.size(); i++) {
			String[] addrArray = list.get(i).getDutyAddr().split(" ");
			String newAddr = addrArray[0] + " " + addrArray[1] + " " + addrArray[2] + " " + addrArray[3];
			list.get(i).setDutyAddr(newAddr);
		}
		return list;
	}
	
	
	@GetMapping("/search/pharmacyInfo")
	public String pharmacyInfo(Model model, @RequestParam Map<String, String> param){
		return "/search/pharmacyInfo";
		
	}
	
	@GetMapping("/search/pharamacyInfo")
	public String view(Model model, @RequestParam("pharmacyNo") int pharmacyNo) {
		PharmacyList pharmacyList = service.findByNo(pharmacyNo);
		if(pharmacyList == null) {
			return "redirect:error";
		}
		
		model.addAttribute("pharmacyList", pharmacyList);
		return "/search/pharmacyInfo";
	}
	
	
	@GetMapping("/search/error")
	public String error() {
		return "/common/error";
	}
	
}
