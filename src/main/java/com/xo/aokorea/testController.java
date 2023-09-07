package com.xo.aokorea;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.xo.mapper.testMapper;
import com.xo.vo.testVO;

@Controller
public class testController {

	@Autowired
	private testMapper testmapper;
	
	@RequestMapping(value="/test")
	public String test(Model model) {
		System.out.println("실험중");
		
		List<testVO> test = testmapper.selectA();
		System.out.println(test);
		model.addAttribute("test",test);
		
		return "test";
	}
}
