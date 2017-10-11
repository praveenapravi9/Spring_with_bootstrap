package icatalyst.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller  
public class MyController {
	@RequestMapping("/")
	public ModelAndView showFirst()
	{
		ModelAndView mv=new ModelAndView("welcome");
		return mv;
	}
}
