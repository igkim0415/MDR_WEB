 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Product - MDR Co., Ltd.</title>
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
        <link href="resources/lib/animate/animate.min.css" rel="stylesheet">
        <link href="resources/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
        <link href="resources/lib/lightbox/css/lightbox.min.css" rel="stylesheet">
        <link href="resources/lib/slick/slick.css" rel="stylesheet">
        <link href="resources/lib/slick/slick-theme.css" rel="stylesheet">

        <!-- Template Stylesheet -->
        <link href="resources/css/style.css" rel="stylesheet">
    <style type="text/css">
 
    		
    		.in {
    		 display: inline-block;
    		}
    		
    		.big img{
    		transform:scale(1.0);        
 			 transition: transform .5s; 
    		}
    		
    		.big:hover img {
    			transform: scale(1.1);
    			transition: transform .5s; 
    		}
    		
    	
    </style>
    	
    </head>

    <body>
        <div class="wrapper">
           <jsp:include page="/WEB-INF/views/commons/headerAndLeft.jsp"></jsp:include>
            
            <!-- Page Header Start -->
            <div class="page-header" >
               <img src="resources/img/pro3.jpg" alt="Carousel Image">
                <div class="container">
                    <div class="row">
                        <div class="carousel-caption" style="margin-bottom: 210px;">
                            <h1 style="color: #ffffff;"><spring:message code="product" /></h1>
                            <p><spring:message code="mains" /></p>
                            <br>
                                <span>
                            </span>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Page Header End -->


            <!-- Team Start -->
            <div class="team">
                <div class="container">
                    <div class="section-header text-center">
                        <h2><spring:message code="mproduct" /></h2>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 col-md-4 wow fadeInUp line" data-wow-delay="0.1s">
                            <a href="product1.do">
                            <div class="team-item">
                                <div class="team-img big">
                                    <img src="resources/img/제품1.png" alt="Team Image">
                                </div>
                                <div class="team-text">
                                      <p><b>ITB-RTMS20</b></p>
                                    <p><spring:message code="pname1" /></p>
                                </div>
                                
                            </div>
                            </a>
                        </div>
                        <div class="col-lg-4 col-md-4 wow fadeInUp line" data-wow-delay="0.2s">
                            <a href="product2.do">
                            <div class="team-item">
                                <div class="team-img big">
                                    <img src="resources/img/제품2.png" alt="Team Image">
                                </div>
                                <div class="team-text">
                                    <p><b>ITB-IONDT20</b></p>
                                    <p><spring:message code="pname2" /></p>
                                </div>
                                
                            </div>
                            </a>
                        </div>
                        <div class="col-lg-4 col-md-4 wow fadeInUp line" data-wow-delay="0.3s">
                            <a href="product3.do">
                            <div class="team-item">
                                <div class="team-img big">
                                    <img src="resources/img/제품3.png" alt="Team Image">
                                </div>
                                <div class="team-text">
                                 <p><b>ITB-VPSYS20</b></p>
                                    <p><spring:message code="pname3" /></p>
                                </div>
                                
                            </div>
                            </a>
                        </div>
                        <div class="col-lg-4 col-md-4 wow fadeInUp line" data-wow-delay="0.4s">
                            <a href="product4.do" >
                            <div class="team-item ">
                                <div class="team-img big">
                                    <img src="resources/img/제품4.png" alt="Team Image">
                                </div>
                                <div class="team-text">
                                 	 <p><b>ITB-H RSYS20</b></p>
                                    <p><spring:message code="pname4" /></p>
                                </div>
                                
                            </div>
                            </a>
                        </div>
                        <div class="col-lg-4 col-md-4 wow fadeInUp line" data-wow-delay="0.4s">
                            <a href="product5.do" >
                            <div class="team-item ">
                                <div class="team-img big">
                                    <img src="resources/img/mess.PNG" alt="Team Image">
                                </div>
                                <div class="team-text">
                                 	 <p><spring:message code="pname5" /></p>
                                    <p><spring:message code="pname5" /></p>
                                </div>
                                
                            </div>
                            </a>
                        </div>
                        <div class="col-lg-4 col-md-4 wow fadeInUp line" data-wow-delay="0.4s">
                            <a href="product6.do" >
                            <div class="team-item ">
                                <div class="team-img big">
                                 <img src="resources/img/scaner.PNG" alt="Team Image">
                                   
                                </div>
                                <div class="team-text">
                                 	  <p><spring:message code="pname6" /></p>
                                    <p><spring:message code="pname6" /></p>
                                </div>
                                
                            </div>
                            </a>
                        </div>
                        <div class="col-lg-4 col-md-4 wow fadeInUp line" data-wow-delay="0.4s">
                            <a href="product7.do" >
                            <div class="team-item ">
                                <div class="team-img big">
                                    <img src="resources/img/3d.PNG" alt="Team Image">
                                </div>
                                <div class="team-text">
                                <p><spring:message code="pname7" /></p>
                                    <p><spring:message code="pname7" /></p>
                                </div>
                                
                            </div>
                            </a>
                        </div>
                        <div class="col-lg-4 col-md-4 wow fadeInUp line" data-wow-delay="0.4s">
                            <a href="product8.do" >
                            <div class="team-item ">
                                <div class="team-img big">
                                    <img src="resources/img/esd.PNG" alt="Team Image">
                                </div>
                                <div class="team-text">
                                 	 <p><spring:message code="pname8" /></p>
                                    <p><spring:message code="pname8" /></p>
                                </div>
                                
                            </div>
                            </a>
                        </div>
                        
                        
                     </div>
                </div>
            </div>
            <!-- Team End -->


            <jsp:include page="/WEB-INF/views/commons/footer.jsp"></jsp:include>

            <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
        </div>

 		<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
        <script src="resources/easing/easing.min.js"></script>
        <script src="resources/wow/wow.min.js"></script>
        <script src="resources/owlcarousel/owl.carousel.min.js"></script>
        <script src="resources/isotope/isotope.pkgd.min.js"></script>
        <script src="resources/lightbox/js/lightbox.min.js"></script>
        <script src="resources/waypoints/waypoints.min.js"></script>
        <script src="resources/counterup/counterup.min.js"></script>
        <script src="resources/slick/slick.min.js"></script>
 		



        <!-- JavaScript Libraries -->
      <!-- Template Javascript -->
    </body>
</html>
