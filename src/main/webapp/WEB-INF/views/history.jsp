<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="UTF-8">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회사연혁 | AOKOREA</title>

    <jsp:include page="script.jsp"></jsp:include>

    <script type="text/javascript"
        src="//dapi.kakao.com/v2/maps/sdk.js?appkey=d12544957eb62957e7ab14abe36c8117"></script>
    <script type="text/javascript"
        src="//dapi.kakao.com/v2/maps/sdk.js?appkey=d12544957eb62957e7ab14abe36c8117&libraries=LIBRARY"></script>
    <!--     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous"> -->

    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.css">
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css">

    <script src="https://unpkg.com/swiper/swiper-bundle.js"></script>
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>



    <!--lib / gsap-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.6.1/gsap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.6.1/ScrollTrigger.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.6.1/ScrollToPlugin.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/smooth-scrollbar/8.6.3/smooth-scrollbar.js"></script>
    <!--jquery -->
    <script src="resources/assets/js/jquery-3.4.1.min.js"></script>


    <script src="resources/assets/js/common.js"></script>
    <script src="resources/assets/js/layout.js"></script>
    <script src="resources/assets/js/ui.js"></script>
    <script src="resources/assets/js/main.js"></script>

    <!-- slick-slider -->
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
    <!-- <script  src="http://code.jquery.com/jquery-latest.min.js"></script> -->
    <script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>




</head>

<body>

    <section id="container" class="container">
        <!--  <div class="skipNav">
            <a href="#gnb">메뉴</a>
            <a href="#con">본문</a>
            <a href="#footer">하단</a>
        </div> -->

        <jsp:include page="header.jsp"></jsp:include>

        <section class="sub_visual  int st_1 visual">
            <div class="sv_img" data-aos="fade"></div>
            <div class="sv_text_box">
                <h2 class="sv_tit">AOKOREA</h2>
            </div>
            <div class="location" id="location">
                <div class="wrap">
                    <!--pc-->
                    <ul class="lcb_pc">
                        <li class="home"><i class="text_hide">Home</i></li>
                        <li class="no_depth">
                            <span>기업소개</span>
                        </li>
                        <li>
                            <span>회사연혁</span>
                        </li>
                    </ul>
                </div>
            </div><!--location -->
            <button class="move_scroll" type="button">
                <svg xmlns="http://www.w3.org/2000/svg" width="19.799" height="26.813" viewBox="0 0 19.799 26.813">
                    <path
                        d="m71.537 124.994-8.485-8.485-1.414-1.414-1.414 1.414-8.485 8.485 1.414 1.414 7.485-7.485v22.984h2v-22.984l7.485 7.485z"
                        transform="rotate(180 35.769 70.953)" style="fill:#fff" />
                </svg>
            </button>
        </section><!--sub_visual-->

        <main class="con" id="con">
            <section class="cont_block wrap" id="history">
                <div class="wrap pt_15">
                    <div class="his_title">
                        <h1 class=" t_center">HISTORY</h1>
                        <h2 class="con_tit1 t_center"><b class="fw_600">회사연혁</b></h2>
                    </div>
                    <div class="his_con">
                        <ul class="d1_ul">
                            <li class="d1_li aos-init aos-animate" data-aos="fade-up">
                                <div class="his_dot"></div>
                                <div class="his_txt">
                                    <h3 class="sub_h3">2023</h3>
                                    <ul class="dot_list">
                                        <li>
                                            <p class="sub_p">에이오코리아 법인 전환</p>
                                        </li>
                                        <li class="now">
                                            <span></span>
                                            <span></span>
                                            <span></span>
                                            <p class="sub_p"><b>그리고 현재</b></p>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="d1_li aos-init aos-animate" data-aos="fade-up">
								<div class="his_dot"></div>
								<div class="his_txt">
									<h3 class="sub_h3">2023.08</h3>
									<p class="sub_p">이열 대표 취임</p>
								</div>
							</li>
                            <li class="d1_li aos-init aos-animate" data-aos="fade-up">
								<div class="his_dot"></div>
								<div class="his_txt">
									<h3 class="sub_h3">2023.07</h3>
									<p class="sub_p">목포대학교 대학-산업체간 조기취업형 계약학과 운영 협약</p>
								</div>
							</li>
                            <li class="d1_li aos-init aos-animate" data-aos="fade-up">
								<div class="his_dot"></div>
								<div class="his_txt">
									<h3 class="sub_h3">2023.05</h3>
									<p class="sub_p">현장맞춤형 체계적훈련지원사업 표준 협약</p>
								</div>
							</li>
                            <li class="d1_li aos-init aos-animate" data-aos="fade-up">
								<div class="his_dot"></div>
								<div class="his_txt">
									<h3 class="sub_h3">2023.03</h3>
									<p class="sub_p">목포시 투자협약</p>
								</div>
							</li>
                            <li class="d1_li aos-init aos-animate" data-aos="fade-up">
								<div class="his_dot"></div>
								<div class="his_txt">
									<h3 class="sub_h3">2023.03</h3>
									<p class="sub_p">순천대학교 상호협력 협약</p>
								</div>
							</li>
                            <li class="d1_li aos-init aos-animate" data-aos="fade-up">
								<div class="his_dot"></div>
								<div class="his_txt">
									<h3 class="sub_h3">2023.03</h3>
									<p class="sub_p">에이오코리아 설립</p>
								</div>
							</li>
                            <!-- <li class="d1_li aos-init aos-animate" data-aos="fade-up">
                                <div class="his_dot"></div>
                                <div class="his_txt">
                                    <h3 class="sub_h3">2022</h3>
                                    <p class="sub_p">전라남도청 투자유치 사후관리시스템 구축 및 유지보수</p>
                                </div>
                            </li> -->
                            <li class="d1_li aos-init aos-animate" data-aos="fade-up">
                                <div class="his_dot"></div>
                                <div class="his_txt">
                                    <h3 class="sub_h3">2022.11</h3>
                                    <p class="sub_p">전남 ICT/SW기업 혁신협의체 구성 합의</p>
                                </div>
                            </li>
                            <li class="d1_li aos-init aos-animate" data-aos="fade-up">
                                <div class="his_dot"></div>
                                <div class="his_txt">
                                    <h3 class="sub_h3">2019</h3>
                                    <p class="sub_p">메이커스 설립</p>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </section>
        </main>

        <jsp:include page="footer.jsp"></jsp:include>

    </section><!--container//-->
</body>


</html>