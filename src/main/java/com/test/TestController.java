package com.test;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.common.Constant;
import com.common.Message;

@Controller
@RequestMapping(value="/test")
public class TestController {
	
	public static final String PATH = "/test";
	
	@RequestMapping(value="/test.do", method=RequestMethod.GET)
	public String test() {
		Message.printMessage("Page: test", Constant.MESSAGE.NORMAL);
		return PATH + "/test";
	}

}
