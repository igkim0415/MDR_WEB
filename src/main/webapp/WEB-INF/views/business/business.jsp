
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>History - MDR Co., Ltd.</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="Construction Company Website Template" name="keywords">
<meta content="Construction Company Website Template" name="description">

<!-- Favicon -->
<link href="resources/img/favicon.ico" rel="icon">

<!-- Google Font -->
<link
	href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap"
	rel="stylesheet">

<!-- CSS Libraries -->
<link
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">	
<link href="resources/flaticon/font/flaticon.css" rel="stylesheet">
<link href="resources/animate/animate.min.css" rel="stylesheet">
<link href="resources/owlcarousel/assets/owl.carousel.min.css"	rel="stylesheet">
<link href="resources/lightbox/css/lightbox.min.css" rel="stylesheet">
<link href="resources/slick/slick.css" rel="stylesheet">
<link href="resources/slick/slick-theme.css" rel="stylesheet">

<!-- Template Stylesheet -->
<link href="resources/css/style.css" rel="stylesheet">
<style type="text/css">
section {
  padding: 100px 0;
}


h1 {
  font-size: 200%;
  text-transform: uppercase;
  letter-spacing: 3px;
  font-weight: 400;
}


.timeline {
  position: relative;
}
.timeline::before {
  content: "";
  background: #C5CAE9;
  width: 5px;
  height: 95%;
  position: absolute;
  left: 50%;
  transform: translateX(-50%);
}

.timeline-item {
  width: 100%;
  margin-bottom: 70px;
}
.timeline-item:nth-child(even) .timeline-content {
  float: right;
  padding: 40px 30px 10px 30px;
}
.timeline-item:nth-child(even) .timeline-content .date {
  right: auto;
  left: 0;
}
.timeline-item:nth-child(even) .timeline-content::after {
  content: "";
  position: absolute;
  border-style: solid;
  width: 0;
  height: 0;
  top: 30px;
  left: -15px;
  border-width: 10px 15px 10px 0;
  border-color: transparent #f5f5f5 transparent transparent;
}
.timeline-item::after {
  content: "";
  display: block;
  clear: both;
}

.timeline-content {
  position: relative;
  width: 45%;
  height: 45%;
  padding: 10px 30px;
  border-radius: 4px;
  background: #f5f5f5;
  box-shadow: 0 20px 25px -15px rgba(0, 0, 0, 0.3);
}
.timeline-content::after {
  content: "";
  position: absolute;
  border-style: solid;
  width: 0;
  height: 0;
  top: 30px;
  right: -15px;
  border-width: 10px 0 10px 15px;
  border-color: transparent transparent transparent #f5f5f5;
}

.timeline-img {
  width: 30px;
  height: 30px;
  background: #3F51B5;
  border-radius: 50%;
  position: absolute;
  left: 50%;
  margin-top: 25px;
  margin-left: -15px;
}


a:hover, a:active, a:focus {
  background: #32408f;
  color: #FFFFFF;
  text-decoration: none;
}

.timeline-card {
  padding: 0 !important;
}
.timeline-card p {
  padding: 0 20px;
}
.timeline-card a {
  margin-left: 20px;
}


.timeline-img-header {
  height: 200px;
  position: relative;
  margin-bottom: 20px;
}
.timeline-img-header h2 {
  color: #FFFFFF;
  position: absolute;
  bottom: 5px;
  left: 20px;
}

blockquote {
  margin-top: 30px;
  color: #757575;
  border-left-color: #3F51B5;
  padding: 0 20px;
}

.date {
  background: #FF4081;
  display: inline-block;
  color: #FFFFFF;
  padding: 10px;
  position: absolute;
  top: 0;
  right: 0;
}

@media screen and (max-width: 768px) {
  .timeline::before {
    left: 50px;
  }
  .timeline .timeline-img {
    left: 50px;
  }
  .timeline .timeline-content {
    max-width: 100%;
    width: auto;
    margin-left: 70px;
  }
  .timeline .timeline-item:nth-child(even) .timeline-content {
    float: none;
  }
  .timeline .timeline-item:nth-child(odd) .timeline-content::after {
    content: "";
    position: absolute;
    border-style: solid;
    width: 0;
    height: 0;
    top: 30px;
    left: -15px;
    border-width: 10px 15px 10px 0;
    border-color: transparent #f5f5f5 transparent transparent;
  }
}

