<%--
<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>eGovFrame 공통 컴포넌트</title>
</head>

<frameset frameborder="0" framespacing="0" rows="75, *, 45">
	<frame name="_top" src="${pageContext.request.contextPath}/EgovTop.do" scrolling="no" title="헤더">
		<frameset frameborder="0" framespacing="0" cols="20%, 80%">
			<frame name="_left" src="${pageContext.request.contextPath}/EgovLeft.do" scrolling="yes" title="메뉴페이지">
			<frame name="_content" src="${pageContext.request.contextPath}/EgovContent.do" title="메인페이지">
		</frameset>
	<frame name="_bottom" src="${pageContext.request.contextPath}/EgovBottom.do" scrolling="no" title="푸터">
</frameset>
--%>

<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 2022-07-28
  Time: 오전 10:54
  To change this template use File | Settings | File Templates.
--%>

<!DOCTYPE html>
<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>Nuritec</title>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<%--    <script src="<c:url value='/js/egovframework/com/cmm/jqueryui.js' />"></script>
        <link rel="stylesheet" href="<c:url value='/html/egovframework/com/ext/ldapumt/themes/default/style.css' />" />--%>
	<link rel="icon" href="<c:url value='/images/nuritec/favicon.png' />"/>
	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="<c:url value='/css/nuritec/bootstrap.min.css'/>"/>
	<!-- animate CSS -->
	<link rel="stylesheet" href="<c:url value='/css/nuritec/animate.css'/>"/>
	<!-- owl carousel CSS -->
	<link rel="stylesheet" href="<c:url value='/css/nuritec/owl.carousel.min.css'/>" />
	<!-- themify CSS -->
	<link rel="stylesheet" href="<c:url value='/css/nuritec/themify-icons.css'/>" />
	<!-- flaticon CSS -->
	<link rel="stylesheet" href="<c:url value='/css/nuritec/flaticon.css'/>" />
	<!-- magnific popup CSS -->
	<link rel="stylesheet" href="<c:url value='/css/nuritec/magnific-popup.css'/>" />
	<!-- nice select CSS -->
	<link rel="stylesheet" href="<c:url value='/css/nuritec/nice-select.css'/>" />
	<!-- swiper CSS -->
	<link rel="stylesheet" href="<c:url value='/css/nuritec/slick.css'/>" />
	<!-- style CSS -->
	<link rel="stylesheet" href="<c:url value='/css/nuritec/style.css'/>" />
</head>
<body>
<!--::header part start::-->
<header class="main_menu home_menu">
	<div class="container">
		<div class="row align-items-center">
			<div class="col-lg-12">
				<nav class="navbar navbar-expand-lg navbar-light">
					<a class="navbar-brand" href="<c:url value='index.html'/>"> <img src="img/logo.png" alt="logo"> </a>
					<button class="navbar-toggler" type="button" data-toggle="collapse"
							data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
							aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>

					<div class="collapse navbar-collapse main-menu-item justify-content-center"
						 id="navbarSupportedContent">
						<ul class="navbar-nav align-items-center">
							<li class="nav-item active">
								<a class="nav-link" href="<c:url value='/index.html'/>">Home</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="<c:url value='/about.html'/>">about</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="<c:url value='/Doctor.html'/>">Doctors</a>
							</li>

							<li class="nav-item dropdown">
								<a class="nav-link dropdown-toggle" href="<c:url value='/blog.html'/>" id="navbarDropdown"
								   role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
									Pages
								</a>
								<div class="dropdown-menu" aria-labelledby="navbarDropdown">
									<a class="dropdown-item" href="<c:url value='/services.html'/>">services</a>
									<a class="dropdown-item" href="<c:url value='/dep.html'/>">depertments</a>
									<a class="dropdown-item" href="<c:url value='/elements.html'/>">Elements</a>
								</div>
							</li>
							<li class="nav-item dropdown">
								<a class="nav-link dropdown-toggle" href="<c:url value='/blog.html'/>" id="navbarDropdown_1"
								   role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
									blog
								</a>
								<div class="dropdown-menu" aria-labelledby="navbarDropdown_1">
									<a class="dropdown-item" href="<c:url value='/blog.html'/>">blog</a>
									<a class="dropdown-item" href="<c:url value='/single-blog.html'/>">Single blog</a>
								</div>
							</li>

							<li class="nav-item">
								<a class="nav-link" href="<c:url value='/contact.html'/>">Contact</a>
							</li>
						</ul>
					</div>
					<a class="btn_2 d-none d-lg-block" href="<c:url value='/HOT LINE- 09856'/>"></a>
				</nav>
			</div>
		</div>
	</div>
