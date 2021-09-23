 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Company - MDR Co., Ltd.</title>
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
          
            
            
            <!-- Page Header Start -->
            <div class="page-header" >
               <img src="resources/img/com.jpg" alt="Carousel Image">
                <div class="container">
                    <div class="row">
                        <div class="carousel-item active" >
                        <div class="carousel-caption" >
                        
                            <h1 class="animated fadeInLeft" style="margin-bottom: 250px; color: #FFF; font-size: 48px;">회사소개</h1>
                   
                        </div>
                    </div>
                    </div>
                </div>
            </div>
            <!-- Page Header End -->


            <!-- About Start -->
            <div class="about wow fadeInUp" data-wow-delay="0.1s">
                <div class="container">
                    <div class="row align-items-center">
                        
                        
                            <div class="section-header text-center">
                        <p>MDR</p>
                        <h2>CEO 인사말</h2>
                    </div>
                            
                            <p class="col-md-12"style="text-align: center;">주식회사 MDR은 국내 최초로 자체 부품 장비 개발 및 제조에서부터 PC환경상에 맞는 시스템 소프트웨어 연구 개발, 
                            의학•약학•공업 자체 연구 개발, 그리고 더 나아가 외국의 정유 관련 사업 경험 등 글로벌 사업망이 갖춰진 선도적인 기업이며, 
                            항상 새로운 혁신 그리고 글로벌 적인 기업을 목표로 삼아 지향하여, 비즈니스 환경과 Lifestyle에 있어 새로운 패러다임을 제시하기 
                            위해 창의적인 사고와 접근방법을 통해 지금까지 경험하지 못한 혁신적인 솔루션을 자체 개발/공급, 그리고 경영 철칙 등을 지켜감으로써 
                            국내 고객은 물론 외국 고객들의 니즈등을 이해 할수 있는 역량을 가지고, 매해 새로운 성장을 이루어 거듭해 나가는 기업입니다.</p>
                     
                    </div>
                </div>
            </div>
            <!-- About End -->
                     
            <!-- FAQs Start -->
            <div class="faqs">
                <div class="container">
                    <div class="section-header text-center">
                        <p>회사정보</p>
                        <h2>MDR 정보</h2>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div id="accordion-1">
                                <div class="card wow fadeInLeft" data-wow-delay="0.1s">
                                    <div class="card-header">
                                        <a class="card-link collapsed" data-toggle="collapse" href="#collapseOne">
                                           회사명
                                        </a>
                                    </div>
                                    <div id="collapseOne" class="collapse" data-parent="#accordion-1">
                                        <div class="card-body">
                                           주식회사 엠디알
                                        </div>
                                    </div>
                                </div>
                                <div class="card wow fadeInLeft" data-wow-delay="0.2s">
                                    <div class="card-header">
                                        <a class="card-link collapsed" data-toggle="collapse" href="#collapseTwo">
                                            설립일
                                        </a>
                                    </div>
                                    <div id="collapseTwo" class="collapse" data-parent="#accordion-1">
                                        <div class="card-body">
                                            2018년
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div id="accordion-2">
                                <div class="card wow fadeInRight" data-wow-delay="0.1s">
                                    <div class="card-header">
                                        <a class="card-link collapsed" data-toggle="collapse" href="#collapseSix">
                                           위치
                                        </a>
                                    </div>
                                    <div id="collapseSix" class="collapse" data-parent="#accordion-2">
                                        <div class="card-body">
                                         충남 천안시 서북구 직산읍 직산로 136, 번영관 2106호 (삼은리, 충남테크노파크천안밸리)
                                        </div>
                                    </div>
                                </div>
                                <div class="card wow fadeInRight" data-wow-delay="0.2s">
                                    <div class="card-header">
                                        <a class="card-link collapsed" data-toggle="collapse" href="#collapseSeven">
                                           사업분야
                                        </a>
                                    </div>
                                    <div id="collapseSeven" class="collapse" data-parent="#accordion-2">
                                        <div class="card-body">
                                           유무선 통신장비 개발, 반도체 제조설비, IoT, ICT 및 컴퓨터 시스템 응용 소프트웨어 개발, 의학 및 약학, 공학, 자연과학 융합 연구개발
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- FAQs End -->


       <jsp:include page="/WEB-INF/views/commons/footer.jsp"></jsp:include>
       

            <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
        </div>

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
