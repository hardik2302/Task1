package springmvc.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import springmvc.controller.service.AddService;

@Controller
public class addcontroller {
	@RequestMapping("/add") 
	public ModelAndView add(HttpServletRequest request, HttpServletResponse response) {
		System.out.println("This is index url");
		int i = Integer.parseInt(request.getParameter("t1"));
		int j = Integer.parseInt(request.getParameter("t2"));
		AddService as = new AddService();
		int m = as.add(i,j,"1");
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("display.jsp");
		mv.addObject("result",m);
		return mv;
	}
}
