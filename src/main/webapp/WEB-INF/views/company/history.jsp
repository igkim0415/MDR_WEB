
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
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
	/*
!!!!
This pen is being refactored
!!!!
*/

/*
=====
DEPENDENCES
=====
*/

.r-title{
  margin-top: var(--rTitleMarginTop, 0) !important;
  margin-bottom: var(--rTitleMarginBottom, 0) !important;
}


p:not([class]){
  line-height: var(--cssTypographyLineHeight, 1.78);
  margin-top: var(--cssTypographyBasicMargin, 1em);
  margin-bottom: 0;
}

p:not([class]):first-child{
  margin-top: 0;
}

/*
text component
*/

.text{
  display: var(--textDisplay, inline-flex);
  font-size: var(--textFontSize, 1rem);  
}

/*
time component
*/

/*
core styles
*/

.time{
  display: var(--timeDisplay, inline-flex);
}

/*
extensions
*/

.time__month{
  margin-left: var(--timelineMounthMarginLeft, .25em);
}

/*
skin
*/

.time{
  padding: var(--timePadding, .25rem 1.25rem .25rem);
  background-color: var(--timeBackgroundColor, #f0f0f0);

  font-size: var(--timeFontSize, .75rem);
  font-weight: var(--timeFontWeight, 700);
  text-transform: var(--timeTextTransform, uppercase);
  color: var(--timeColor, currentColor);
}

/*
card component
*/

/*
core styles
*/

.card{
  padding: var(--timelineCardPadding, 1.5rem 1.5rem 1.25rem);
}

.card__content{
  margin-top: var(--cardContentMarginTop, .5rem);
}

/*
skin
*/

.card{
  border-radius: var(--timelineCardBorderRadius, 2px);
  border-left: var(--timelineCardBorderLeftWidth, 3px) solid var(--timelineCardBorderLeftColor, var(--uiTimelineMainColor));
  box-shadow: var(--timelineCardBoxShadow, 0 1px 3px 0 rgba(0, 0, 0, .12), 0 1px 2px 0 rgba(0, 0, 0, .24));
  background-color: var(--timelineCardBackgroundColor, #fff);
}

/*
extensions
*/

.card__title{
  --rTitleMarginTop: var(--cardTitleMarginTop, 1rem);
  font-size: var(--cardTitleFontSize, 1.25rem);
}

/*
=====
CORE STYLES
=====
*/

.timeline{
  display: var(--timelineDisplay, grid);
  grid-row-gap: var(--timelineGroupsGap, 2rem);
}

.timeline2{
  display: var(--timelineDisplay, grid);
  grid-row-gap: var(--timelineGroupsGap, 2rem);
}

.timeline3{
  display: var(--timelineDisplay, grid);
  grid-row-gap: var(--timelineGroupsGap, 2rem);
}
.timeline4{
  display: var(--timelineDisplay, grid);
  grid-row-gap: var(--timelineGroupsGap, 2rem);
}

/*
1. If timeline__year isn't displaed the gap between it and timeline__cards isn't displayed too
*/

.timeline__year{
  margin-bottom: 1.25rem; /* 1 */
  font-size: 23px;
}

.timeline__cards{
  display: var(--timeloneCardsDisplay, grid);
  grid-row-gap: var(--timeloneCardsGap, 1.5rem);
}


/*
=====
SKIN
=====
*/

.timeline{
  --uiTimelineMainColor: var(--timelineMainColor, #222);
  --uiTimelineSecondaryColor: var(--timelineSecondaryColor, #fff);

  border-left: var(--timelineLineWidth, 3px) solid var(--timelineLineBackgroundColor, var(--uiTimelineMainColor));
  padding-top: 1rem;
  padding-bottom: 1.5rem;
}

.timeline2{
  --uiTimelineMainColor: var(--timelineMainColor, #222);
  --uiTimelineSecondaryColor: var(--timelineSecondaryColor, #fff);

  border-left: var(--timelineLineWidth, 3px) solid var(--timelineLineBackgroundColor, var(--uiTimelineMainColor));
  padding-top: 1rem;
  padding-bottom: 1.5rem;
}

.timeline3{
  --uiTimelineMainColor: var(--timelineMainColor, #222);
  --uiTimelineSecondaryColor: var(--timelineSecondaryColor, #fff);

  border-left: var(--timelineLineWidth, 3px) solid var(--timelineLineBackgroundColor, var(--uiTimelineMainColor));
  padding-top: 1rem;
  padding-bottom: 1.5rem;
}

.timeline4{
  --uiTimelineMainColor: var(--timelineMainColor, #222);
  --uiTimelineSecondaryColor: var(--timelineSecondaryColor, #fff);

  border-left: var(--timelineLineWidth, 3px) solid var(--timelineLineBackgroundColor, var(--uiTimelineMainColor));
  padding-top: 1rem;
  padding-bottom: 1.5rem;
}

.timeline__year{
  --timePadding: var(--timelineYearPadding, .5rem 1.5rem);
  --timeColor: var(--uiTimelineSecondaryColor);
  --timeBackgroundColor: var(--uiTimelineMainColor);
  --timeFontWeight: var(--timelineYearFontWeight, 400);
}

.timeline__card{
  position: relative;
  margin-left: var(--timelineCardLineGap, 1rem);
}

/*
1. Stoping cut box shadow
*/

.timeline__cards{
  overflow: hidden;
  padding-top: .25rem; /* 1 */
  padding-bottom: .25rem; /* 1 */
}

.timeline__card::before{
  content: "";
  width: 100%;
  height: var(--timelineCardLineWidth, 2px);
  background-color: var(--timelineCardLineBackgroundColor, var(--uiTimelineMainColor));

  position: absolute;
  top: var(--timelineCardLineTop, 1rem);
  left: -50%;
  z-index: -1;
}

/*
=====
SETTINGS
=====
*/
/**/
.timeline{
  --timelineMainColor: #83b14e;
}

.timeline2{
  --timelineMainColor: #ff6f61;
}

.timeline3{
  --timelineMainColor: #4b3e7a;
}
.timeline4{
  --timelineMainColor: #f3dd54;
}

/*
=====
DEMO
=====
*/

body{
  font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Open Sans, Ubuntu, Fira Sans, Helvetica Neue, sans-serif;
  color: #222;

  background-color: #f0f0f0;
  margin: 0;
  display: flex;
  flex-direction: column;
}

p{
  margin-top: 0;
  margin-bottom: 1rem;
  line-height: 1.5;
  font-size: 17px;
}

p:last-child{
  margin-bottom: 0;
}

.page{
  max-width: 47rem;
  padding: 5rem 2rem 3rem;
  margin-left: auto;
  margin-right: auto;
}


.substack{
  border:1px solid #EEE; 
  background-color: #fff;
  width: 100%;
  max-width: 480px;
  height: 280px;
  margin: 1rem auto;;
}
</style>

</head>

<body>

	<div class="wrapper">
		<jsp:include page="/WEB-INF/views/commons/headerAndLeft.jsp"></jsp:include>



		<!-- Page Header Start -->
		<div class="page-header" >
               <img src="resources/img/comm.jpg" alt="Carousel Image">
                <div class="container">
                    <div class="row">
                        <div class="carousel-caption" style="margin-bottom: 210px;">
                            <h1 style="color: #ffffff;"><spring:message code="company" /></h1>
                            <p><spring:message code="mains" /></p>
                            <br>
                                <span>
                            </span>
                        </div>
                    </div>
                </div>
            </div>
		<!-- Page Header End -->
		


		<!-- About Start -->
		<div class="about wow fadeInUp" data-wow-delay="0.1s">
			<div class="container">
			<div class="section-header text-center">
                        <h2 style="color: #003977"><spring:message code="history" /></h2>
                    </div>
				<div class="row align-items-center">
<div class="page">
  <div class="timeline4">
    <div class="timeline__group">
     <span class="timeline__year time" aria-hidden="true">2021</span>
      <div class="timeline__cards">
        <div class="timeline__card card">
          <header class="card__header">
            <time class="time" datetime="2020-05-05">
              <span class="time__month"><spring:message code="09" /></span>
            </time>
          </header>
          <div class="card__content">
            <p><spring:message code="10m" /></p>
          </div>
        </div>
        
      </div>
      <div class="timeline__cards">
        <div class="timeline__card card">
          <header class="card__header">
            <time class="time" datetime="2020-05-05">
              <span class="time__month"><spring:message code="06" /></span>
            </time>
          </header>
          <div class="card__content">
            <p><spring:message code="06m" /></p>
          </div>
        </div>
        
      </div>
    </div>
    </div>
  <div class="timeline">
    <div class="timeline__group">
     <span class="timeline__year time" aria-hidden="true">2020</span>
      <div class="timeline__cards">
        <div class="timeline__card card">
          <header class="card__header">
            <time class="time" datetime="2020-05-05">
              <span class="time__month"><spring:message code="05" /></span>
            </time>
          </header>
          <div class="card__content">
            <p><spring:message code="05m" /></p>
          </div>
        </div>
        <div class="timeline__card card">
          <header class="card__header">
            <time class="time" datetime="2020-03-01">
              <span class="time__month"><spring:message code="03" /></span>
            </time>
          </header>
          <div class="card__content">
            <p><spring:message code="03m" /></p>
          </div>
        </div>
      </div>
    </div>
    </div>
    <div class="timeline2">
    <div class="timeline__group">
      <span class="timeline__year time" aria-hidden="true">2019</span>
      <div class="timeline__cards">
        <div class="timeline__card card">
          <header class="card__header">
            <time class="time" datetime="2019-10-14">
              <span class="time__month"><spring:message code="10" /></span>
            </time>
          </header>
          <div class="card__content">
            <p><spring:message code="10m" /></p>
          </div>
        </div>
        <div class="timeline__card card">
          <header class="card__header">
            <time class="time" datetime="2019-09-14">
              <span class="time__month"><spring:message code="09" /></span>
            </time>          
          </header>
          <div class="card__content">
            <p><spring:message code="09m" /></p>
          </div>
        </div>
        <div class="timeline__card card">
          <header class="card__header">
            <time class="time" datetime="2019-09-01">
              <span class="time__month"><spring:message code="09" /></span>
            </time>          
          </header>
          <div class="card__content">
            <p><spring:message code="09m2" /></p>
          </div>
        </div>
        <div class="timeline__card card">
          <header class="card__header">
            <time class="time" datetime="2019-04-01">
              <span class="time__month"><spring:message code="04" /></span>
            </time>          
          </header>
          <div class="card__content">
            <p><spring:message code="04m" /></p>
          </div>
        </div>
        <div class="timeline__card card">
          <header class="card__header">
            <time class="time" datetime="2019-09-01">
              <span class="time__month"><spring:message code="01" /></span>
            </time>          
          </header>
          <div class="card__content">
            <p><spring:message code="01m" /></p>
          </div>
        </div>
      </div>
    </div>
    </div>
     <div class="timeline3">
    <div class="timeline__group">
      <span class="timeline__year time" aria-hidden="true">2018</span>
      <div class="timeline__cards">
        <div class="timeline__card card">
          <header class="card__header">
            <time class="time" datetime="2018-12-01">
              <span class="time__month"><spring:message code="12" /></span>
            </time>          
          </header>
          <div class="card__content">
            <p><spring:message code="12m" /></p>
          </div>
        </div>
        <div class="timeline__card card">
          <header class="card__header">
            <time class="time" datetime="2018-10-01">
              <span class="time__month"><spring:message code="10" /></span>
            </time>          
          </header>
          <div class="card__content">
            <p><spring:message code="10m1" /></p>
          </div>
        </div>
        <div class="timeline__card card">
          <header class="card__header">
            <time class="time" datetime="2018-09-01">
              <span class="time__month"><spring:message code="09" /></span>
            </time>          
          </header>
          <div class="card__content">
            <p><spring:message code="09m3" /></p>
          </div>
        </div>
      </div>
    </div>
    
    
  </div>
</div>
			</div>
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