</style>

</head>

<body>

	<div class="wrapper">
		<jsp:include page="/WEB-INF/views/commons/headerAndLeft.jsp"></jsp:include>



		<!-- Page Header Start -->
		<div class="page-header">
			<div class="container">
				<div class="row">
					<div class="col-12">
						<h2>사업분야</h2>
					</div>
					<div class="col-12">
						<a href="index.do">메인</a> <a href="history.do">사업분야</a>
					</div>
				</div>
			</div>
		</div>
		<!-- Page Header End -->


		<!-- About Start -->
		<div class="about wow fadeInUp" data-wow-delay="0.1s">
			<div class="container">
				<header>
  <div class="container text-center col-lg-8">
    <p>주식회사 MDR은 반도체 , IoT 그리고 관련 통제 소프트웨어등 자체 기술을 각 중요산업 분야에 적용하고 있으며, 국산화 개발 성공을 필두로 더 좋은 품질의 제품을 공급하기 위해 투자와 연구에 집중하고 있습니다. 또한 미래 성장 동력 부분인 
     수소 발전, 화력 발전 , 플랜트 , 해양 산업 분야를 위해 현대화된 공장 자동화 시스템과 정형화된 품질관리 시스템으로 고품질의 제품을 생산하고 있습니다.</p>
  </div>
</header>

<section class="timeline">
  <div class="container">
    <div class="timeline-item">

      <div class="timeline-img"></div>

      <div class="timeline-content timeline-card js--fadeInRight" style="text-align: left;">
        <div class="timeline-img-header">
        <img src="resources/img/반도체.jpg" alt="Image">
        
        </div>
        <h2>IoT 부품 장비 개발</h2>
		<div>▷ 반도체 공정용 스마트센서, 스마트 팩토리 관련 부품, 장비 , 플랫폼 &nbsp;&nbsp;&nbsp;&nbsp;전문 개발</div>
		<div>▷ 유 • 무선 미세입자 흐름 모니티렁 시스템</div>
		<div>▷ 초음파, 광전자 동시 검출이 간으한 일체형 스파크 감지 복합 진단 &nbsp;&nbsp;&nbsp;&nbsp;시세틈</div>
		<div>▷ 신재생 에너지(태양관•수소 등), 에너지 저장(ESS)기기 및 플랫폼</div>
			<br>	
      </div>

    </div>  

    <div class="timeline-item">

      <div class="timeline-img"></div>

      <div class="timeline-content timeline-card js--fadeInRight">
        
        <div class="timeline-img-header">
        	<img src="resources/img/bisuness.jpg" alt="Image">
        	<h2></h2>
        </div>
        	
       	<div>▷ 유무선 IoT Sensing Data 수집 및 통계 분석을 통한 통합  생산관</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;리 모니터링 시스템</div>
       	<div>▷ 유무선 통신 네트우크 구축</div>
			<div>▷ 수집된 데이터 분석, 통계 자료 확인 UI제공</div>
			<div>▷ 생산설비의 예방 정비, 유지보수 일정 및 이력관리</div>
			<div>▷ 생산 공정별 맞춤형 관리지운 > 빅데이터 분석을 통한 부품 고장/</div><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;불량 예측 알림 서비스 지원</div>
			<br>
      </div>

    </div>   

    <div class="timeline-item">

      <div class="timeline-img"></div>

      <div class="timeline-content timeline-card js--fadeInRight">
        <div class="timeline-img-header">
        <img src="resources/img/bio.jpg" alt="Image">
       
        </div>
   
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime ipsa ratione omnis alias cupiditate saepe atque totam aperiam sed nulla voluptatem recusandae dolor, nostrum excepturi amet in dolores. Alias, ullam.</p>
      </div>

    </div>    

  </div>
</section>

		</div>
		<!-- About End -->
</div>



		<jsp:include page="/WEB-INF/views/commons/footer.jsp"></jsp:include>


		<a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
	</div>

	<!-- JavaScript Libraries -->
	<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
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
