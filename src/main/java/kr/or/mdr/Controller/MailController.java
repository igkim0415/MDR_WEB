package kr.or.mdr.Controller;

import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSenderImpl;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;




@Controller
public class MailController {
	
	@Autowired
	private JavaMailSenderImpl mailSender;
	
	@RequestMapping(value = "mailPage.do" , method = RequestMethod.GET)
	public String mailPage() {
		
		return "mail/mail";
	}
	
	@RequestMapping(value = "mailsend.do" , method = RequestMethod.GET)
	public String mailSending(HttpServletRequest request,HttpSession session,String email) {
		
		System.out.println("여기타니?");
		String setfrom = request.getParameter("email");	
		String title = request.getParameter("mtitle"); // 제목
		String content = request.getParameter("message"); // 내용
		String name = request.getParameter("name"); // 이름
		String company = request.getParameter("cname"); //회사명
		String phone = request.getParameter("phone"); // 연락처
		String frommail = request.getParameter("email"); // 이메일
		String tosend = request.getParameter("tosend"); // 보내는이
		String tomail = "chdl1229@gmail.com"; //받는이
		
		
		
		try {
			MimeMessage message = mailSender.createMimeMessage();
			MimeMessageHelper messageHelper = new MimeMessageHelper(message,
					true, "UTF-8");
			
			messageHelper.setFrom(setfrom); //
			messageHelper.setTo(tomail); // 
			messageHelper.setSubject(title); // 
			 messageHelper.setText("이름 : " + name + "\n" + "연락처 : " + phone + "\n" + "회사명 : " + company + "\n" + "이메일 :  " + frommail + "\n\n" + "내용 : " + content); 
		
			
			

			mailSender.send(message);
		} catch (Exception e) {
			System.out.println(e);
		}

		return "index";
	}
}
