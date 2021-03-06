<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<style type="text/css">
	
</style>
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
</head>
<body>
<header>
         <!-- Top Bar Start -->
           
                <div class="container-fluid">
                    <div class="row align-items-center logos">
                        <div class="col-lg-4 col-md-12 " >
                                <a href="index.do">
                                    <img src="resources/img/cis.png" style="max-width: 100%; height: auto !important;" >
                                    <!-- <img src="img/logo.jpg" alt="Logo"> -->
                                </a>
                        </div>
                        
                            
            <div class="nav-bar">
                <div class="container-fluid">
                    <nav class="navbar navbar-expand-lg bg-light navbar-light">
	                        <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                            <span class="navbar-toggler-icon"></span>
                        </button>

                        <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse"  >
                            <div class="navbar-nav mr-auto" >
                                <a href="index.do" class="nav-item nav-link active" style="color : #000000; font-size: 17px;"><spring:message code="main" /></a>
                               <div class="nav-item dropdown">
                                    <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" style="color : #000000; font-size: 17px;"><spring:message code="company" /></a>
                                    <div class="dropdown-menu">
                                        <a href="vision.do" class="dropdown-item" 	><spring:message code="vision" /></a>
                                        <a href="history.do" class="dropdown-item"><spring:message code="history" /></a>
                                       <a href="certify.do" class="dropdown-item"><spring:message code="certify" /></a>
                                        <a href="location.do" class="dropdown-item"><spring:message code="location" /></a>
                                    </div>
                                </div>
                                <a href="business.do" class="nav-item nav-link" style="color : #000000; font-size: 17px;"><spring:message code="business" /></a>
                                <a href="product.do" class="nav-item nav-link" style="color : #000000; font-size: 17px;"><spring:message code="product" /></a>
                                <div class="nav-item dropdown">
                                    <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" style="color : #000000; font-size: 17px;"><spring:message code="promote" /></a>
                                    <div class="dropdown-menu">
                                        <a href="cipage.do" class="dropdown-item"><spring:message code="ci" /></a>
                                        <a href="brochure.do" class="dropdown-item"><spring:message code="brochure" /></a>
                                        <a href="news.do" class="dropdown-item"><spring:message code="notice" /></a>
                                    </div>
                                </div>
                                <a href="mailPage.do" class="nav-item nav-link" style="color : #000000; font-size: 17px;"><spring:message code="contact" /></a>
                                <div class="nav-item dropdown">
                                <c:if test="${language == 'ko'}">
                                    <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" style="color : #000000; font-size: 17px;"><spring:message code="kor" /></a>
                                    <div class="dropdown-menu">
                                        <a href="index.do?lang=en" class="dropdown-item"><spring:message code="eng" /></a>
                                    </div>
                                    </c:if>
                                <c:if test="${language == 'en'}">
                                    <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" style="color : #000000; font-size: 17px;"><spring:message code="eng" /></a>
                                    <div class="dropdown-menu">
                                        <a href="index.do?lang=ko" class="dropdown-item"><spring:message code="kor" /></a>
                                    </div>
                                    </c:if>
                                </div>
                            </div>
                          
                        </div>
                    </nav>
                </div>
            </div>
                            </div>
                        </div>
              	
        
            <!-- Top Bar End -->

            <!-- Nav Bar Start -->
            
            </header>
</body>
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