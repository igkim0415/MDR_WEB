<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Contact - MDR Co., Ltd.</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="Construction Company Website Template" name="keywords">
        <meta content="Construction Company Website Template" name="description">

        <!-- Favicon -->
        <link href="resource/img/favicon.ico" rel="icon">

        <!-- Google Font -->
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">

        <!-- CSS Libraries -->
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
        <link href="resource/flaticon/font/flaticon.css" rel="stylesheet"> 
        <link href="resource/animate/animate.min.css" rel="stylesheet">
        <link href="resource/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
        <link href="resource/lightbox/css/lightbox.min.css" rel="stylesheet">
        <link href="resource/slick/slick.css" rel="stylesheet">
        <link href="resource/slick/slick-theme.css" rel="stylesheet">

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
                            <h2>문의하기</h2>
                        </div>
                        <div class="col-12">
                            <a href="index.do">메인</a>
                            <a href="mailPage.do">문의하기</a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Page Header End -->


            <!-- Contact Start -->
            <div class="contact wow fadeInUp">
                <div class="container">
                    <div class="section-header text-center">
                        <p>MDR</p>
                        <h2>문의하기</h2>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="contact-info">
                                <div class="contact-item">
                                    <i class="flaticon-address"></i>
                                    <div class="contact-text">
                                        <h2>주소</h2>
                                        <p>충남 천안시 서북구 직산읍 직산로 136, 번영관 2106호</p>
                                        <p>(삼은리, 충남테크노파크천안밸리)</p>
                                    </div>
                                </div>
                                <div class="contact-item">
                                    <i class="flaticon-call"></i>
                                    <div class="contact-text">
                                        <h2>전화번호</h2>
                                        <p>041-588-0903</p>
                                    </div>
                                </div>
                                <div class="contact-item">
                                    <i class="flaticon-send-mail"></i>
                                    <div class="contact-text">
                                        <h2>이메일</h2>
                                        <p>mdrinfo@mdrco.co.kr</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="contact-form">
                                <div id="success"></div>
                                <form action="mailsend.do" id="contactForm" novalidate="novalidate">
                                <input type="hidden" class="form-control" name="mtitle" value="MDR 문의" />
                                <input type="hidden" class="form-control" name="toemail"  value="chdl1229@gmail.com" />
                                    <div class="control-group">
                                        <input type="text" class="form-control" name="name" id="name" placeholder="이름" required="required" data-validation-required-message="Please enter your name" />
                                        <p class="help-block text-danger"></p>
                                    </div>
                                    <div class="control-group">
                                        <input type="text" class="form-control" name="cname" id="cname" placeholder="회사명" required="required" data-validation-required-message="Please enter your company" />
                                        <p class="help-block text-danger"></p>
                                    </div>
                                    <div class="control-group">
                                        <input type="email" class="form-control" name="email" id="email" placeholder="이메일" required="required" data-validation-required-message="Please enter your email" />
                                        <p class="help-block text-danger"></p>
                                    </div>
                                    <div class="control-group">
                                        <input type="text" class="form-control" name="phone" id="phone" placeholder="연락처" required="required" data-validation-required-message="Please enter a phone" maxlength="13"/>
                                        <p class="help-block text-danger"></p>
                                    </div>
                                    <div class="control-group">
                                        <textarea class="form-control" name="message" id="message" placeholder="문의내용" required="required" data-validation-required-message="Please enter your message"></textarea>
                                        <p class="help-block text-danger"></p>
                                    </div>
                                    <div>
                                        <button class="btn" type="submit" id="sendMessageButton">메일 발송</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Contact End -->


      <jsp:include page="/WEB-INF/views/commons/footer.jsp"></jsp:include>

            <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
        </div>

        <!-- JavaScript Libraries -->
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
        <script src="resource/easing/easing.min.js"></script>
        <script src="resource/wow/wow.min.js"></script>
        <script src="resource/owlcarousel/owl.carousel.min.js"></script>
        <script src="resource/isotope/isotope.pkgd.min.js"></script>
        <script src="resource/lightbox/js/lightbox.min.js"></script>
        <script src="resource/waypoints/waypoints.min.js"></script>
        <script src="resource/counterup/counterup.min.js"></script>
        <script src="resource/slick/slick.min.js"></script>
        
        <!-- Contact Javascript File -->
        
       

        <!-- Template Javascript -->
        <script src="resource/js/main.js"></script>
        <script type="text/javascript">
	function autoHypenPhone(str){
        str = str.replace(/[^0-9]/g, '');
        var tmp = '';
        if( str.length < 4){
            return str;
        }else if(str.length < 7){
            tmp += str.substr(0, 3);
            tmp += '-';
            tmp += str.substr(3);
            return tmp;
        }else if(str.length < 11){
            tmp += str.substr(0, 3);
            tmp += '-';
            tmp += str.substr(3, 3);
            tmp += '-';
            tmp += str.substr(6);
            return tmp;
        }else{              
            tmp += str.substr(0, 3);
            tmp += '-';
            tmp += str.substr(3, 4);
            tmp += '-';
            tmp += str.substr(7);
            return tmp;
        }
        return str;
    }

var cellPhone = document.getElementById('phone');
cellPhone.onkeyup = function(event){
    event = event || window.event;
    var _val = this.value.trim();
    this.value = autoHypenPhone(_val) ;
}	
	</script>
    </body>
</html>
