<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Vision - MDR Co., Ltd.</title>
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
                        <div class="carousel-caption" style="margin-bottom: 150px;">
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
            
            <div class="single" style="text-align: center;">
            	 <br>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="single-content wow fadeInUp">
                                <c:if test="${language == 'ko'}">
                                <img src="resources/img/visionn.jpg" />
                          	</c:if>
                                <c:if test="${language == 'en'}">
                                <img src="resources/img/vision_ee.jpg" />
                          	</c:if>
                            </div>
                            
                        
                            
                            
                        </div>

                        
                    </div>
                </div>
            </div>


            


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
   
        <!-- Template Javascript -->
        <script src="resource/js/main.js"></script>
        <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=981aa31d5f0215d1020b91731495714d"></script>

    </body>
</html>
