<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
</head>
<body>
<header>
    <!-- header-area start -->
    <div id="sticker" class="header-area">
      <div class="container">
        <div class="row">
          <div class="col-md-12 col-sm-12">

            <!-- Navigation -->
            <nav class="navbar navbar-default">
              <!-- Brand and toggle get grouped for better mobile display -->
              <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".bs-example-navbar-collapse-1" aria-expanded="false">
										<span class="sr-only">Toggle navigation</span>
										<span class="icon-bar"></span>
										<span class="icon-bar"></span>
										<span class="icon-bar"></span>
									</button>
                <!-- Brand -->
                <a class="navbar-brand page-scroll sticky-logo" href="index.do">
                  <img src="resources/img/Ci2.png" alt=""/>
                  <!-- Uncomment below if you prefer to use an image logo -->
                  <!-- <img src="img/logo.png" alt="" title=""> -->
								</a>
              </div>
              <!-- Collect the nav links, forms, and other content for toggling -->
              <div class="collapse navbar-collapse main-menu bs-example-navbar-collapse-1" id="navbar-example">
                <ul class="nav navbar-nav navbar-right">
                     <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">회사소개<span class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                      <li><a href="company.do" >회사소개</a></li>
                      <li><a href="vision.do" >비전</a></li>
                      <li><a href="history.do" >연혁</a></li>
                      <li><a href="certify.do" >인증 및 특허</a></li>
                      <li><a href="location.do" >위치</a></li>
                    </ul> 
                  <li>
                    <a href="">사업분야</a>
                  </li>
                  <li>
                    <a  href="product.do">제품소개</a>
                  </li>
                  <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">홍보센터<span class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                      <li><a href=# >CI소개</a></li>
                      <li><a href="promote.do" >기업브로슈어</a></li>
                      <li><a href=# >최신뉴스</a></li>
                    </ul> 
                  </li>
                  <li>
                    <a href="mailPage.do">문의하기</a>
                  </li>
                   <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Korean<span class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                      <li><a href=# >Korean</a></li>
                      <li><a href=# >English</a></li>
                    </ul> 
                  </li>
                </ul>
              </div>
              <!-- navbar-collapse -->
            </nav>
            <!-- END: Navigation -->
          </div>
        </div>
      </div>
    </div>
    <!-- header-area end -->
  </header>
  <!-- header end -->
</body>
</html>