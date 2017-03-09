package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller 
public class HelloController{
	
	@RequestMapping("/hello.do")
	public ModelAndView hello() {
		ModelAndView mv = new ModelAndView();	
		mv.setViewName("ok");
		mv.addObject("message", "Spring MVC");
		return mv;
	}

	@RequestMapping(value="postM.do", method=RequestMethod.POST)
	public String postMethod() {
		return "redirect:/postView.jsp"; 
	}
}
