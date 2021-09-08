<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Contact - MDR Co.,  Ltd</title>

  <!-- Favicons -->
  <link href="resources/img/favicon.png" rel="icon">
  <link href="resources/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,400i,600,700|Raleway:300,400,400i,500,500i,700,800,900" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="resources/nivo-slider/css/nivo-slider.css" rel="stylesheet">
  <link href="resources/owlcarousel/owl.carousel.css" rel="stylesheet">
  <link href="resources/owlcarousel/owl.transitions.css" rel="stylesheet">
  <link href="resources/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="resources/animate/animate.min.css" rel="stylesheet">
  <link href="resources/venobox/venobox.css" rel="stylesheet">

  <!-- Nivo Slider Theme -->
  <link href="resources/css/nivo-slider-theme.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="resources/css/style.css" rel="stylesheet">

  <!-- Responsive Stylesheet File -->
  <link href="resources/css/responsive.css" rel="stylesheet">

  <!-- =======================================================
    Theme Name: eBusiness
    Theme URL: https://bootstrapmade.com/ebusiness-bootstrap-corporate-template/
    Author: BootstrapMade.com
    License: https://bootstrapmade.com/license/
  ======================================================= -->
<style type="text/css">
#hfont {
	color: #fff;
    font-size: 50px;
    font-weight: 700;
    line-height: 60px;
    }
    
#hfont2 {
	color: #fff;
    font-weight: 700;
    }  

#smallimg {
	width: 375px;
	height: 290px;
}

.maillogo {
  position:relative;
}

.maillogo .mail-text {
  position:absolute;
  top:190px;
  left:800px;
  text-align: center;
 
}

}  
</style>
<script type="text/javascript">
function inputPhoneNumber(obj) { 
	var number = obj.value.replace(/[^0-9]/g, "");
	var phone = "";
		if(number.length < 4) { 
			return number; } 
		else if(number.length < 7) { 
			phone += number.substr(0, 3); phone += "-"; // 앞자리 3자리 ex) 010-
			phone += number.substr(3);
		}else if(number.length < 11) { 
			phone += number.substr(0, 3); phone += "-"; // 앞자리 3자리 뒤에 - 하이픈 추가
			phone += number.substr(3, 3); phone += "-"; // 4자리 부터 7자리 뒤에 하이픈 추가
			phone += number.substr(6); 
		}else {phone += number.substr(0, 3); 
			phone += "-"; 
			phone += number.substr(3, 4); 
			phone += "-"; 
			phone += number.substr(7); 
			} 
		
		obj.value = phone; 
		
		}

</script>
</head>

<body>
<jsp:include page="/WEB-INF/views/commons/headerAndLeft.jsp"></jsp:include>	

       
     <div class = "maillogo">
       <img src="resources/img/mail/maillogo.jpg" alt="" title="#slider-direction-1" style="margin-top: 70px;" />
      
                   <div class="mail-text">
                <!-- layer 1 -->
            
                   <h1 id=hfont> 문의 하기 </h1>
            
                <!-- layer 2 -->
                
                  <h6 id=hfont2>MDR 항상 글로벌 선두 기업이 되겠습니다.</h6>
               
                <!-- layer 3 -->
              </div>
     </div>
    

      <!-- direction 1 -->
    
    
  
        

     
     
  <!-- Start contact Area -->
  <div id="contact" class="contact-area">
    <div class="contact-inner area-padding">
      <div class="contact-overly"></div>
      <div class="container ">
        <div class="row">
          <div class="col-md-12 col-sm-12 col-xs-12">
            <div class="section-headline text-center">
              <h2>문의 하기</h2>
            </div>
          </div>
        </div>
        
        <div class="row">
          <!-- Start  contact -->
          <div class="col-md-12 col-sm-12 col-xs-12">
            <div class="form contact-form">
              <div id="sendmessage">Your message has been sent. Thank you!</div>
              <div id="errormessage"></div>
              <form action="mailsend.do" method="post" role="form" class="contactForm">
                <div class="col-md-6">
                  이름
                  <input type="text" name="name" class="form-control" id="name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                  <div class="validation"></div>
                </div>
                <div class="col-md-6">
                  회사명
                  <input type="text" class="form-control" name="company" id="company" data-rule="minlen:4"  data-msg="Please enter a valid email" />
                  <div class="validation"></div>
                </div>
                <div class="col-md-6">
                연락처
                  <input type="text" class="form-control" name="phone" id="phone"  data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" onKeyup="inputPhoneNumber(this);" />
                  <div class="validation"></div>
                </div>
                <div class="col-md-6">
                이메일
                  <input type="email" class="form-control" name="fromemail" id="email" data-rule="email"  data-msg="Please enter at least 8 chars of subject" />
                  <div class="validation"></div>
                </div>
                <div class="col-md-12">
                내용
                  <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" style="resize: vertical;"></textarea>
                  <div class="validation"></div>
                </div>
                <div class="text-center"><button type="submit">메일 발송</button></div>
                <input type="hidden" name="mtitle" value="MDR 문의">
                <input type="hidden" name="email" value="MDR">
                <input type="hidden" name="tosend" value="MDR">
              </form> 
            </div>
          </div>
          <!-- End Left contact -->
        </div>
      </div>
    </div>
  </div>
<jsp:include page="/WEB-INF/views/commons/footer.jsp"></jsp:include>	
	
  <!-- JavaScript Libraries -->
  <script src="resources/jquery/jquery.min.js"></script>
  <script src="resources/bootstrap/js/bootstrap.min.js"></script>
  <script src="resources/owlcarousel/owl.carousel.min.js"></script>
  <script src="resources/venobox/venobox.min.js"></script>
  <script src="resources/knob/jquery.knob.js"></script>
  <script src="resources/wow/wow.min.js"></script>
  <script src="resources/parallax/parallax.js"></script>
  <script src="resources/easing/easing.min.js"></script>
  <script src="resources/nivo-slider/js/jquery.nivo.slider.js" type="text/javascript"></script>
  <script src="resources/appear/jquery.appear.js"></script>
  <script src="resources/isotope/isotope.pkgd.min.js"></script>

  <!-- Contact Form JavaScript File -->
  <script src="resources/contactform/contactform.js"></script>

  <script src="resources/js/main.js"></script>
</body>

</html>