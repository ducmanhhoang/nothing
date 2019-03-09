package com.layout;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.common.Constant;
import com.common.Message;

@Controller
@RequestMapping(value="/layout")
public class LayoutController {
	
	public static final String PATH = "/layout";
	
	@RequestMapping(value="/header.do", method=RequestMethod.GET)
	public String header(Model model) {
		Message.printMessage("Page: header", Constant.MESSAGE.NORMAL);
		model.addAttribute("name", "Hoang Duc Manh");
		return PATH + "/header";
	}
	
	@RequestMapping(value="/footer.do", method=RequestMethod.GET)
	public String footer(Model model) {
		Message.printMessage("Page: footer", Constant.MESSAGE.NORMAL);
		return PATH + "/footer";
	}

}
