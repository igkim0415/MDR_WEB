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
	
	@RequestMapping(value = "mailsend.do")
	public String mailSending(HttpServletRequest request,HttpSession session,String email) {
		
		String setfrom = request.getParameter("email");	
		String title = request.getParameter("mtitle"); // ����
		String content = request.getParameter("message"); // ����
		String name = request.getParameter("name"); //�̸�
		String company = request.getParameter("company");
		String phone = request.getParameter("phone");
		String frommail = request.getParameter("email"); // ���� �̸���
		String tosend = request.getParameter("tosend"); //�޴»��
		String tomail = "chdl1229@naver.com"; 
		
		
		
		try {
			MimeMessage message = mailSender.createMimeMessage();
			MimeMessageHelper messageHelper = new MimeMessageHelper(message,
					true, "UTF-8");
			
			messageHelper.setFrom(setfrom); // �����»�� �����ϸ� �����۵��� ����
			messageHelper.setTo(tomail); // �޴»�� �̸���
			messageHelper.setSubject(title); // ���������� ������ �����ϴ�
			 messageHelper.setText("�̸� : " + name + "\n" + "�޴��� ��ȣ : " + phone + "\n" + "ȸ��� : " + company + "\n" + "�̸��� : " + frommail + "\n\n" + "���� : " + content); 
		
			
			

			mailSender.send(message);
		} catch (Exception e) {
			System.out.println(e);
		}

		return "index.do";
	}
}