</header>
<!-- Header part end-->

<!-- banner part start-->
<section class="banner_part">
	<div class="container">
		<div class="row align-items-center">
			<div class="col-lg-5 col-xl-5">
				<div class="banner_text">
					<div class="banner_text_iner">
						<h5>We are here for your care</h5>
						<h1>Best Care &
							Better Doctor</h1>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing
							elit sed do eiusmod tempor incididunt ut labore et dolore
							magna aliqua. Quis ipsum suspendisse ultrices gravida.Risus cmodo viverra </p>
						<a href="<c:url value='#'/>" class="btn_2">Make an appointment</a>

					</div>
				</div>
			</div>
			<div class="col-lg-7">
				<div class="banner_img">
					<img src="<c:url value='/images/nuritec/banner_img.png'/>" alt="">
				</div>
			</div>
		</div>
	</div>
</section>
<!-- banner part start-->

<!-- about us part start-->
<section class="about_us padding_top">
	<div class="container">
		<div class="row justify-content-between align-items-center">
			<div class="col-md-6 col-lg-6">
				<div class="about_us_img">
					<img src="<c:url value='/images/nuritec/top_service.png'/>" alt="">
				</div>
			</div>
			<div class="col-md-6 col-lg-5">
				<div class="about_us_text">
					<h2>About us</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed
						do eiusmod tempor incididunt ut labore et dolore magna aliqua
						Quis ipsum suspendisse ultrices gravida. Risus cmodo viverra
						maecenas accumsan lacus vel</p>
					<a class="btn_2 " href="#">learn more</a>
					<div class="banner_item">
						<div class="single_item">
							<img src="<c:url value='/images/nuritec/icon/banner_1.svg'/>" alt="">
							<h5>Emergency</h5>
						</div>
						<div class="single_item">
							<img src="<c:url value='/images/nuritec/icon/banner_2.svg'/>" alt="">
							<h5>Appointment</h5>
						</div>
						<div class="single_item">
							<img src="<c:url value='/images/nuritec/icon/banner_3.svg'/>" alt="">
							<h5>Qualfied</h5>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- about us part end-->

<!-- feature_part start-->
<section class="feature_part">
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-xl-8">
				<div class="section_tittle text-center">
					<h2>Our services</h2>
				</div>
			</div>
		</div>
		<div class="row justify-content-between align-items-center">
			<div class="col-lg-3 col-sm-12">
				<div class="single_feature">
					<div class="single_feature_part">
						<span class="single_feature_icon"><img src="<c:url value='/images/nuritec/icon/feature_1.svg'/>" alt=""></span>
						<h4>Better Future</h4>
						<p>Darkness multiply rule Which from without life creature blessed
							give moveth moveth seas make day which divided our have.</p>
					</div>
				</div>
				<div class="single_feature">
					<div class="single_feature_part">
						<span class="single_feature_icon"><img src="<c:url value='/images/nuritec/icon/feature_2.svg'/>" alt=""></span>
						<h4>Better Future</h4>
						<p>Darkness multiply rule Which from without life creature blessed
							give moveth moveth seas make day which divided our have.</p>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-sm-12">
				<div class="single_feature_img">
					<img src="<c:url value='/images/nuritec/service.png'/>" alt="">
				</div>
			</div>
			<div class="col-lg-3 col-sm-12">
				<div class="single_feature">
					<div class="single_feature_part">
						<span class="single_feature_icon"><img src="<c:url value='/images/nuritec/icon/feature_1.svg'/>" alt=""></span>
						<h4>Better Future</h4>
						<p>Darkness multiply rule Which from without life creature blessed
							give moveth moveth seas make day which divided our have.</p>
					</div>
				</div>
				<div class="single_feature">
					<div class="single_feature_part">
						<span class="single_feature_icon"><img src="<c:url value='/images/nuritec/icon/feature_2.svg'/>" alt=""></span>
						<h4>Better Future</h4>
						<p>Darkness multiply rule Which from without life creature blessed
							give moveth moveth seas make day which divided our have.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- feature_part start-->

