package com.xo.aokorea;

import javax.annotation.PostConstruct;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.xo.mapper.supportMapper;
import com.xo.vo.support;

@Controller
public class Support {
	@Autowired
	private supportMapper supportMapper;

	@RequestMapping(value="/contact_submit" , method = RequestMethod.POST)
	public String contact_submit(support a) {
		System.out.println(a);
		System.out.println(a.getUserName());
		System.out.println(a.getEmail1()); 
		System.out.println(a.getEmail2()); 
		System.out.println(a.getClassify());
		System.out.println(a.getTitle());
		System.out.println(a.getContent());
		
		supportMapper.insert_contact(a);
		
		return "redirect:/";
	}
}
