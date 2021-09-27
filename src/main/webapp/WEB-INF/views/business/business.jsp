
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Bisuness - MDR Co., Ltd.</title>
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
	<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="resources/css2/css/bootstrap.min.css">
    <link rel="stylesheet" href="resources/css2/css/owl.carousel.min.css">
    <link rel="stylesheet" href="resources/css2/css/magnific-popup.css">
    <link rel="stylesheet" href="resources/css2/css/font-awesome.min.css">
    <link rel="stylesheet" href="resources/css2/css/themify-icons.css">
    <link rel="stylesheet" href="resources/css2/css/nice-select.css">
    <link rel="stylesheet" href="resources/css2/css/flaticon.css">
    <link rel="stylesheet" href="resources/css2/css/animate.css">
    <link rel="stylesheet" href="resources/css2/css/slicknav.css">
    <link rel="stylesheet" href="resources/css2/css/style.css">
	<style type="text/css">
		.con {
			margin-top: 2%;
			font-family: 'Roboto', sans-serif;
		}
		
		.hrd {
			border: solid 1px #00703d;
		}
	
	</style>
</head>

<body>

	<div class="wrapper">
		<jsp:include page="/WEB-INF/views/commons/headerAndLeft.jsp"></jsp:include>



		<!-- Page Header Start -->
		<div class="page-header" >
               <img src="resources/img/bis.jpg" alt="Carousel Image">
                <div class="container">
                    <div class="row">
                        <div class="carousel-item active" >
                        <div class="carousel-caption" >
                            <h1 class="animated fadeInLeft" style="margin-bottom: 250px; color: #FFF; font-size: 48px;"><spring:message code="business" /></h1>
                   
                        </div>
                    </div>
                    </div>
                </div>
            </div>
		<!-- Page Header End -->



    <!-- lastest_project_strat -->
    <div class="lastest_project">
        <div class="container">
          	
            <div class="row align-items-center mb-80">
                <div class="col-xl-6 col-md-6">
                    <div class="single_project_thumb">
                        <img src="resources/img/bisuness.jpg" alt="">
                    </div>
                </div>
                <div class="col-xl-5 offset-xl-1 col-md-6">
                    <div class="section_title">
                        <h4>Real-time Total</h4>
                        <h4>Management System</h4>
                        <hr class="hrd">
                        <ul>
                        	<li class="con"> <spring:message code="business1" /></li>
                           	<li class="con"><spring:message code="business2" /></li>
                            <li class="con"><spring:message code="business3" /></li>
                            <li class="con"><spring:message code="business4" /> </li>
                           	<li class="con"><spring:message code="business5" /></li>
                        </ul>
                    </div>
                </div>
            </div>
            <hr>
            <div class="row align-items-center mb-80">
                <div class="col-xl-6 col-md-6">
                    <div class="section_title">
                       <h4><spring:message code="business6" /></h4>
                       <hr class="hrd">
                       <ul>
                        	<li class="con"><spring:message code="business7" /></li>
                           	<li class="con"><spring:message code="business8" /></li>
                            <li class="con"><spring:message code="business9" /></li>
                            <li class="con"><spring:message code="business10" /> </li>
                        </ul>
                </div>
                </div>
                <div class="col-xl-5 offset-xl-1 col-md-6">
                    <div class="single_project_thumb">
                        <img src="resources/img/반도체2.jpg" alt="">
                    </div>
                </div>
            </div>
            <hr>
            <div class="row align-items-center mb-80">
                <div class="col-xl-6 col-md-6">
                    <div class="single_project_thumb">
                        <img src="resources/img/bio.jpg" alt="">
                    </div>
                </div>
                <div class="col-xl-5 offset-xl-1 col-md-6">
                    <div class="section_title">
                        <h4><spring:message code="business11" /></h4>
                        <hr class="hrd">
                        <ul>
                        	<li class="con"><spring:message code="business12" /></li>
                           	<li class="con"><spring:message code="business13" /> </li>
                        </ul>
                    </div>
                </div>
            </div>
            
        </div>
    </div>
    <!-- lastest_project_end -->

    

    
</div>



		<jsp:include page="/WEB-INF/views/commons/footer.jsp"></jsp:include>


		<a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
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
</html>
