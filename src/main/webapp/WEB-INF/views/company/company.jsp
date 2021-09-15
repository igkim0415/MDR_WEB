<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Company - MDR Co.,  Ltd</title>

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
</head>

<body>
<jsp:include page="/WEB-INF/views/commons/headerAndLeft.jsp"></jsp:include>	

       
     <div class = "maillogo">
       <img src="resources/img/mail/maillogo.jpg" alt="" title="#slider-direction-1" style="margin-top: 70px;" />
      
                   <div class="mail-text">
                <!-- layer 1 -->
            
                   <h1 id=hfont> 회사 소개 </h1>
            
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
              <h2>CEO 인사말</h2>
            </div>
          </div>
        </div>
        
        <div class="row">
          <!-- Start  contact -->
          <div class="col-md-12 col-sm-12 col-xs-12">
            <div class="form contact-form">
              <div id="sendmessage">Your message has been sent. Thank you!</div>
              <div id="errormessage"></div>
              <form action="" method="post" role="form" class="contactForm" style="text-align: center;">
          		주식회사 ITBIO는 국내 최초로 자체 부품 장비 개발 및 제조에서부터 PC환경상에 맞는 시스템 소프트웨어 연구 개발, 
          		의학•약학•공업 자체 연구 개발, 그리고 더 나아가 외국의 정유 관련 사업 경험 등 글로벌 사업망이 갖춰진 선도적인 기업이며, 
          		항상 새로운 혁신 그리고 글로벌 적인 기업을 목표로 삼아 지향하여, 비즈니스 환경과 Lifestyle에 있어 새로운 패러다임을 제시하기 위해 
          		창의적인 사고와 접근방법을 통해 지금까지 경험하지 못한 혁신적인 솔루션을 자체 개발/공급, 그리고 경영 철칙 등을 지켜감으로써 
          		국내 고객은 물론 외국 고객들의 니즈등을 이해 할수 있는 역량을 가지고, 매해 새로운 성장을 이루어 거듭해 나가는 기업입니다.
                <div class="col-md-12 col-sm-6 col-xs-12">
  					<br>
  					<br>
  					<div class="col-md-6 col-sm-6 col-xs-12">
              		<div class="team-img">
                	<a href="resources/pdf/벤처기업.pdf" target="_blank">
					<img src="resources/img/upload/벤처기업.jpg" alt="" class="patentimg center-block">
					</a>
               			 <div class="team-social-icon text-center">
             			<ul>
                    <li>
                      <a href="#">
						<i class="fa fa-search-plus"></i>
					</a>
                    </li>
           
                  </ul>
                </div>
              </div>
           
          </div>
                  <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us"></textarea>
                  <div class="validation"></div>
                </div>
                <div class="text-center"><button type="submit">메일 발송</button></div>
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