<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Builderz - Construction Company Website Template</title>
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
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="resources/img/carousel-1.jpg" alt="Carousel Image">
                        <div class="carousel-caption">
                            <h1 class="animated fadeInLeft">MDR 회사소개</h1>
                            <a class="btn animated fadeInUp" href="company.do">더보기</a>
                        </div>
                    </div>

                    <div class="carousel-item">
                        <img src="resources/img/carousel-2.jpg" alt="Carousel Image">
                        <div class="carousel-caption">
                            <h1 class="animated fadeInLeft">MDR 제품</h1>
                            <a class="btn animated fadeInUp" href="product.do">더보기</a>
                        </div>
                    </div>

                    <div class="carousel-item">
                        <img src="resources/img/carousel-3.jpg" alt="Carousel Image">
                        <div class="carousel-caption">
                            <h1 class="animated fadeInLeft">기업 브로슈어</h1>
                            <a class="btn animated fadeInUp" href="brochure.do">더보기</a>
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
                                <p>MDR에 오신걸 환영합니다</p>
                                <h2>MDR 회사 소개</h2>
                            </div>
                            <div class="about-text">
                                <p>
                                  주식회사 MDR은 국내 최초로 자체 부품 장비 개발 및 제조에서부터 PC환경상에 맞는 시스템 소프트웨어 연구 개발, 
          						 의학•약학•공업 자체 연구 개발, 그리고 더 나아가 외국의 정유 관련 사업 경험 등 글로벌 사업망이 갖춰진 선도적인 기업이며, 
          						 항상 새로운 혁신 그리고 글로벌 적인 기업을 목표로 삼아 지향하여, 비즈니스 환경과 Lifestyle에 있어 새로운 패러다임을 제시하기 위해 
          						 창의적인 사고와 접근방법을 통해 지금까지 경험하지 못한 혁신적인 솔루션을 자체 개발/공급, 그리고 경영 철칙 등을 지켜감으로써 
          						 국내 고객은 물론 외국 고객들의 니즈등을 이해 할수 있는 역량을 가지고, 매해 새로운 성장을 이루어 거듭해 나가는 기업입니다.
                                </p>
                                <a class="btn" href="company.do">더보기</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- About End -->

           <!-- Testimonial Start -->
            <div class="testimonial wow fadeIn" data-wow-delay="0.1s">
                <div class="container">
                <div class="section-header text-center ">
                        <p>MDR 제품</p>
                        <h2 style="color: #fff;">제품소개</h2>
                    </div>	
                    <div class="row">
                        <div class="col-12">
                            <div class="testimonial-slider-nav">
                                <div class="slider-nav"><img src="resources/img/iot.jpg" alt="Testimonial"></div>
                                <div class="slider-nav"><img src="resources/img/cable.jpg" alt="Testimonial"></div>
                                <div class="slider-nav"><img src="resources/img/iot.jpg" alt="Testimonial"></div>
                                <div class="slider-nav"><img src="resources/img/cable.jpg" alt="Testimonial"></div>
                             	<div class="slider-nav"><img src="resources/img/iot.jpg" alt="Testimonial"></div>
                                <div class="slider-nav"><img src="resources/img/cable.jpg" alt="Testimonial"></div>
                                <div class="slider-nav"><img src="resources/img/iot.jpg" alt="Testimonial"></div>
                                <div class="slider-nav"><img src="resources/img/cable.jpg" alt="Testimonial"></div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12">
                            <div class="testimonial-slider">
                                <div class="slider-item">
                                    <h3>제품이름</h3>
                                    <h4>모델명</h4>
                                    <p>제품설명</p>
                                </div>
                                <div class="slider-item">
                               		 <h3>제품이름</h3>
                                    <h4>모델명</h4>
                                    <p>제품설명</p>
                                </div>
                                <div class="slider-item">
									<h3>제품이름</h3>
                                    <h4>모델명</h4>
                                    <p>제품설명</p>
                                </div>
                                <div class="slider-item">
									<h3>제품이름</h3>
                                    <h4>모델명</h4>
                                    <p>제품설명</p>
                                </div>
                                <div class="slider-item">
                               		 <h3>제품이름</h3>
                                    <h4>모델명</h4>
                                    <p>제품설명</p>
                                </div>
                                <div class="slider-item">
                                <h3>제품이름</h3>
                                    <h4>모델명</h4>
                                    <p>제품설명</p>
                                </div>
                                <div class="slider-item">
                                <h3>제품이름</h3>
                                    <h4>모델명</h4>
                                    <p>제품설명</p>
                                </div>
                                <div class="slider-item">
                                	<h3>제품이름</h3>
                                    <h4>모델명</h4>
                                    <p>제품설명</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Testimonial End -->

           

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
