<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Brochure - MDR Co., Ltd.</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="Construction Company Website Template" name="keywords">
        <meta content="Construction Company Website Template" name="description">

        <!-- Favicon -->
        <link href="img/favicon.ico" rel="icon">

        <!-- Google Font -->
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">

        <!-- CSS Libraries -->
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    	 <link href="resources/flaticon/font/flaticon.css" rel="stylesheet"> 
        <link href="resources/animate/animate.min.css" rel="stylesheet">
        <link href="resources/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
        <link href="resources/lightbox/css/lightbox.min.css" rel="stylesheet">
        <link href="resources/slick/slick.css" rel="stylesheet">
        <link href="resources/slick/slick-theme.css" rel="stylesheet">

        <!-- Template Stylesheet -->
        <link href="resources/css/style.css" rel="stylesheet">
    </head>

    <body>
        <div class="wrapper">
            <jsp:include page="/WEB-INF/views/commons/headerAndLeft.jsp"></jsp:include>
            
            
            <!-- Page Header Start -->
            <div class="page-header" >
               <img src="resources/img/promote2.jpg" alt="Carousel Image">
                <div class="container">
                    <div class="row">
                        <div class="carousel-caption" style="margin-bottom: 180px;">
                            <h1 style="color: #ffffff;"><spring:message code="promote" /></h1>
                            <p><spring:message code="mains" /></p>
                            <br>
                                <span>
                            </span>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Page Header End -->


            <!-- Service Start -->
            <div class="service">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                            <div class="service-item">
                                <div class="service-img">
                                   <img src="resources/img/bross.jpg" alt="Image">
                                   
                                </div>
                                <div class="service-text">
                                    <h3><spring:message code="brochurek" /></h3>
                                    <a class="btn" href="resources/pdf/????????????.pdf" target="_blank">+</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                            <div class="service-item">
                                <div class="service-img">
                                    <img src="resources/img/bross.jpg" alt="Image">
                                </div>
                                <div class="service-text">
                                    <h3><spring:message code="brochuree" /></h3>
                                    <a class="btn" href="resources/pdf/????????????.pdf" target="_blank">+</a>
                                </div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </div>
            <!-- Service End -->
            
            
           

     <jsp:include page="/WEB-INF/views/commons/footer.jsp"></jsp:include>

            <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
        </div>

        <!-- JavaScript Libraries -->
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
       <script src="resources/wow/wow.min.js"></script>
        <script src="resources/owlcarousel/owl.carousel.min.js"></script>
        <script src="resources/isotope/isotope.pkgd.min.js"></script>
        <script src="resources/lightbox/js/lightbox.min.js"></script>
        <script src="resources/waypoints/waypoints.min.js"></script>
        <script src="resources/counterup/counterup.min.js"></script>
        <script src="resources/slick/slick.min.js"></script>

        <!-- Template Javascript -->
        <script src="resources/js/main.js"></script>
    </body>
</html>