<!-- our depertment part start-->
<section class="our_depertment section_padding">
	<div class="container">
		<div class="row justify-content-center text-center">
			<div class="col-xl-12">
				<div class="depertment_content">
					<div class="row justify-content-center">
						<div class="col-xl-8">
							<h2>Our Depertment</h2>
							<div class="row">
								<div class="col-lg-6 col-sm-6">
									<div class="single_our_depertment">
                                                <span class="our_depertment_icon"><img src="<c:url value='/images/nuritec/icon/feature_2.svg'/>"
																					   alt=""></span>
										<h4>Better Future</h4>
										<p>Darkness multiply rule Which from without life creature blessed
											give moveth moveth seas make day which divided our have.</p>
									</div>
								</div>
								<div class="col-lg-6 col-sm-6">
									<div class="single_our_depertment">
                                                <span class="our_depertment_icon"><img src="<c:url value='/images/nuritec/icon/feature_2.svg'/>"
																					   alt=""></span>
										<h4>Better Future</h4>
										<p>Darkness multiply rule Which from without life creature blessed
											give moveth moveth seas make day which divided our have.</p>
									</div>
								</div>
								<div class="col-lg-6 col-sm-6">
									<div class="single_our_depertment">
                                                <span class="our_depertment_icon"><img src="<c:url value='/images/nuritec/icon/feature_2.svg'/>"
																					   alt=""></span>
										<h4>Better Future</h4>
										<p>Darkness multiply rule Which from without life creature blessed
											give moveth moveth seas make day which divided our have.</p>
									</div>
								</div>
								<div class="col-lg-6 col-sm-6">
									<div class="single_our_depertment">
                                                <span class="our_depertment_icon"><img src="<c:url value='/images/nuritec/icon/feature_2.svg'/>"
																					   alt=""></span>
										<h4>Better Future</h4>
										<p>Darkness multiply rule Which from without life creature blessed
											give moveth moveth seas make day which divided our have.</p>
									</div>
								</div>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
</section>
<!-- our depertment part end-->

<!--::doctor_part start::-->
<section class="doctor_part section_padding">
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-xl-8">
				<div class="section_tittle text-center">
					<h2> Experienced Doctors</h2>
					<p>Face replenish sea good winged bearing years air divide wasHave night male also</p>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-6 col-lg-3">
				<div class="single_blog_item">
					<div class="single_blog_img">
						<img src="<c:url value='/images/nuritec/doctor/doctor_1.png'/>" alt="doctor">
						<div class="social_icon">
							<ul>
								<li><a href="<c:url value='#'/>"> <i class="ti-facebook"></i> </a></li>
								<li><a href="<c:url value='#'/>"> <i class="ti-twitter-alt"></i> </a></li>
								<li><a href="<c:url value='#'/>"> <i class="ti-instagram"></i> </a></li>
								<li><a href="<c:url value='#'/>"> <i class="ti-skype"></i> </a></li>
							</ul>
						</div>
					</div>
					<div class="single_text">
						<div class="single_blog_text">
							<h3>DR Adam Billiard</h3>
							<p>Heart specialist</p>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-lg-3">
				<div class="single_blog_item">
					<div class="single_blog_img">
						<img src="<c:url value='/images/nuritec/doctor/doctor_4.png'/>" alt="doctor">
						<div class="social_icon">
							<ul>
								<li><a href="<c:url value='#'/>"> <i class="ti-facebook"></i> </a></li>
								<li><a href="<c:url value='#'/>"> <i class="ti-twitter-alt"></i> </a></li>
								<li><a href="<c:url value='#'/>"> <i class="ti-instagram"></i> </a></li>
								<li><a href="<c:url value='#'/>"> <i class="ti-skype"></i> </a></li>
							</ul>
						</div>
					</div>
					<div class="single_text">
						<div class="single_blog_text">
							<h3>DR Adam Billiard</h3>
							<p>Medicine specialist</p>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-lg-3">
				<div class="single_blog_item">
					<div class="single_blog_img">
						<img src="<c:url value='/images/nuritec/doctor/doctor_2.png'/>" alt="doctor">
						<div class="social_icon">
							<ul>
								<li><a href="<c:url value='#'/>"> <i class="ti-facebook"></i> </a></li>
								<li><a href="<c:url value='#'/>"> <i class="ti-twitter-alt"></i> </a></li>
								<li><a href="<c:url value='#'/>"> <i class="ti-instagram"></i> </a></li>
								<li><a href="<c:url value='#'/>"> <i class="ti-skype"></i> </a></li>
							</ul>
						</div>
					</div>
					<div class="single_text">
						<div class="single_blog_text">
							<h3>DR Fred Macyard</h3>
							<p>CHeart specialist</p>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-lg-3">
				<div class="single_blog_item">
					<div class="single_blog_img">
						<img src="<c:url value='/images/nuritec/doctor/doctor_3.png'/>" alt="doctor">
						<div class="social_icon">
							<ul>
								<li><a href="<c:url value='#'/>"> <i class="ti-facebook"></i> </a></li>
								<li><a href="<c:url value='#'/>"> <i class="ti-twitter-alt"></i> </a></li>
								<li><a href="<c:url value='#'/>"> <i class="ti-instagram"></i> </a></li>
								<li><a href="<c:url value='#'/>"> <i class="ti-skype"></i> </a></li>
							</ul>
						</div>
					</div>
					<div class="single_text">
						<div class="single_blog_text">
							<h3>DR Justin Stuard</h3>
							<p>Heart specialist</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!--::doctor_part end::-->

