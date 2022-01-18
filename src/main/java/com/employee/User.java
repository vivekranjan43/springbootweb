package com.employee;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
@Controller
public class User {
	@ResponseBody
	@RequestMapping("user")
	public String init() {
		return "Hi Users";
	}

}
