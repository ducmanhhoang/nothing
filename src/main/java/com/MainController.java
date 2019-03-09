package com;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.common.Constant;
import com.common.Message;

@Controller
public class MainController {
	
	@RequestMapping(value="/main.do", method=RequestMethod.GET)
	public String index() {
		Message.printMessage("Page: main", Constant.MESSAGE.NORMAL);
		return "main";
	}

}
