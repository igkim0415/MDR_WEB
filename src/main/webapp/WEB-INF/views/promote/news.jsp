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
    </head>

    <body>
        <div class="wrapper">
                    <jsp:include page="/WEB-INF/views/commons/headerAndLeft.jsp"></jsp:include>
            
            
            <!-- Page Header Start -->
            <div class="page-header">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <h2>홍보센터</h2>
                        </div>
                        <div class="col-12">
                            <a href="index.do">메인</a>
                            <a href="news.do">최신뉴스</a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Page Header End -->


            <!-- Blog Start -->
            <div class="blog">
                <div class="container">
                    <div class="row blog-page">
                        <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                            <div class="blog-item">
                                <div class="blog-img">
                                    <img src="resources/img/blog-1.jpg" alt="Image">
                                </div>
                                <div class="blog-title">
                                    <h3>제목</h3>
                                    <a class="btn" href="newsDeatil.do">+</a>
                                </div>
                                <div class="blog-meta">
                                   2021-09-24
                                </div>
                                <div class="blog-text">
                                    <p>
                                     내용
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 wow fadeInUp">
                            <div class="blog-item">
                                <div class="blog-img">
                                    <img src="resources/img/blog-2.jpg" alt="Image">
                                </div>
                                <div class="blog-title">
                                    <h3>제목</h3>
                                    <a class="btn" href="newsDeatil.do">+</a>
                                </div>
                                <div class="blog-meta">
                                    <p>2021-09-24</p>
                                </div>
                                <div class="blog-text">
                                    <p>
                                    	내용
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                            <div class="blog-item">
                                <div class="blog-img">
                                    <img src="resources/img/blog-3.jpg" alt="Image">
                                </div>
                                <div class="blog-title">
                                    <h3>제목</h3>
                                    <a class="btn" href="newsDeatil.do">+</a>
                                </div>
                                <div class="blog-meta">
              							  2021-09-24
                                </div>
                                <div class="blog-text">
                                    <p>
                                      내용
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                            <div class="blog-item">
                                <div class="blog-img">
                                    <img src="resources/img/blog-1.jpg" alt="Image">
                                </div>
                                <div class="blog-title">
                                    <h3>제목</h3>
                                    <a class="btn" href="newsDeatil.do">+</a>
                                </div>
                                <div class="blog-meta">
                                    2021-09-24
                                </div>
                                <div class="blog-text">
                                    <p>
                                    	내용
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 wow fadeInUp">
                            <div class="blog-item">
                                <div class="blog-img">
                                    <img src="resources/img/blog-2.jpg" alt="Image">
                                </div>
                                <div class="blog-title">
                                    <h3>제목</h3>
                                    <a class="btn" href="newsDeatil.do">+</a>
                                </div>
                                <div class="blog-meta">
                             			2021-09-24
                                </div>
                                <div class="blog-text">
                                    <p>
                                        내용
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                            <div class="blog-item">
                                <div class="blog-img">
                                    <img src="resources/img/blog-3.jpg" alt="Image">
                                </div>
                                <div class="blog-title">
                                    <h3>제목</h3>
                                    <a class="btn" href="newsDeatil.do">+</a>
                                </div>
                                <div class="blog-meta">
                                  2021-09-24
                                </div>
                                <div class="blog-text">
                                    <p>
                                        내용
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Blog End -->



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
