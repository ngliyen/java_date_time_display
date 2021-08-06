package com.liyen.displaydate;

import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class DisplayController {
	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	Date date = new java.util.Date();
	
	@RequestMapping("/date")
	public String displayDate(Model model) {
		model.addAttribute("date", date);
		return "date.jsp";
	}
	
	@RequestMapping("/time")
	public String displayTime(Model model) {
		model.addAttribute("time", date);
		return "time.jsp";
	}
	
	
	
}
