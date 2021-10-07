 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Certify - MDR Co., Ltd.</title>
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
        <link href="resources/lib/animate/animate.min.css" rel="stylesheet">
        <link href="resources/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
        <link href="resources/lib/lightbox/css/lightbox.min.css" rel="stylesheet">
        <link href="resources/lib/slick/slick.css" rel="stylesheet">
        <link href="resources/lib/slick/slick-theme.css" rel="stylesheet">

        <!-- Template Stylesheet -->
        <link href="resources/css/style.css" rel="stylesheet">
    	<style type="text/css">
    		.line {
    			margin-top: 2%;
    		}
    	</style>
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


            <!-- Portfolio Start -->
            <div class="portfolio">
                <div class="container">
                <div class="section-header text-center">
                        <h2 style="color: #003977"><spring:message code="certify" /></h2>
                    </div>
                    <div class="row">
                        <div class="col-12">
                            <ul id="portfolio-flters">
                                <li data-filter="*" class="filter-active"><spring:message code="all" /></li>
                                <li data-filter=".first"><spring:message code="cert" /></li>
                                <li data-filter=".second"><spring:message code="copy" /></li>
                                <li data-filter=".third"><spring:message code="patent" /></li>
                            </ul>
                        </div>
                    </div>
                 <div class="row portfolio-container">
                    <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item first wow  line" data-wow-delay="0.1s">
                            
                                <div class="team-img">
                                <a href="resources/pdf/벤처기업.pdf" target="_blank">
                                    <img src="resources/img/patent/벤처기업.jpg" alt="Image">
                                </a>
                                </div>

                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item first wow  line" data-wow-delay="0.1s">
                            
                                <div class="team-img">
                                <a href="resources/pdf/벤처확인서.pdf" target="_blank">
                                    <img src="resources/img/patent/벤처확인서.jpg" alt="Image">
                                </a>
                                </div>

                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item first wow  line" data-wow-delay="0.1s">
                         

                    </div>
                    <hr>
                        <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item second wow fadeInUp line" data-wow-delay="0.2s">
                            <div class="team-item">
                                <div class="team-img">
                                <a href="resources/pdf/저작권1.pdf" target="_blank">
                                    <img src="resources/img/patent/저작권1.jpg" alt="Team Image" >
                                    </a>
                    			 </div> 
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item second wow fadeInUp line" data-wow-delay="0.3s">
                            <div class="team-item">
                                <div class="team-img">
                                <a href="resources/pdf/저작권2.pdf" target="_blank">
                                    <img src="resources/img/patent/저작권2.jpg" alt="Team Image">
                                    </a>
                     			</div> 
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item second wow fadeInUp line" data-wow-delay="0.4s">
                            <div class="team-item">
                                <div class="team-img">
                                <a href="resources/pdf/저작권3.pdf" target="_blank">
                                    <img src="resources/img/patent/저작권3.jpg" alt="Team Image">
                                    </a>
                     			</div> 
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item second wow fadeInUp line" data-wow-delay="0.5s">
                            <div class="team-item">
                                <div class="team-img">
                                <a href="resources/pdf/저작권4.pdf" target="_blank">
                                    <img src="resources/img/patent/저작권4.jpg" alt="Team Image">
                                    </a>
                     			</div> 
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item second wow fadeInUp line" data-wow-delay="0.5s">
                            
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item second wow fadeInUp line" data-wow-delay="0.5s">
                           
                        </div>
                        <hr>
                        <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item third wow fadeInUp line" data-wow-delay="0.6s">
                            <div class="team-item">
                                <div class="team-img">
                                <a href="resources/pdf/특허1.pdf" target="_blank">
                                    <img src="resources/img/patent/특허1.jpg" alt="Team Image">
                                    </a>
                     			</div> 
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item third wow fadeInUp line" data-wow-delay="0.7s">
                            <div class="team-item">
                                <div class="team-img">
                                <a href="resources/pdf/특허2.pdf" target="_blank">
                                    <img src="resources/img/patent/특허2.jpg" alt="Team Image">
                                    </a>
                     			</div> 
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item third wow fadeInUp line" data-wow-delay="0.8s">
                            <div class="team-item">
                                <div class="team-img">
                                <a href="resources/pdf/특허3.pdf" target="_blank">
                                    <img src="resources/img/patent/특허3.jpg" alt="Team Image">
                                    </a>
                     			</div> 
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item third wow fadeInUp line" data-wow-delay="0.9s">
                            <div class="team-item">
                                <div class="team-img">
                                <a href="resources/pdf/특허4.pdf" target="_blank">
                                    <img src="resources/img/patent/특허4.jpg" alt="Team Image">
                                    </a>
                     			</div> 
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item third wow fadeInUp line" data-wow-delay="1.0s">
                            <div class="team-item">
                                <div class="team-img">
                                <a href="resources/pdf/특허5.pdf" target="_blank">
                                    <img src="resources/img/patent/특허5.jpg" alt="Team Image">
                                    </a>
                     			</div> 
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 portfolio-item third wow fadeInUp line" data-wow-delay="1.1s">
                            <div class="team-item">
                                <div class="team-img">
                                <a href="resources/pdf/특허6.pdf" target="_blank">
                                    <img src="resources/img/patent/특허6.jpg" alt="Team Image">
                                    </a>
                     			</div> 
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        
                    </div>
                </div>
            </div>
            <!-- Portfolio End -->



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
        <script type="text/javascript">
        var portfolioIsotope = $('.portfolio-container').isotope({
            itemSelector: '.portfolio-item',
            layoutMode: 'fitRows'
        });

        $('#portfolio-flters li').on('click', function () {
            $("#portfolio-flters li").removeClass('filter-active');
            $(this).addClass('filter-active');

            portfolioIsotope.isotope({filter: $(this).data('filter')});
        });
        </script>
    </body>
</html>
