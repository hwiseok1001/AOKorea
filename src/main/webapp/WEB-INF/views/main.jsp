<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="UTF-8">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AOKOREA</title>

    <jsp:include page="script.jsp"></jsp:include>

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
	<jsp:include page="header.jsp"></jsp:include>

        <main class="con" id="con">

            <section id="mainVisual" class="main_visual">
                <div class="swiper-container">
                    <ul class="swiper-wrapper">
                        <li class="swiper-slide">
                            <div class="bg pc" style="background-image:url(resources/assets/img/main/main_visual05.jpg)"></div>
                            <div class="bg mo" style="background-image:url(resources/assets/img/main/m_main_visual05.jpg)"></div>
                            <div class="txt">
                                <h2 class="visual_tit"><span class="hidden"><span class="word"><b
                                                class="fw_600">에이오코리아</b>가</span></span> <span class="hidden"><span
                                            class="word">만드는</span></span><br /><span class="hidden"><span
                                            class="word">새로운 가치</span></span></h2>
                                <p class="visual_txt">
                                    <span class="hidden"><span class="word">우리의</span></span> <span class="hidden"><span
                                            class="word">융복합</span></span> <span class="hidden"><span
                                            class="word">기술로</span></span> <span class="hidden"><span
                                            class="word">IT</span></span> <span class="hidden"><span
                                            class="word">분야의</span></span> <br><span class="hidden">
                                        <span class="word">새로운</span></span> <span class="hidden"><span
                                            class="word">비즈니스</span></span> <span class="hidden"><span
                                            class="word">모델을</span></span> <span class="hidden"><span
                                            class="word">제시합니다.</span></span>
                                </p>
                            </div>
                        </li>
                        <li class="swiper-slide">
                            <div class="bg pc" style="background-image:url(resources/assets/img/main/main_visual06.jpg)"></div>
                            <div class="bg mo" style="background-image:url(resources/assets/img/main/m_main_visual06.jpg)"></div>
                            
                            <div class="txt">
                                <h2 class="visual_tit"><span class="hidden"><span
                                            class="word">지능적인;</span></span><br class="none sm" /><span
                                        class="hidden"><span class="word">토탈 솔루션으로</span></span> <br /><b
                                        class="fw_600"><span class="hidden"><span class="word">세상을</span></span><br
                                            class="none sm" /> <span class="hidden"><span
                                                class="word">연결하는</span></span></b></h2>
                                <p class="visual_txt">
                                    <span class="hidden"><span class="word">IoT혁신으로</span></span><span
                                        class="hidden"><span class="word">안전하고 원활한 </span></span><br
                                        class="sm_hide sm_none" /><span class="hidden"><span class="word">환경을
                                            제공하여</span></span> <span class="hidden"><span class="word">사회를
                                            발전시킵니다.</span></span>
                                </p>
                            </div>
                        </li>
                        <li class="swiper-slide">
                            <div class="bg pc" style="background-image:url(resources/assets/img/main/main_visual07.jpg)"></div>
                            <div class="bg mo" style="background-image:url(resources/assets/img/main/m_main_visual07.jpg)"></div>
                            <div class="txt">
                                <h2 class="visual_tit"><span class="hidden"><span class="word">신뢰할 수
                                            있는&middot;</span></span><br class="none sm" /><span class="hidden"><span
                                            class="word">클라우드 솔루션으로</span></span> <br /><b class="fw_600"><span
                                            class="hidden"><span class="word">디지털혁신을</span></span><br class="none sm" />
                                        <span class="hidden"></span></b></h2>
                                <p class="visual_txt">
                                    <span class="hidden"><span class="word">무한한</span></span><span class="hidden"><span
                                            class="word">가능성을</span></span><br class="sm_hide sm_none" /><span
                                        class="hidden"><span class="word">활용하여</span></span> <span class="hidden"><span
                                            class="word">비즈니스 성과를 극대화 합니다.</span></span>
                                </p>
                            </div>
                        </li>
                    </ul>
                </div>
                <button class="prev visual_btn" type="button" title="이전">
                    <svg xmlns="http://www.w3.org/2000/svg" width="41.213" height="79.593" viewBox="0 0 41.213 79.593">
                        <path d="M1.4,41.2l38.4,38.4l1.4-1.4L2.8,39.8L41.2,1.4L39.8,0L1.4,38.4L0,39.8L1.4,41.2z"
                            style="fill:#fff" />
                    </svg>
                </button>
                <button class="next visual_btn" type="button" title="다음">
                    <svg xmlns="http://www.w3.org/2000/svg" width="41.213" height="79.593" viewBox="0 0 41.213 79.593">
                        <path d="M1.4,41.2l38.4,38.4l1.4-1.4L2.8,39.8L41.2,1.4L39.8,0L1.4,38.4L0,39.8L1.4,41.2z"
                            style="fill:#fff" />
                    </svg>
                </button>
                <!-- prev, next :: e -->
                <div class="visual_contr">
                    <p class="pagings swiper-pagination">

                    </p>
                    <button class="contr play" type="button">
                        <svg xmlns="http://www.w3.org/2000/svg" width="8" height="10" viewBox="0 0 8 10">
                            <path d="m5 0 5 8H0z" transform="rotate(90 4 4)" style="fill:#fff" />
                        </svg>
                        <i class="text_hide">재생</i>
                    </button>
                    <button class="contr pause" type="button">
                        <svg xmlns="http://www.w3.org/2000/svg" width="8" height="12" viewBox="0 0 8 12">
                            <path data-name="Rectangle 33" style="fill:#fff" d="M0 0h2v12H0z" />
                            <path data-name="Rectangle 34" transform="translate(6)" style="fill:#fff"
                                d="M0 0h2v12H0z" />
                        </svg>
                        <i class="text_hide">정지</i>
                    </button>
                </div>
            </section>
            <!-- visual :: e -->


            <!-- 사업분야 :: e -->
            <section class="sec-main sec-main-business">
                <div class="inner">
                    <h3 class="con_tit1 t_center">사업분야</h3>
                    <h3 class="con_tit3 t_center">새로운 경험의 세상을 만들기 위한 에이오코리아의 변화와 도전은 계속됩니다.</h3>

					<!-- 차후:사업분야 수정필요 위치 -->
                    <!-- MB Top Tab -->
                    <ul id="mb-tab-top" class="mb-tab mb-tab-top">
                        <li class="act"><a href="#" class="link" data-idx="1">Web&App</a></li>
                        <li><a href="#" class="link" data-idx="2">클라우드</a></li>
                        <li><a href="#" class="link" data-idx="3">매타버스</a></li>
                        <li><a href="#" class="link" data-idx="4">IoT솔루션</a></li>
                        <!-- <li><a href="#" class="link" data-idx="5">AI·BigData</a></li>
                        <li><a href="#" class="link" data-idx="6">스마트팩토리</a></li> -->
                    </ul>
                    <div class="mb-wrap clearfix">
                        <div class="mb-info-area">

                            <!-- MB Tab -->
                            <ul id="mb-tab" class="mb-tab">
                                <li class="act"><a href="/webapp.html" class="link" data-idx="1">Web&App</a></li>
                                <li class=""><a href="/cloud.html" class="link" data-idx="2">클라우드</a></li>
                                <li class=""><a href="/metaverse.html" class="link" data-idx="3">메타버스</a></li>
                                <li class=""><a href="/iot.html" class="link" data-idx="4">IoT솔루션</a></li>
                                <!-- <li class=""><a href="/aibigdata.html" class="link" data-idx="5">AI·BigData</a></li>
                                <li class=""><a href="/smartfactory.html" class="link" data-idx="6">스마트팩토리</a></li> -->
                            </ul>
                            <!--// MB Tab -->

                            <!-- MB Info Slide -->
                            <ul id="mb-info-slide" class="mb-info-slide">

                                <!-- Slide1 : Web&App -->
                                <li class="slide">
                                    <h3 class="mb-tt">Web&App</h3>
                                    <p class="mb-txt">Native 앱, IOS 앱, Android 앱, 하이브리드앱, 웹앱 <br class="hide_640">
                                        O2O 플랫폼, IOT 앱, 위치간 앱, 홍보용 앱 등 <br>
                                        에이오 코리아는 안정적이고 체계적인 시스템 운영 서비스를<br>
                                        바탕으로 맞춤 개발합니다.
                                    <ul class="mb-img-list">
                                        <li><img src="resources/assets/img/main/web_01.png" alt=""></li>
                                        <li><img src="resources/assets/img/main/web_02.png" alt=""></li>
                                        <li><img src="resources/assets/img/main/web_03.png" alt=""></li>
                                    </ul>
                                </li>
                                <!--// Slide1 : Web&App -->

                                <!-- Slide2 : 클라우드 -->
                                <li class="slide">
                                    <h3 class="mb-tt">클라우드</h3>
                                    <p class="mb-txt">클라우드 서비스는 인터넷을 통해 접근 가능한 원격서버와<br class="hide_640">
                                        데이터 센터를 활용하여 유연하고 확장가능한 IT 인프라를 제공합니다. <br />
                                        비용절감, 유연성, 확장성, 데이터 안정성 및 보안 그리고 <br /> 원격작업을 편리하게 해주는 에이어코리아의 <br />
                                        클라우드 서비스를 이용해보세요.
                                    </p>
                                    <ul class="mb-img-list">
                                        <li><img src="resources/assets/img/main/cloud_01.jpg" alt=""></li>
                                        <li><img src="resources/assets/img/main/cloud_02.jpg" alt=""></li>
                                        <li><img src="resources/assets/img/main/cloud_03.jpg" alt=""></li>
                                    </ul>
                                </li>
                                <!--// Slide2 : 클라우드 -->

                                <!-- Slide3 : 메타버스 -->
                                <li class="slide">
                                    <h3 class="mb-tt">메타버스</h3>
                                    <p class="mb-txt">메타버스는 Meta(가상, 초월)와 Universe(세계, 우주)의 합성어로<br class="hide_640">
                                        디지털 세상을 표현하는 가상 현실 세계입니다. <br /> 현실에서 제한되는 제약을 극복하고 창의적인 아이디어를 구현하여 사용자들이<br />
                                        가상공간에서 소셜네트워킹, 쇼핑, 교육, 엔터테인먼트 등 다양한 활동을 경험할 수 있게 합니다. <br />
                                        에이오코리아의 메타버스 기술을 활용하여 가상공간을 구축해 <br /> 다양한 경험을 통한 새로운 가치를 창출해 보세요.
                                    </p>
                                    <ul class="mb-img-list">
                                        <li><img src="resources/assets/img/main/meta_01.jpg" alt=""></li>
                                        <li><img src="resources/assets/img/main/meta_02.jpg" alt=""></li>
                                        <li><img src="resources/assets/img/main/meta_03.jpg" alt=""></li>
                                    </ul>
                                </li>
                                <!--// Slide3 : 메타버스 -->

                                <!-- Slide4 : IoT솔루션 -->
                                <li class="slide">
                                    <h3 class="mb-tt">IoT 솔루션</h3>
                                    <p class="mb-txt">사물인터넷(Internet Of Things, IoT)은 센서, 통신, 저전력, 서비스 등의<br
                                            class="hide_640">
                                        기술이 융합하여 사람과 사물을 포함한 모든 것이 <br />
                                        서로 정보를 교환하여 새로운 가치를 창출하는 기술입니다. <br />
                                        에이오코리아는 고객의 요구에 맞는 맞춤형 솔루션을 개발하고 구축하여 <br />
                                        기업의 생산성을 향상시키고 비즈니스 성과를 극대화 하도록 도움을 드리고자 합니다.
                                    </p>
                                    <ul class="mb-img-list">
                                        <li><img src="resources/assets/img/main/iot_01.jpg" alt=""></li>
                                        <li><img src="resources/assets/img/main/iot_02.jpg" alt=""></li>
                                        <li><img src="resources/assets/img/main/iot_03.jpg" alt=""></li>
                                    </ul>
                                </li>
                                <!--// Slide4 : IoT솔루션 -->

                              <!-- Slide5 : AI·BigData -->
                                <!-- <li class="slide">
                                    <h3 class="mb-tt">AI·BigData </h3>
                                    <p class="mb-txt">인공지능(AI)은 컴퓨터 시스템이 인간의 학습과 추론 능력을 모방하는 기술로<br
                                            class="hide_640">
                                            머신 러닝과 딥 러닝과 같은 AI 기술은 데이터를 기반으로 패턴을 학습하고 <br />
                                             문제를 해결하는 능력을 갖추고 있습니다. <br />
                                        에이오코리아는 최신 AI 기술을 활용하여 고객의 비즈니스에 지능적인 솔루션을 제공합니다. <br />
                                        
                                    </p>
                                    <ul class="mb-img-list">
                                        <li><img src="resources/assets/img/main/ai_01.png" alt=""></li>
                                        <li><img src="resources/assets/img/main/ai_02.png" alt=""></li>
                                        <li><img src="resources/assets/img/main/ai_03.png" alt=""></li>
                                    </ul>
                                </li>
                                // Slide5 : AI·BigData

                                Slide6 : 스마트팩토리
                                <li class="slide">
                                    <h3 class="mb-tt">스마트팩토리</h3>
                                    <p class="mb-txt">스마트 팩토리는 정보통신 기술(IoT, 인공지능 등)을 적용하여 제조 공정을 지능적으로 자동화하는<br
                                            class="hide_640">
                                            공장을 의미합니다. 스마트 팩토리는 기존의 생산 방식과는 달리,  <br />
                                            센서와 네트워크로 모든 제조 과정을 연결하여 실시간으로 데이터를 수집하고 <br />
                                            분석하여 생산 효율성과 품질이 높아지며, 인력 비용과 에너지소비를 줄일 수 있습니다. <br />
                                            에이오 코리아의 스마트 팩토리 기술은 제조 산업의 혁신과 미래 지향적인 생산 방식을 대표하며,   <br />
                                            지속적인 기술 발전으로 더욱 높은 생산 생산성과 경쟁력을 제공합니다 
                                    </p>
                                    <ul class="mb-img-list">
                                        <li><img src="resources/assets/img/main/sf_01.png" alt=""></li>
                                        <li><img src="resources/assets/img/main/sf_02.png" alt=""></li>
                                        <li><img src="resources/assets/img/main/sf_03.png" alt=""></li>
                                    </ul>
                                </li> -->
                                <!--// Slide6 : 스마트팩토리 -->                                


                            </ul>
                            <!--// MB Info Slide -->

                        </div>
                        <div class="mb-img-area">

                            <!-- MB Image Slide -->
                            <ul id="mb-image-slide" class="mb-image-slide">
                                <li><img src="resources/assets/img/main/web.png" alt=""></li>
                                <li><img src="resources/assets/img/main/meta.jpg" alt=""></li>
                                <li><img src="resources/assets/img/main/cloud.jpg" alt=""></li>
                                <li><img src="resources/assets/img/main/iot.jpg" alt=""></li>
                                <li><img src="resources/assets/img/main/ai.png" alt=""></li>
                                <li><img src="resources/assets/img/main/smartfactory.png" alt=""></li>

                            </ul>
                            <!--// MB Image Slide -->
                            <a href="/webapp" id="btn_bus_link" class="slide-btn slide-btn-default slide-btn-size-2">More
                                Detail</a>
                            <input type="hidden" id="this_lang" value="ko">
                        </div>
                    </div>
                </div>
            </section>


            <section id="certification" class="certification m_cont">
                <h3 class="con_tit1 t_center">협렵 업체</h3>
                <div class="area">
                    <!-- <div class="certification_slide swiper-container">
                        Additional required wrapper
                        <div class="swiper-wrapper">
                            Slides
                            <div class="swiper-slide">
                                <img src="resources/assets/img/main/certification/certification01.png" alt="C-2020-028502" />
                                <div>
                                    <p class="cc_num"><strong>C-2020-028502</strong></p>

                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img src="resources/assets/img/main/certification/certification01.png" alt="C-2020-028502" />

                                <div>
                                    <p class="cc_num"><strong>특허출원</strong></p>

                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img src="resources/assets/img/main/certification/certification01.png" alt="C-2020-028502" />

                                <div>
                                    <p class="cc_num"><strong>벤처기업 확인서</strong></p>

                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img src="resources/assets/img/main/certification/certification01.png" alt="C-2020-028502" />

                                <div>
                                    <p class="cc_num"><strong>산업디자인전문회사 신고확인증</strong></p>

                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img src="resources/assets/img/main/certification/certification01.png" alt="C-2020-028502" />
                                <div>
                                    <p class="cc_num"><strong>우수기술기업 인증서</strong></p>

                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img src="resources/assets/img/main/certification/certification01.png" alt="C-2020-028502" />
                                <div>
                                    <p class="cc_num"><strong>C-2020-029451</strong></p>

                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img src="resources/assets/img/main/certification/certification01.png" alt="C-2020-028502" />
                                <div>
                                    <p class="cc_num"><strong>C-2020-029450</strong></p>

                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img src="resources/assets/img/main/certification/certification01.png" alt="C-2020-028502" />
                                <div>
                                    <p class="cc_num"><strong>C-2015-009119</strong></p>

                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img src="resources/assets/img/main/certification/certification01.png" alt="C-2020-028502" />
                                <div>
                                    <p class="cc_num"><strong>S-2007-003555-2</strong></p>

                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img src="resources/assets/img/main/certification/certification01.png" alt="C-2020-028502" />
                                <div>
                                    <p class="cc_num"><strong>S-2007-003557-2</strong></p>

                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img src="resources/assets/img/main/certification/certification01.png" alt="C-2020-028502" />
                                <div>
                                    <p class="cc_num"><strong>특허출원</strong></p>

                                </div>
                            </div>
                        </div>
                        //Additional required wrapper
                    </div> -->
                    <!-- //Slider main container -->
                    <!-- arrow -->
                    <!-- <button type="button" class="swiper-button-prev ccs"></button>
                    <button type="button" class="swiper-button-next ccs"></button> -->
                    <div class="partners">
                        <div class="swiper partnerSwiper">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img src="resources/assets/img/partners/partners_01.png" alt="">
                                </div>
                                <div class="swiper-slide">
                                    <img src="resources/assets/img/partners/partners_02.png" alt="">
                                </div>
                                <div class="swiper-slide">
                                    <img src="resources/assets/img/partners/partners_03.png" alt="">
                                </div>
                                <div class="swiper-slide">
                                    <img src="resources/assets/img/partners/partners_04.png" alt="">
                                </div>
                                <div class="swiper-slide">
                                    <img src="resources/assets/img/partners/partners_05.png" alt="">
                                </div>
                                <div class="swiper-slide">
                                    <img src="resources/assets/img/partners/partners_06.png" alt="">
                                </div>
                                <div class="swiper-slide">
                                    <img src="resources/assets/img/partners/partners_07.png" alt="">
                                </div>
                                <div class="swiper-slide">
                                    <img src="resources/assets/img/partners/partners_08.png" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


            </section>

            <section class="news m_cont">
                <h3 class="con_tit1">에이오 코리아의 새로운 소식을 전해드립니다. </h3>
                <div class="news-wrap">
                    <div class="notice">
                        <p class="more"><a href="/service">MORE </a><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                fill="currentColor" class="bi bi-arrow-right" viewBox="0 0 16 16">
                                <path fill-rule="evenodd"
                                    d="M1 8a.5.5 0 0 1 .5-.5h11.793l-3.147-3.146a.5.5 0 0 1 .708-.708l4 4a.5.5 0 0 1 0 .708l-4 4a.5.5 0 0 1-.708-.708L13.293 8.5H1.5A.5.5 0 0 1 1 8z" />
                            </svg></p>
                            <ul class="notice-list">

                       <%--  <?php
                            include 'dbconn.php';

				$sql = "SELECT * FROM notice ORDER BY notice_Idx DESC LIMIT 5";
				$stmt = $conn->prepare($sql);
				$stmt->execute();
                            if ($stmt->rowCount() > 0) {
                                while($row = $stmt->fetch(PDO::FETCH_ASSOC)) {

                        ?>
                                <li class="notice-item">
                                    <span><?=$row["notice_Written"]?></span> <a href="./service_Read.php?idx=<?=$row["notice_Idx"]?>"><?=$row["notice_Title"]?></a>
                                </li>
                        <?php
                                }
                            }
                        ?> --%>
                            </ul>
                    </div>
                    <div class="download">
                        <img src="resources/assets/img/main/main_download.png" alt="">
                        <!-- 차후:회사소개서 버튼 수정(?)필요 -->
                        <!-- <button class="slide-btn slide-btn-default">회사소개서 다운로드</button> -->
                    </div>
                </div>
            </section>

            <jsp:include page="footer.jsp"></jsp:include>

        </main>
        <!-- <footer class="ft" id="footer"></footer> -->
        <aside class="floating_menu act"></aside>
    </section>


</body>
<script>
    let w_width = window.innerWidth;
    var swiper = new Swiper(".partnerSwiper", {
        slidesPerView: 6,
        spaceBetween: 20,
        pagination: {
            el: ".swiper-pagination",
            clickable: true,
        },
    });

    responsiveSwiper();
    function responsiveSwiper() {
	if (480 <w_width <= 970) {
		var swiper = new Swiper(".partnerSwiper", {
        slidesPerView:4,
        spaceBetween: 20,
        pagination: {
            el: ".swiper-pagination",
            clickable: true,
        },
    });

	} else if (w_width <= 480) {
		var swiper = new Swiper(".partnerSwiper", {
        slidesPerView: 2,
        spaceBetween: 20,
        pagination: {
            el: ".swiper-pagination",
            clickable: true,
        },
    });
	}
}
    
/* 차후확인필요 */
/* window.addEventListener('resize', function() {
	ww = window.innerWidth;
	responsiveSwiper();
}); */


</script>

</html>