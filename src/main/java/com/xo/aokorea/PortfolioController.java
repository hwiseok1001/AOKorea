package com.xo.aokorea;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class PortfolioController {
	
	@Autowired
	private com.xo.mapper.portfolioMapper portfolioMapper;
	
	@RequestMapping(value="/portfolio")
	public String portfolio(Model model) {
		
		System.out.println("확인중1");
		List<com.xo.vo.portfolio> portfolio = portfolioMapper.select();
		System.out.println("확인중2");
		System.out.println(portfolio);
		
		model.addAttribute("portfolio",portfolio);
		
		return "portfolio";
	}

}
