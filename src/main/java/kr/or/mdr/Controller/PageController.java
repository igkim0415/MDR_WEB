package kr.or.mdr.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PageController {
	
	
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
	
	@RequestMapping(value = "certify.do" , method = RequestMethod.GET)
	public String certifyPage() {
		return "company/certify";
	}
	
	@RequestMapping(value = "patent.do" , method = RequestMethod.GET)
	public String patentPage() {
		return "company/patent";
	}
	
	@RequestMapping(value = "location.do" , method = RequestMethod.GET)
	public String locationPage() {
		return "company/location";
	}
	
	@RequestMapping(value = "product.do" , method = RequestMethod.GET)
	public String productPage() {
		return "product/product";
	}
	
	@RequestMapping(value = "promote.do" , method = RequestMethod.GET)
	public String promotePage() {
		return "promote/promote";
	}
		
}
