package kr.or.mdr.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PageController {
	
	 // 회사소개 드롭다운 
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
	
	@RequestMapping(value = "location.do" , method = RequestMethod.GET)
	public String locationPage() {
		return "company/location";
	}
	
	//////////////////////////////////////////
	
	//제품소개 
	@RequestMapping(value = "product.do" , method = RequestMethod.GET)
	public String productPage() {
		return "product/product";
	}
	
	//////////////////////////////////////////
	
	//////////////////////////////////////////
	//홍보센터 드롭다운
	
	@RequestMapping(value = "cipage.do" , method = RequestMethod.GET)
	public String ciPage() {
		return "promote/cipage";
	}
	
	
	@RequestMapping(value = "brochure.do" , method = RequestMethod.GET)
	public String brochurePage() {
		return "promote/brochure";
	}
	
		
}
