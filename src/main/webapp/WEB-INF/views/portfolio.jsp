<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="UTF-8">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>포트폴리오 | AOKOREA</title>

<jsp:include page="script.jsp"></jsp:include>

<script type="text/javascript"
	src="//dapi.kakao.com/v2/maps/sdk.js?appkey=d12544957eb62957e7ab14abe36c8117"></script>
<script type="text/javascript"
	src="//dapi.kakao.com/v2/maps/sdk.js?appkey=d12544957eb62957e7ab14abe36c8117&libraries=LIBRARY"></script>
<!--     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous"> -->

<link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.css">
<link rel="stylesheet"
	href="https://unpkg.com/swiper/swiper-bundle.min.css">

<link rel="stylesheet" href="resources/assets/css/pSimpleLens.css">
<link rel="stylesheet" href="resources/assets/css/pSimpleGallery.css">
<link rel="stylesheet" href="resources/assets/css/pSub.css">
<link rel="stylesheet" href="resources/assets/css/pUi.css">

<script src="https://unpkg.com/swiper/swiper-bundle.js"></script>
<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>



<!--lib / gsap-->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.6.1/gsap.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.6.1/ScrollTrigger.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.6.1/ScrollToPlugin.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/smooth-scrollbar/8.6.3/smooth-scrollbar.js"></script>
<!--jquery -->
<script src="resources/assets/js/jquery-3.4.1.min.js"></script>


<script src="resources/assets/js/common.js"></script>
<script src="resources/assets/js/layout.js"></script>
<script src="resources/assets/js/ui.js"></script>
<script src="resources/assets/js/main.js"></script>

<!-- slick-slider -->
<link rel="stylesheet" type="text/css"
	href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
<!-- <script  src="http://code.jquery.com/jquery-latest.min.js"></script> -->
<script type="text/javascript"
	src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>




</head>

<body>

	<section id="container" class="container">

		<jsp:include page="header.jsp"></jsp:include>
		<!-- DB&뉴스데이터 가져오기 dbconn.php, phpData/get_news_data.php -->

		<section class="sub_visual  int st_8 visual">
			<div class="sv_img" data-aos="fade"></div>
			<div class="sv_text_box">
				<h2 class="sv_tit">portfolio</h2>
			</div>
			<div class="location" id="location">
				<div class="wrap">
					<!--pc-->
					<ul class="lcb_pc">
						<li class="home"><i class="text_hide">Home</i></li>
						<li class="no_depth"><span>홍보센터</span></li>
						<li><span>사내뉴스</span></li>
					</ul>
				</div>
			</div>
			<!--location -->
			<button class="move_scroll" type="button">
				<svg xmlns="http://www.w3.org/2000/svg" width="19.799"
					height="26.813" viewBox="0 0 19.799 26.813">
                    <path
						d="m71.537 124.994-8.485-8.485-1.414-1.414-1.414 1.414-8.485 8.485 1.414 1.414 7.485-7.485v22.984h2v-22.984l7.485 7.485z"
						transform="rotate(180 35.769 70.953)" style="fill:#fff" />
                </svg>
			</button>
		</section>
		<main class="con" id="con">
			<div id="lnb">
				<ul>
					<li><a href="/" class="hover">전체</a></li>
					<li><a href="/">web/app</a></li>
					<li><a href="/">클라우드</a></li>
					<li><a href="/">메타버스</a></li>
					<li><a href="/">IoT솔루션</a></li>
				</ul>
			</div>


			<!-- 여기부터 -->



			<div class="pcontentArea">
				<h3 class="ptitle">전체</h3>

				<div id="pcontents_in">


					<div class="width1230 pconPad">
						<link href="resources/assets/css/pStyle.css" rel="stylesheet"
							type="text/css">

						<div class="ppro_list">
							<ul>
								<li><a href="/">
										<dl>
											<dt>
												<div class="ptbox">
													<span class="parr"></span>
												</div>
												<img src="resources/assets/img/sub/webapp_bg.jpg"
													style="background-image: url(&amp;#39;/admin/data/product2/2303220001_R.png&amp;#39;)"
													alt="">
											</dt>
											<dd>
												<div class="ptitle">
													<span></span>스마트공장/MES/MRP/Semi-ERP System
												</div>
												<ul class="pinfo">


													<li><strong class="ptt">적용업체</strong>
														<div class="pcon">정안글라스텍(주)</div></li>
													<li><strong class="ptt">도입분야</strong>
														<div class="pcon ">제조공정자동화(MES)</div></li>
													<li><strong class="ptt">주요기능</strong>
														<div class="pcon pmultiple_two">생산관리(생산공정), 자재관리,
															영업관리, 품목/BOM/거래처/창고/작업장 등의 기준정보관리, 사용자/권한관리, 각종 통계보고서
															열람/출력, 다국어화면관리, 장비인터페이스,협력업체생산·품질관리,자재바코드/제품바코드</div></li>
												</ul>
												<div class="pdetailcont pmultiple">제조업체에서 필요한 생산/자재/영업 등 업무의 전산화<br> 생산 주요 업무에 바코드시스템과
														장비의 인터페이스 적용<br> 현장에서 필요한 실시간 공정관리/현황관리의 신속 및 정확한 관리</div>
											</dd>
										</dl>
								</a></li>

								<c:forEach var="i" items="${portfolio}">
									<li><a href="/">
											<dl>
												<dt>
													<div class="ptbox">
														<span class="parr"></span>
													</div>
													<img src="resources/assets/img/sub/webapp_bg.jpg"
														style="background-image: url(&amp;#39;/admin/data/product2/2303220001_R.png&amp;#39;)"
														alt="">
												</dt>
												<dd>
													<div class="ptitle">
														<span>${i.title}</span>
													</div>
													<ul class="pinfo">


														<li><strong class="ptt">적용업체</strong>
															<div class="pcon">${i.con_company}</div></li>
														<li><strong class="ptt">도입분야</strong>
															<div class="pcon ">${i.con_field}</div></li>
														<li><strong class="ptt">주요기능</strong>
															<div class="pcon pmultiple_two">${i.con_function}</div></li>
													</ul>
													<div class="pdetailcont pmultiple">${i.content}</div>
												</dd>
											</dl>
									</a></li>
								</c:forEach>

							</ul>
						</div>

					</div>
				</div>
		</main>

		<jsp:include page="footer.jsp"></jsp:include>

	</section>
	<!--pcontainer//-->
</body>

</html>