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
            
                   <h1 id=hfont> 위치 </h1>
            
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
              <h2>회사 위치</h2>
            </div>
          </div>
        </div>
        
       <div class="row">

        
          <div class="col-md-6 col-sm-6 col-xs-12">
           
				<div id="map" style="width:500px;height:379px;"></div>
       
          </div>
    
          <div class="col-md-6 col-sm-6 col-xs-12">
            <div class="form contact-form">
              <div id="errormessage"></div>
                <div class="form-group" style="text-align: center;">
					<h4>주소</h4>
					<h6>충청남도 천안시 서북구 직산읍 직산로 136 번영관 2106호</h6>
                  <div class="validation"></div>
                </div>
                <div class="form-group" style="text-align: center;">
                 	<h4>TEL</h4>
                 	<h6>041-588-0903</h6>
                  <div class="validation"></div>
                </div>
                <div class="form-group" style="text-align: center;">
					<h4>FAX</h4>
					<h6>041-588-0902</h6>
                  <div class="validation"></div>
                </div>
                <div class="form-group">
                  <div class="validation"></div>
                </div>
                <div class="text-center"><a href="mailPage.do">
                <button type="submit">문의하기</button>
                </a></div>
            </div>
          </div>
          <!-- End Left contact -->
        </div>
      </div>
    </div>
  </div>
  <!-- End Contact Area -->
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
  <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=981aa31d5f0215d1020b91731495714d"></script>
<script>
var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
    mapOption = { 
        center: new kakao.maps.LatLng(36.887029, 127.160122), // 지도의 중심좌표
        level: 4 // 지도의 확대 레벨
    };
// 지도를 표시할 div와  지도 옵션으로  지도를 생성합니다
var map = new kakao.maps.Map(mapContainer, mapOption); 

//마커가 표시될 위치입니다 
var markerPosition  = new kakao.maps.LatLng(36.887227 , 127.160277); 

// 마커를 생성합니다
var marker = new kakao.maps.Marker({
    position: markerPosition
});

// 마커가 지도 위에 표시되도록 설정합니다
marker.setMap(map);
</script>
</body>

</html>