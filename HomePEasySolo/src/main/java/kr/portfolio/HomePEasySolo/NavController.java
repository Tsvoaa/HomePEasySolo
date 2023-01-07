package kr.portfolio.HomePEasySolo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class NavController {

	@RequestMapping(value="Main")
	private String Main()
	{
		return "HomePEasy.jsp?Main=Main/Main";
	}
	
	@RequestMapping(value="Login")
	private String Login()
	{
		return "HomePEasy.jsp?Main=Main/Member/Login/Login";
	}
}
