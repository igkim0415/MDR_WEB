<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>MDR Co.,  Ltd</title>

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
</style>
</head>

<body data-spy="scroll" data-target="#navbar-example">
<jsp:include page="/WEB-INF/views/commons/headerAndLeft.jsp"></jsp:include>
  <div id=""></div>

  

  <!-- Start Slider Area -->
  <div id="home" class="slider-area">
    <div class="bend niceties preview-2">
      <div id="ensign-nivoslider" class="slides">
        <img src="resources/img/slider/slider1.jpg" alt="" title="#slider-direction-1" />
        <img src="resources/img/slider/slider2.jpg" alt="" title="#slider-direction-2" />
        <img src="resources/img/slider/slider3.jpg" alt="" title="#slider-direction-3" />
      </div>

      <!-- direction 1 -->
      <div id="slider-direction-1" class="slider-direction slider-one">
        <div class="container">
          <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
              <div class="slider-content">
                <!-- layer 1 -->
                <div class="layer-1-1 hidden-xs wow slideInDown" data-wow-duration="2s" data-wow-delay=".2s">
                   <h1 id=hfont> 세계로 향하는 기업 </h1>
                </div>
                <!-- layer 2 -->
                <div class="layer-1-2 wow slideInUp" data-wow-duration="2s" data-wow-delay=".1s">
                  <h6 id=hfont2>주식 회사 MDR은 국내 최초로 자체 부품 장비 개발 및 제조에서부터 PC환경상에 맞는 시스템 소프트웨어 연구 개발,</h6>
                  <h6 id=hfont2>그리고 더 나아가 의학•약학•공업 등 자체 연구 개발하는 글로벌 사업망이 갖춰진 선도적인 기업입니다.</h6>
                </div>
                <!-- layer 3 -->
                <div class="layer-1-3 hidden-xs wow slideInUp" data-wow-duration="2s" data-wow-delay=".2s">
                  <a class="ready-btn right-btn page-scroll" href="company.do">더	보기</a>
                  <a class="ready-btn page-scroll" href="#about">제품 보기</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- direction 2 -->
      <div id="slider-direction-2" class="slider-direction slider-two">
        <div class="container">
          <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
              <div class="slider-content text-center">
                <!-- layer 1 -->
                <div class="layer-1-1 hidden-xs wow slideInUp" data-wow-duration="2s" data-wow-delay=".2s">
                   <h1 id=hfont> 세계로 향하는 기업 </h1>
                </div>
                <!-- layer 2 -->
                <div class="layer-1-2 wow slideInUp" data-wow-duration="2s" data-wow-delay=".1s">
                  <h6 id=hfont2>주식 회사 MDR은 국내 최초로 자체 부품 장비 개발 및 제조에서부터 PC환경상에 맞는 시스템 소프트웨어 연구 개발,</h6>
                  <h6 id=hfont2>그리고 더 나아가 의학•약학•공업 등 자체 연구 개발하는 글로벌 사업망이 갖춰진 선도적인 기업입니다.</h6>
                </div>
                <!-- layer 3 -->
                <div class="layer-1-3 hidden-xs wow slideInUp" data-wow-duration="2s" data-wow-delay=".2s">
                  <a class="ready-btn right-btn page-scroll" href="company.do">더 보기</a>
                  <a class="ready-btn page-scroll" href="#about">제품 보기</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- direction 3 -->
      <div id="slider-direction-3" class="slider-direction slider-two">
        <div class="container">
          <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
              <div class="slider-content">
                <!-- layer 1 -->
                <div class="layer-1-1 hidden-xs wow slideInUp" data-wow-duration="2s" data-wow-delay=".2s">
                  <h1 id=hfont> 세계로 향하는 기업 </h1>
                </div>
                <!-- layer 2 -->
                <div class="layer-1-2 wow slideInUp" data-wow-duration="2s" data-wow-delay=".1s">
                  <h6 id=hfont2>주식 회사 MDR은 국내 최초로 자체 부품 장비 개발 및 제조에서부터 PC환경상에 맞는 시스템 소프트웨어 연구 개발,</h6>
                  <h6 id=hfont2>그리고 더 나아가 의학•약학•공업 등 자체 연구 개발하는 글로벌 사업망이 갖춰진 선도적인 기업입니다.</h6>
                </div>
                <!-- layer 3 -->
                <div class="layer-1-3 hidden-xs wow slideInUp" data-wow-duration="2s" data-wow-delay=".2s">
                  <a class="ready-btn right-btn page-scroll" href="company.do">더 보기</a>
                  <a class="ready-btn page-scroll" href="#about">제품 보기</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- End Slider Area -->
  <!-- Start reviews Area -->
 
  <!-- End reviews Area -->
  <!-- Start About area -->
  <div id="about" class="about-area area-padding">
    <div class="container">
      <div class="row">
        <!-- single-well start-->
        <div class="col-md-6 col-sm-6 col-xs-12">
          <div class="well-left">
            <div class="single-well">
              <a href="#">
								  <img src="resources/img/ctp.jpg" alt="">
								</a>
            </div>
          </div>
        </div>
        <!-- single-well end-->
        <div class="col-md-6 col-sm-6 col-xs-12">
          <div class="well-middle">
            <div class="single-well">         
                <h1 style="color: #09112c;">회사소개</h1>
                         
              <p>
               주식회사 MDR은 국내 최초로 자체 부품 장비 개발 및 제조에서부터 PC환경상에 맞는 
              </p>
              <p>
               시스템 소프트웨어 연구 개발, 그리고 더 나아가 의학·약학·공업 등
              </p>
               <p>
               자체 연구 개발하는 글로벌 사업망이 갖춰진 선도적인 기업입니다
              </p>
            </div>
             <a href="company.do" class="ready-btn" style="color: #444;border: 1px solid #444;">더 읽어보기</a>
          </div>
        </div>
        <!-- End col-->
      </div>
    </div>
  </div>
  <!-- End About area -->

  <!-- Start team Area -->
  <div id="team" class="our-team-area area-padding">
    <div class="container">
      <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="section-headline text-center">
            <h2>제품 소개</h2>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="team-top">
          <div class="col-md-3 col-sm-3 col-xs-12">
            <div class="single-team-member">
              <div class="team-img">
                <a href="#">
										<img src="resources/img/team/1.jpg" alt="">
									</a>
                <div class="team-social-icon text-center">
              <ul>
            
                    <li>
                      <a href="#">
													<i class="fa fa-search-plus"></i>
					</a>
                    </li>
           
           
                  </ul>
                </div>
              </div>
              <div class="team-content text-center">
                <h4>제품명</h4>
                <p>제품 설명</p>
              </div>
            </div>
          </div>
          <!-- End column -->
          <div class="col-md-3 col-sm-3 col-xs-12">
            <div class="single-team-member">
              <div class="team-img">
                <a href="#">
										<img src="resources/img/team/2.jpg" alt="">
									</a>
                <div class="team-social-icon text-center">
                  <ul>
            
                    <li>
                      <a href="#">
													<i class="fa fa-search-plus"></i>
					</a>
                    </li>
           
           
                  </ul>
                </div>
              </div>
              <div class="team-content text-center">
                <h4>제품명</h4>
                <p>제품 설명</p>
              </div>
            </div>
          </div>
          <!-- End column -->
          <div class="col-md-3 col-sm-3 col-xs-12">
            <div class="single-team-member">
              <div class="team-img">
                <a href="#">
										<img src="resources/img/team/3.jpg" alt="">
									</a>
                <div class="team-social-icon text-center">
             <ul>
            
                    <li>
                      <a href="#">
													<i class="fa fa-search-plus"></i>
					</a>
                    </li>
           
           
                  </ul>
                </div>
              </div>
              <div class="team-content text-center">
                <h4>제품명</h4>
                <p>제품 설명</p>
              </div>
            </div>
          </div>
          <!-- End column -->
          <div class="col-md-3 col-sm-3 col-xs-12">
            <div class="single-team-member">
              <div class="team-img">
                <a href="#">
										<img src="resources/img/team/4.jpg" alt="">
									</a>
                <div class="team-social-icon text-center">
               <ul>
            
                    <li>
                      <a href="#">
													<i class="fa fa-search-plus"></i>
					</a>
                    </li>
           
           
                  </ul>
                </div>
              </div>
              <div class="team-content text-center">
                <h4>제품명</h4>
                <p>제품 설명</p>
              </div>
            </div>
          </div>
          <!-- End column -->
        </div>
      </div>
    
	<a href="blog.html" class="ready-btn" style="margin-left: 480px;color: #444;border: 1px solid #444;">제품 더보기</a>

								
    </div>
  </div>
  <!-- End Team Area -->

  <!-- End Suscrive Area -->
  <!-- Start contact Area -->
  
 <div class="reviews-area hidden-xs">
    <div class="work-us">
      <div class="work-left-text">
        <a href="#">
						<img src="resources/img/about/2.jpg" alt="">
					</a>
      </div>
      <div class="work-right-text text-center">
        <h2>사업 분야</h2>
        <h5>MDR 기업만의 강점</h5>
        <a href="#contact" class="ready-btn">상세보기</a>
      </div>
    </div>
  </div>
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
</body>

</html>