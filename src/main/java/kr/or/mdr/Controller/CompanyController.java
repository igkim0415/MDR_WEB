package kr.or.mdr.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class CompanyController {
	
	
	@RequestMapping(value = "company.do" , method = RequestMethod.GET)
	public String CompanyPage() {
		return "company/company";
	}
	
	@RequestMapping(value = "vision.do" , method = RequestMethod.GET)
	public String visionPage() {
		return "company/vision";
	}
	
	@RequestMapping(value = "history.do" , method = RequestMethod.GET)
	public String historyPage() {
		return "company/history";
	}
	
	@RequestMapping(value = "patent.do" , method = RequestMethod.GET)
	public String patentPage() {
		return "company/patent";
	}
	
	@RequestMapping(value = "location.do" , method = RequestMethod.GET)
	public String locationPage() {
		return "company/location";
	}
		
}
