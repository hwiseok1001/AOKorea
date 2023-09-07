package com.xo.aokorea;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageMoveController {

	@RequestMapping(value="/")
	public String main() {
		return "main";
	}
	
	@RequestMapping(value="/intro")
	public String intro() {
		return "company";
	}

	@RequestMapping(value="/company")
	public String company() {
		return "company";
	}
	
	@RequestMapping(value="/greeting")
	public String greeting() {
		return "greeting";
	}

	@RequestMapping(value="/history")
	public String history() {
		return "history";
	}
	
	@RequestMapping(value="/location")
	public String location() {
		return "location";
	}
	
	@RequestMapping(value="/webapp")
	public String webapp() {
		return "webapp";
	}
	
	@RequestMapping(value="/cloud")
	public String cloud() {
		return "cloud";
	}
	
	@RequestMapping(value="/metaverse")
	public String metaverse() {
		return "metaverse";
	}
	
	@RequestMapping(value="/iot")
	public String iot() {
		return "iot";
	}
	
	@RequestMapping(value="/aibigdata")
	public String aibigdata() {
		return "aibigdata";
	}
	
	@RequestMapping(value="/smartfactory")
	public String smartfactory() {
		return "smartfactory";
	}
	
	@RequestMapping(value="/service")
	public String service() {
		return "service";
	}
	@RequestMapping(value="/contact")
	public String contact() {
		return "contact";
		
	}
	@RequestMapping(value="/news")
	public String news() {
		return "news";
	}
	@RequestMapping(value="/recruit")
	public String recruit() {
		return "recruit";
	}
}
