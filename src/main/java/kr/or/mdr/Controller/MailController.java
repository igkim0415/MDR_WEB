package kr.or.mdr.Controller;

import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSenderImpl;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.sun.activation.viewers.TextViewer;




@Controller
public class MailController {
	
	@Autowired
	private JavaMailSenderImpl mailSender;
	
	@RequestMapping(value = "mailPage.do" , method = RequestMethod.GET)
	public String mailPage() {
		
		return "mail/mail";
	}
	
	@RequestMapping(value = "mailsend.do")
	public String mailSending(HttpServletRequest request,HttpSession session,String email) {
		
		String setfrom = request.getParameter("email");	
		String title = request.getParameter("mtitle"); // 제목
		String content = request.getParameter("message"); // 내용
		String name = request.getParameter("name"); //이름
		String company = request.getParameter("company");
		String phone = request.getParameter("phone");
		String frommail = request.getParameter("email"); // 받을 이메일
		String tosend = request.getParameter("tosend"); //받는사람
		String tomail = "chdl1229@naver.com"; 
		
		
		
		try {
			MimeMessage message = mailSender.createMimeMessage();
			MimeMessageHelper messageHelper = new MimeMessageHelper(message,
					true, "UTF-8");
			
			messageHelper.setFrom(setfrom); // 보내는사람 생략하면 정상작동을 안함
			messageHelper.setTo(tomail); // 받는사람 이메일
			messageHelper.setSubject(title); // 메일제목은 생략이 가능하다
			 messageHelper.setText("이름 : " + name + "\n" + "휴대폰 번호 : " + phone + "\n" + "회사명 : " + company + "\n" + "이메일 : " + frommail + "\n\n" + "내용 : " + content); 
		
			
			

			mailSender.send(message);
		} catch (Exception e) {
			System.out.println(e);
		}

		return "index.do";
	}
}
