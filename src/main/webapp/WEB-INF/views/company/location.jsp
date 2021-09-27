<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Location - MDR Co., Ltd.</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="Construction Company Website Template" name="keywords">
        <meta content="Construction Company Website Template" name="description">

        <!-- Favicon -->
        <link href="resource/img/favicon.ico" rel="icon">

        <!-- Google Font -->
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">

        <!-- CSS Libraries -->
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
        <link href="resource/flaticon/font/flaticon.css" rel="stylesheet"> 
        <link href="resource/animate/animate.min.css" rel="stylesheet">
        <link href="resource/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
        <link href="resource/lightbox/css/lightbox.min.css" rel="stylesheet">
        <link href="resource/slick/slick.css" rel="stylesheet">
        <link href="resource/slick/slick-theme.css" rel="stylesheet">

        <!-- Template Stylesheet -->
        <link href="resources/css/style.css" rel="stylesheet">
    </head>

    <body>
        <div class="wrapper">
            <jsp:include page="/WEB-INF/views/commons/headerAndLeft.jsp"></jsp:include>
            
            
            <!-- Page Header Start -->
            <div class="page-header" >
               <img src="resources/img/com.jpg" alt="Carousel Image">
                <div class="container">
                    <div class="row">
                        <div class="carousel-item active" >
                        <div class="carousel-caption" >
                        
                            <h1 class="animated fadeInLeft" style="margin-bottom: 250px; color: #FFF; font-size: 48px;"><spring:message code="company" /></h1>
                   
                        </div>
                    </div>
                    </div>
                </div>
            </div>
            <!-- Page Header End -->


            <!-- Contact Start -->
            <div class="contact wow fadeInUp">
                <div class="container">
                    <div class="section-header text-center">
                        <p>MDR</p>
                        <h2><spring:message code="location" /></h2>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="contact-info">
                                <div class="contact-item">
                                    <i class="flaticon-address"></i>
                                    <div class="contact-text">
                                        <h2><spring:message code="address" /></h2>
                                        <p><spring:message code="address1" /></p>
                                        <p><spring:message code="address2" /></p>
                                    </div>
                                </div>
                                <div class="contact-item">
                                    <i class="flaticon-call"></i>
                                    <div class="contact-text">
                                        <h2><spring:message code="tel" /></h2>
                                        <p>041-588-0903</p>
                                    </div>
                                </div>
                                <div class="contact-item">
                                    <i class="flaticon-send-mail"></i>
                                    <div class="contact-text">
                                        <h2><spring:message code="email" /></h2>
                                        <p>mdrinfo@mdrco.co.kr</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                         
           
								<div id="map" style="width:530px;height:440px;"></div>
       
        
                        </div>
                    </div>
                </div>
            </div>
            <!-- Contact End -->


      <jsp:include page="/WEB-INF/views/commons/footer.jsp"></jsp:include>

            <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
        </div>

        <!-- JavaScript Libraries -->
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
        <script src="resource/easing/easing.min.js"></script>
        <script src="resource/wow/wow.min.js"></script>
        <script src="resource/owlcarousel/owl.carousel.min.js"></script>
        <script src="resource/isotope/isotope.pkgd.min.js"></script>
        <script src="resource/lightbox/js/lightbox.min.js"></script>
        <script src="resource/waypoints/waypoints.min.js"></script>
        <script src="resource/counterup/counterup.min.js"></script>
        <script src="resource/slick/slick.min.js"></script>
        
        <!-- Contact Javascript File -->
        <script src="resource/mail/jqBootstrapValidation.min.js"></script>
        <script src="resource/mail/contact.js"></script>

        <!-- Template Javascript -->
        <script src="resource/js/main.js"></script>
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
