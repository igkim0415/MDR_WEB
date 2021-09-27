<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <c:if test="${language == 'ko'}">
        <title>ITB-VPSYS20 비전 이미지 딥러닝을 AI 주차 시스템 - MDR Co., Ltd.</title>
        </c:if>
        <c:if test="${language == 'en'}">
        <title>ITB-VPSYS20 Vision Parking System - MDR Co., Ltd.</title>
        </c:if>
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
        <style type="text/css">
      	.btns:hover {
        		    color: #000000;
    outline: none;
    text-decoration: none;
        	}
        
        </style>
    </head>

    <body>
        <div class="wrapper">
               <jsp:include page="/WEB-INF/views/commons/headerAndLeft.jsp"></jsp:include>


            

            <!-- Single Post Start-->
            <div class="single" style="text-align: center;">
            
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="single-content wow fadeInUp">
                                  <c:if test="${language == 'ko'}">
                             <img src="resources/img/제품3-1.jpg" />
                             </c:if>
                             <c:if test="${language == 'ko'}">
                             
                             <img src="resources/img/제품e3.jpg" />
                             </c:if>
                                
                            </div>
                            
                            
                    
                         <a class="btns" href="product.do">목록</a>
                            
                            
                        </div>

                        
                    </div>
                </div>
            </div>
            <!-- Single Post End-->   

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
