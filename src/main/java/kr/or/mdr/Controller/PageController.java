package kr.or.mdr.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PageController {
	
	 // 회사소개 페이지 
	@RequestMapping(value = "company.do" , method = RequestMethod.GET)
	public String CompanyPage() {
		return "company/company";
	}
	
	//비전 페이지
	@RequestMapping(value = "vision.do" , method = RequestMethod.GET)
	public String visionPage() {
		return "company/vision";
	}
	
	//연혁 페이지
	@RequestMapping(value = "history.do" , method = RequestMethod.GET)
	public String historyPage() {
		return "company/history";
	}
	
	//인증 및 특허 페이지
	@RequestMapping(value = "certify.do" , method = RequestMethod.GET)
	public String certifyPage() {
		return "company/certify";
	}
	
	//위치 페이지
	@RequestMapping(value = "location.do" , method = RequestMethod.GET)
	public String locationPage() {
		return "company/location";
	}
	
	
	//사업분야
	@RequestMapping(value = "business.do" , method = RequestMethod.GET)
	public String businessPage() {
		return "business/business";
	}
	
	//////////////////////////////////////////////////////////////////
	
	//제품소개 
	@RequestMapping(value = "product.do" , method = RequestMethod.GET)
	public String productPage() {
		return "product/product";
	}
	
	//제품1 
	@RequestMapping(value = "product1.do" , method = RequestMethod.GET)
	public String productPage1() {
		return "product/ITB-RTMS20";
	}
	
	//제품2 
	@RequestMapping(value = "product2.do" , method = RequestMethod.GET)
	public String productPage2() {
		return "product/ITB-IONDT20";
	}
	
	//제품3 
	@RequestMapping(value = "product3.do" , method = RequestMethod.GET)
	public String productPage3() {
		return "product/ITB-VPSYS20";
	}
	
	//제품4 
	@RequestMapping(value = "product4.do" , method = RequestMethod.GET)
	public String productPage4() {
		return "product/ITB-H RSYS20";
	}
	
	//제품5 
	@RequestMapping(value = "product5.do" , method = RequestMethod.GET)
	public String productPage5() {
		return "product/mes";
	}
	
	//제품6 
	@RequestMapping(value = "product6.do" , method = RequestMethod.GET)
	public String productPage6() {
		return "product/scan";
	}
	
	//제품7 
	@RequestMapping(value = "product7.do" , method = RequestMethod.GET)
	public String productPage7() {
		return "product/3d";
	}
	
	//제품8 
	@RequestMapping(value = "product8.do" , method = RequestMethod.GET)
	public String productPage8() {
		return "product/esd";
	}
	
	
	
	
	
	
	//////////////////////////////////////////////////////////////////
	
	//CI페이지
	@RequestMapping(value = "cipage.do" , method = RequestMethod.GET)
	public String ciPage() {
		return "promote/ciPage";
	}
	
	//기업 브로슈어 페이지
	@RequestMapping(value = "brochure.do" , method = RequestMethod.GET)
	public String brochurePage() {
		return "promote/brochure";
	}
	
	//뉴스페이지 페이지
	@RequestMapping(value = "news.do" , method = RequestMethod.GET)
	public String newsPage() {
		return "promote/news";
	}
	
	//뉴스페이지 페이지
	@RequestMapping(value = "newsDetail.do" , method = RequestMethod.GET)
	public String newsDetailPage() {
		return "promote/newsDetail";
	}
	
	//뉴스페이지 페이지
	@RequestMapping(value = "newsDetail2.do" , method = RequestMethod.GET)
	public String newsDetail2Page() {
		return "promote/newsDetail2";
	}
	
		
}