<!--::regervation_part start::-->
<section class="regervation_part section_padding">
	<div class="container">
		<div class="row align-items-center regervation_content">
			<div class="col-lg-7">
				<div class="regervation_part_iner">
					<form>
						<h2>Make an Appointment</h2>
						<div class="form-row">
							<div class="form-group col-md-6">
								<input type="email" class="form-control" id="inputEmail4" placeholder="Name">
							</div>
							<div class="form-group col-md-6">
								<input type="password" class="form-control" id="inputPassword4"
									   placeholder="Email address">
							</div>
							<div class="form-group col-md-6">
								<select class="form-control" id="Select">
									<option value="1" selected>Select service</option>
									<option value="2">Name of service</option>
									<option value="3">Name of service</option>
									<option value="4">Name of service</option>
									<option value="5">Name of service</option>
								</select>
							</div>
							<div class="form-group time_icon col-md-6">
								<select class="form-control" id="Select2">
									<option value="" selected>Time</option>
									<option value="1">8 AM TO 10AM</option>
									<option value="1">10 AM TO 12PM</option>
									<option value="1">12PM TO 2PM</option>
									<option value="1">2PM TO 4PM</option>
									<option value="1">4PM TO 6PM</option>
									<option value="1">6PM TO 8PM</option>
									<option value="1">4PM TO 10PM</option>
									<option value="1">10PM TO 12PM</option>
								</select>
							</div>
							<div class="form-group col-md-12">
                                        <textarea class="form-control" id="Textarea" rows="4"
												  placeholder="Your Note "></textarea>
							</div>
						</div>
						<div class="regerv_btn">
							<a href="#" class="btn_2">Make an Appointment</a>
						</div>
					</form>
				</div>
			</div>
			<div class="col-lg-5 col-md-6">
				<div class="reservation_img">
					<img src="<c:url value='/images/nuritec/reservation.png'/>" alt="" class="reservation_img_iner">
				</div>
			</div>
		</div>
	</div>
</section>
<!--::regervation_part end::-->

<!--::blog_part start::-->
<section class="blog_part section_padding">
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-xl-8">
				<div class="section_tittle text-center">
					<h2>Our Blog</h2>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-6">
				<div class="single-home-blog">
					<div class="card">
						<img src="<c:url value='/images/nuritec/blog/blog_2.png'/>" class="card-img-top" alt="blog">
						<div class="card-body">
							<a href="<c:url value='blog.html'/>">
								<h5 class="card-title">First cattle which earth unto let health for
									can get and see what you </h5>
							</a>
							<ul>
								<li> <span class="ti-user"></span>Jhon mike</li>
								<li> <span class="ti-bookmark"></span>Clinic, doctors</li>
							</ul>

						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6">
				<div class="single-home-blog">
					<div class="card">
						<img src="<c:url value='/images/nuritec/blog/blog_3.png'/>" class="card-img-top" alt="blog">
						<div class="card-body">
							<a href="<c:url value='blog.html'/>">
								<h5 class="card-title">First cattle which earth unto let health for
									can get and see what you </h5>
							</a>
							<ul>
								<li> <span class="ti-user"></span>Jhon mike</li>
								<li> <span class="ti-bookmark"></span>Clinic, doctors</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!--::blog_part end::-->

