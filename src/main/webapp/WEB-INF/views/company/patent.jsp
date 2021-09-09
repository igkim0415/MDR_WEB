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
            
                   <h1 id=hfont> 인증 및 특허 </h1>
            
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
              <h2>인증 및 특허</h2>
            </div>
          </div>
        </div>
        
        <div class="row" style="margin-left: 2%;">
			<ul class="nav nav-pills">
			    <li class="nav-item">
			      <a class="nav-link" href="writeMyRecom.do" style="color: #ba90c4;">메인</a>
			    </li>		
			    <li class="nav-item">
			      <a class="nav-link" href="writeMyReview.do">인증</a>
			    </li>		
			    <li class="nav-item">
			      <a class="nav-link" href="writeMyFile.do">특허</a>
			    </li>		
		    </ul>
		</div>
		
		<div id="team" class="our-team-area area-padding">
    <div class="container">
      <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="section-headline text-center">
            <h2>제품 소개</h2>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="team-top">
          <div class="col-md-6 col-sm-6 col-xs-12">
            <div class="single-team-member">
              <div class="team-img">
                <a href="#">
										<img src="resources/img/upload/특허1.PNG" alt="">
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
              <div class="team-content text-center">
                <h4>제품명</h4>
                <p>제품 설명</p>
              </div>
            </div>
          </div>
          <!-- End column -->
          <div class="col-md-6 col-sm-6 col-xs-12">
            <div class="single-team-member">
              <div class="team-img">
                <a href="#">
										<img src="resources/img/team/2.jpg" alt="">
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
              <div class="team-content text-center">
                <h4>제품명</h4>
                <p>제품 설명</p>
              </div>
            </div>
          </div>
          
          <!-- End column -->
        </div>
      </div>								
    </div>
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