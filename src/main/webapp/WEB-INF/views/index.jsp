<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Main - MDR Co., Ltd.</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="Construction Company Website Template" name="keywords">
        <meta content="Construction Company Website Template" name="description">

        <!-- Favicon -->
        <link href="resources/img/favicon.ico" rel="icon">

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
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
        <!-- Template Stylesheet -->
        <link href="resources/css/style.css" rel="stylesheet">
        

    </head>

    <body>
  
        <div class="wrapper">
      
		<jsp:include page="/WEB-INF/views/commons/headerAndLeft.jsp"></jsp:include>

            <!-- Carousel Start -->
            <div id="carousel" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carousel" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel" data-slide-to="1"></li>
                    <li data-target="#carousel" data-slide-to="2"></li>
                    <li data-target="#carousel" data-slide-to="3"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="resources/img/1.jpg" alt="Carousel Image">
                        <div class="carousel-caption">
                            <h1 class="animated fadeInLeft"><spring:message code="index1" /></h1>
                            <p><spring:message code="index2" /></p>
                            <br>
                                <span>
                            <a class="btn animated fadeInUp" href="vision.do"><spring:message code="more" /></a>
                            <a class="btn animated fadeInUp" href="product.do"><spring:message code="product3" /></a>
                            </span>
                        </div>
                    </div>

                    <div class="carousel-item">
                        <img src="resources/img/2.jpg" alt="Carousel Image">
                        <div class="carousel-caption">
                           <h1 class="animated fadeInLeft"><spring:message code="index1" /></h1>
                            <p><spring:message code="index2" /></p>
                            <br>
                                <span>
                                       <a class="btn animated fadeInUp" href="vision.do"><spring:message code="more" /></a>
                            <a class="btn animated fadeInUp" href="product.do"><spring:message code="product3" /></a>
                            </span>
                        </div>
                    </div>

                    <div class="carousel-item">
                        <img src="resources/img/3.jpg" alt="Carousel Image">
                        <div class="carousel-caption">
                        <h1 class="animated fadeInLeft"><spring:message code="index1" /></h1>
                            <p><spring:message code="index2" /></p>
                            <br>
                            <span>
                              <a class="btn animated fadeInUp" href="vision.do"><spring:message code="more" /></a>
                            <a class="btn animated fadeInUp" href="product.do"><spring:message code="product3" /></a>
                            </span>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="resources/img/4.jpg" alt="Carousel Image" style="">
                        <div class="carousel-caption">
                        <h1 class="animated fadeInLeft"><spring:message code="index1" /></h1>
                            <p><spring:message code="index2" /></p>
                            <br>
                            <span>
                              <a class="btn animated fadeInUp" href="vision.do"><spring:message code="more" /></a>
                            <a class="btn animated fadeInUp" href="product.do"><spring:message code="product3" /></a>
                            </span>
                        </div>
                    </div>
                </div>

                <a class="carousel-control-prev" href="#carousel" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carousel" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            <!-- Carousel End -->



            <!-- About Start -->
            <div class="about wow fadeInUp" data-wow-delay="0.1s">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-6 col-md-6">
                            <div class="about-img">
                                <img src="resources/img/ctp.jpg" alt="Image">
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6">
                            <div class="section-header text-left">
                                <h2 style="color: #003977;"><spring:message code="main2" /></h2>
                                <h3 style="color: #8e8e8e;"><spring:message code="main3" /></h3>
                            </div>
                            <div class="about-text">
                                <p>
                               <spring:message code="index2" />
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- About End -->

           <!-- Blog Start -->
            <div class="blog">
                <div class="container">
                    <div class="section-header text-center">
                        <h2 style="color:#003977; "><spring:message code="products" /></h2>
                    </div>
                   
                        <div class="row">
                        <div class="col-lg-3 col-md-3 wow fadeInUp" data-wow-delay="0.2s">
                            <a href="product1.do"> 
                            <div class="blog-item">
                                <div class="blog-img">
                                    <img src="resources/img/제품1.png" alt="Image">
                                </div>
                                
                                <div class="blog-meta">
                                    <p>ITB-RTMS20</p>
                                </div>
                                <div class="blog-text">
                                    <p style="color: #000000;"	>
                                     <spring:message code="pname1" />
                                    </p>
                                </div>
                            </div>
                            </a>
                        </div>
                        <div class="col-lg-3 col-md-3 wow fadeInUp">
                           <a href="product2.do">  
                            <div class="blog-item">
                                <div class="blog-img">
                                    <img src="resources/img/제품2.png" alt="Image">
                                </div>
                                
                                <div class="blog-meta">
                                    <p>ITB-IONDT20</p>
                                </div>
                                <div class="blog-text">
                                    <p style="color: #000000;">
                                    	<spring:message code="pname2" />
                                    </p>
                                </div>
                            </div>
                            </a>
                        </div>
                        <div class="col-lg-3 col-md-3 wow fadeInUp" data-wow-delay="0.2s">
                            <a href="product3.do"> 
                            <div class="blog-item">
                                <div class="blog-img">
                                    <img src="resources/img/제품3.png" alt="Image">
                                </div>
                                
                                <div class="blog-meta">
                             <p>ITB-VPSYS20</p>
                                </div>
                                <div class="blog-text">
                                    <p style="color: #000000;">
                                    <spring:message code="pname3" />
                                    </p>
                                </div>
                            </div>
                            </a>
                        </div>
                        <div class="col-lg-3 col-md-3 wow fadeInUp" data-wow-delay="0.2s">
                          <a href="product4.do">  
                            <div class="blog-item">
                                <div class="blog-img">
                                   <img src="resources/img/제품4.png" alt="Image">
                                </div>
                                
                                <div class="blog-meta">
                               
                                    <p>ITB-H RSYS20</p>
                            
                                 
                                </div>
                                <div class="blog-text">
                                    <p style="color: #000000;">
                                    	<spring:message code="pname4" />
                                    </p>
                                </div>
                            </div>
                            </a>
                        </div>
                        <div class="col-lg-3 col-md-3 wow fadeInUp" data-wow-delay="0.2s">
                          <a href="#">  
                            <div class="blog-item">
                                <div class="blog-img">
                                   <img src="resources/img/mess.PNG" alt="Image">
                                </div>
                                
                                <div class="blog-meta">
                               
                                    <p><spring:message code="pname5" /></p>
                            
                                 
                                </div>
                                <div class="blog-text">
                                    <p style="color: #000000;">
                                    	<spring:message code="pname5" />
                                    </p>
                                </div>
                            </div>
                            </a>
                        </div>
                        <div class="col-lg-3 col-md-3 wow fadeInUp" data-wow-delay="0.2s">
                          <a href="#">  
                            <div class="blog-item">
                                <div class="blog-img">
                                   <img src="resources/img/scaner.PNG" alt="Image">
                                </div>
                                
                                <div class="blog-meta">
                               
                                    <p><spring:message code="pname6" /></p>
                            
                                 
                                </div>
                                <div class="blog-text">
                                    <p style="color: #000000;">
                                    	<spring:message code="pname6" />
                                    </p>
                                </div>
                            </div>
                            </a>
                        </div>
                        <div class="col-lg-3 col-md-3 wow fadeInUp" data-wow-delay="0.2s">
                          <a href="#">  
                            <div class="blog-item">
                                <div class="blog-img">
                                   <img style="max-width:100%; height:auto;" src="resources/img/3d.PNG" alt="Image">
                                </div>
                                
                                <div class="blog-meta">
                               
                                    <p><spring:message code="pname7" /></p>
                            
                                 
                                </div>
                                <div class="blog-text">
                                    <p style="color: #000000;">
                                    	<spring:message code="pname7" />
                                    </p>
                                </div>
                            </div>
                            </a>
                        </div>
                        <div class="col-lg-3 col-md-3 wow fadeInUp" data-wow-delay="0.2s">
                          <a href="#">  
                            <div class="blog-item">
                                <div class="blog-img">
                                   <img src="resources/img/esd.PNG" alt="Image">
                                </div>
                                
                                <div class="blog-meta">
                               
                                    <p><spring:message code="pname8" /></p>
                            
                                 
                                </div>
                                <div class="blog-text">
                                    <p style="color: #000000;">
                                    	<spring:message code="pname8" />
                                    </p>
                                </div>
                            </div>
                            </a>
                        </div>
                    </div>
	


            <!-- Testimonial End -->
                </div>
                
            </div>
            <!-- Blog End -->
           

            <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
        </div>
		<jsp:include page="/WEB-INF/views/commons/footer.jsp"></jsp:include>
        <!-- JavaScript Libraries -->
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

        <!-- Template Javascript -->
        <script src="resources/js/main.js"></script>
        
     
    </body>
</html>
