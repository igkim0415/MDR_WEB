<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
               <img src="resources/img/comm.jpg" alt="Carousel Image">
                <div class="container">
                    <div class="row">
                        <div class="carousel-caption" style="margin-bottom: 210px;">
                            <h1 style="color: #ffffff;"><spring:message code="company" /></h1>
                            <p><spring:message code="mains" /></p>
                            <br>
                                <span>
                            </span>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Page Header End -->


            <!-- Contact Start -->
            <div class="contact wow fadeInUp">
                <div class="container">
                    <div class="section-header text-center">
                        <h2 style="color: #003977"><spring:message code="location" /></h2>
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
                                        <p>T : 041-588-0903 <br> F : 041-588-0902</p>
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
                         
           						<c:if test="${language == 'ko' or language == 'null'}">
							<a href="https://map.kakao.com/link/to/충남테크노파크번영관,36.887227,127.160277"><div id="map" style="width:530px;height:470px;"></div></a>
       							</c:if>
       							<c:if test="${language == 'en'}">
       							<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d398.891489761619!2d127.159912!3d36.8871923!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357b2f1ae442dd53%3A0x17a1101f8c2d79ce!2s43-1%20Sameun-ri%2C%20Jiksan-eup%2C%20Seobuk-gu%2C%20Cheonan%2C%20Chungcheongnam-do!5e0!3m2!1sen!2skr!4v1632970856994!5m2!1sen!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
        						</c:if>
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
        <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDNINM9an3UEecU4Mg8LAHnY4J2DkvN42E&language=en"></script>
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