<!-- footer part start-->
<footer class="footer-area">
	<div class="footer section_padding">
		<div class="container">
			<div class="row justify-content-between">
				<div class="col-xl-2 col-md-4 col-sm-6 single-footer-widget">
					<a href="<c:url value='#'/>" class="footer_logo"> <img src="<c:url value='/images/nuritec/logo.png'/>" alt="#"> </a>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor </p>
					<div class="social_logo">
						<a href="<c:url value='#'/>"><i class="ti-facebook"></i></a>
						<a href="<c:url value='#'/>"> <i class="ti-twitter"></i> </a>
						<a href="<c:url value='#'/>"><i class="ti-instagram"></i></a>
						<a href="<c:url value='#'/>"><i class="ti-skype"></i></a>
					</div>
				</div>
				<div class="col-xl-2 col-sm-6 col-md-4 single-footer-widget">
					<h4>Quick Links</h4>
					<ul>
						<li><a href="<c:url value='#'/>">About us</a></li>
						<li><a href="<c:url value='#'/>">Department</a></li>
						<li><a href="<c:url value='#'/>"> Online payment</a></li>
						<li><a href="<c:url value='#'/>">Careers</a></li>
						<li><a href="<c:url value='#'/>">Department</a></li>
					</ul>
				</div>
				<div class="col-xl-2 col-sm-6 col-md-4 single-footer-widget">
					<h4>Explore</h4>
					<ul>
						<li><a href="<c:url value='#'/>">In the community</a></li>
						<li><a href="<c:url value='#'/>">IU health foundation</a></li>
						<li><a href="<c:url value='#'/>">Family support </a></li>
						<li><a href="<c:url value='#'/>">Business solution</a></li>
						<li><a href="<c:url value='#'/>">Community clinic</a></li>
					</ul>
				</div>
				<div class="col-xl-2 col-sm-6 col-md-6 single-footer-widget">
					<h4>Resources</h4>
					<ul>
						<li><a href="<c:url value='#'/>">Lights were season</a></li>
						<li><a href="<c:url value='#'/>"> Their is let wherein</a></li>
						<li><a href="<c:url value='#'/>">which given over</a></li>
						<li><a href="<c:url value='#'/>">Without given She</a></li>
						<li><a href="<c:url value='#'/>">Isn two signs think</a></li>
					</ul>
				</div>
				<div class="col-xl-3 col-sm-6 col-md-6 single-footer-widget">
					<h4>Newsletter</h4>
					<p>Seed good winged wherein which night multiply
						midst does not fruitful</p>
					<div class="form-wrap" id="mc_embed_signup">
						<form target="_blank"
							  action="<c:url value='https://spondonit.us12.list-manage.com/subscribe/post?u=1462626880ade1ac87bd9c93a&amp;id=92a4423d01'/>"
							  method="get" class="form-inline">
							<input class="form-control" name="EMAIL" placeholder="Your Email Address"
								   onfocus="this.placeholder = ''" onblur="this.placeholder = 'Your Email Address '"
								   required="" type="email">
							<button class="click-btn btn btn-default text-uppercase"> <i class="ti-angle-right"></i>
							</button>
							<div style="position: absolute; left: -5000px;">
								<input name="b_36c4fd991d266f23781ded980_aefe40901a" tabindex="-1" value=""
									   type="text">
							</div>

							<div class="info"></div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="copyright_part">
		<div class="container">
			<div class="row align-items-center">
				<p class="footer-text m-0 col-lg-8 col-md-12"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
					Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="ti-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
					<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
				</p>
				<div class="col-lg-4 col-md-12 text-center text-lg-right footer-social">
					<a href="#"><i class="ti-facebook"></i></a>
					<a href="#"> <i class="ti-twitter"></i> </a>
					<a href="#"><i class="ti-instagram"></i></a>
					<a href="#"><i class="ti-skype"></i></a>
				</div>
			</div>
		</div>
	</div>
</footer>

<!-- footer part end-->

<!-- jquery plugins here-->

<script src="<c:url value='/js/nuritec/jquery-1.12.1.min.js'/>"></script>
<!-- popper js -->
<script src="<c:url value='/js/nuritec/popper.min.js'/>"></script>
<!-- bootstrap js -->
<script src="<c:url value='/js/nuritec/bootstrap.min.js'/>"></script>
<!-- owl carousel js -->
<script src="<c:url value='/js/nuritec/owl.carousel.min.js'/>"></script>
<script src="<c:url value='/js/nuritec/jquery.nice-select.min.js'/>"></script>
<!-- contact js -->
<script src="<c:url value='/js/nuritec/jquery.ajaxchimp.min.js'/>"></script>
<script src="<c:url value='/js/nuritec/jquery.form.js'/>"></script>
<script src="<c:url value='/js/nuritec/jquery.validate.min.js'/>"></script>
<script src="<c:url value='/js/nuritec/mail-script.js'/>"></script>
<script src="<c:url value='/js/nuritec/contact.js'/>"></script>
<!-- custom js -->
<script src="<c:url value='/js/nuritec/custom.js '/> "></script>
</body>
</html>

