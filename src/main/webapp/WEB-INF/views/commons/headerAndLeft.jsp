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
         <!-- Top Bar Start -->
            <div class="top-bar">
                <div class="container-fluid">
                    <div class="row align-items-center">
                        <div class="col-lg-4 col-md-12">
                            <div class="logo">
                                <a href="index.do">
                                    <h1>MDR</h1>
                                    <!-- <img src="img/logo.jpg" alt="Logo"> -->
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-8 col-md-7 d-none d-lg-block">
                            <div class="row">
                                <div class="col-4">
                                    <div class="top-bar-item">
                                        <div class="top-bar-icon">
                                            <i class="flaticon-calendar"></i>
                                        </div>
                                        <div class="top-bar-text">
                                            <h3>운영시간</h3>
                                            <p>월 - 금, 9:00 - 18:00</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-4">
                                    <div class="top-bar-item">
                                        <div class="top-bar-icon">
                                            <i class="flaticon-call"></i>
                                        </div>
                                        <div class="top-bar-text">
                                            <h3>전화번호</h3>
                                            <p>041-588-0903</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-4">
                                    <div class="top-bar-item">
                                        <div class="top-bar-icon">
                                            <i class="flaticon-send-mail"></i>
                                        </div>
                                        <div class="top-bar-text">
                                            <h3>이메일</h3>
                                            <p>mdrinfo@mdrco.co.kr</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Top Bar End -->

            <!-- Nav Bar Start -->
            <div class="nav-bar">
                <div class="container-fluid">
                    <nav class="navbar navbar-expand-lg bg-dark navbar-dark">
                        <a href="#" class="navbar-brand">MENU</a>
                        <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                            <span class="navbar-toggler-icon"></span>
                        </button>

                        <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
                            <div class="navbar-nav mr-auto">
                                <a href="index.do" class="nav-item nav-link active">메인</a>
                               <div class="nav-item dropdown">
                                    <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">회사소개</a>
                                    <div class="dropdown-menu">
                                        <a href="company.do" class="dropdown-item">회사소개</a>
                                        <a href="vision.do" class="dropdown-item">비전</a>
                                        <a href="history.do" class="dropdown-item">연혁</a>
                                       <a href="certify.do" class="dropdown-item">인증 및 특허</a>
                                        <a href="location.do" class="dropdown-item">위치</a>
                                    </div>
                                </div>
                                <a href="product.do" class="nav-item nav-link">제품소개</a>
                                <a href="team.html" class="nav-item nav-link">Team</a>
                                <div class="nav-item dropdown">
                                    <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">홍보센터</a>
                                    <div class="dropdown-menu">
                                        <a href="cipage.do" class="dropdown-item">CI소개</a>
                                        <a href="brochure.do" class="dropdown-item">기업 브로슈어</a>
                                        <a href="news.do" class="dropdown-item">최신뉴스</a>
                                    </div>
                                </div>
                                <a href="mailPage.do" class="nav-item nav-link">문의하기</a>
                            </div>
                          
                        </div>
                    </nav>
                </div>
            </div>
            <!-- Nav Bar End -->
</body>
</html>