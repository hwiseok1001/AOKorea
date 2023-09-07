<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="UTF-8">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>WEBAPP | AOKOREA</title>

    <jsp:include page="script.jsp"></jsp:include>

    <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=d12544957eb62957e7ab14abe36c8117"></script>
    <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=d12544957eb62957e7ab14abe36c8117&libraries=LIBRARY"></script>
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
        
        <section class="sub_visual  int st_2 visual">
            <div class="sv_img" data-aos="fade"></div>
            <div class="sv_text_box">
                <h2 class="sv_tit">WEB/APP</h2>
            </div>
            <div class="location" id="location">
                <div class="wrap">
                    <!--pc-->
                    <ul class="lcb_pc">
                        <li class="home"><i class="text_hide">Home</i></li>
                        <li class="no_depth">
                            <span>사업분야</span>
                        </li>
                        <li>
                            <span>WEB/APP</span>
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
            
            <section class="cont_block wrap" id="webapp">
                <div class="wrap pt_15">
                    <h2 class="con_tit t_center">
                        <b class="fw_600">WEB/APP Service</b>
                    </h2>
                    <p class="t_center">비즈니스 이해를 바탕으로 고객의 경쟁력 강화를 위한 최고의 IT서비스를 제공합니다.</p>
                    <div class="range">
                        <ul>
                            <li><span>모바일 웹앱</span></li>
                            <li><span>반응형 웹</span></li>
                            <li><span>하이브리드앱</span></li>
                            <li><span>네이티브앱</span></li>
                            <li><span>CMS</span></li>
                        </ul>
                    </div>

                    

                </div>
            </section>
            <section class="cont_block" id="process">
                   <div class="wrap pt_15 ">
                    <h2 class="con_tit t_center">
                        <b class="fw_600">Process</b>
                    </h2>
                    <p class="t_center">체계적이고 전문적인 설계/개발을 통해 최고 성능의 어플리케이션을 전달해 드립니다.</p>
                    
                    <div class="process_wrap">
                        <ol>
                            <li class="process_box">
                                <div class="process_tit">
                                    <strong>02</strong><span>PLANNING</span>
                                </div>
                                <div class="process_con">
                                    <img src="resources/assets/img/icon/ico_appraisal.png" alt="">
                                    <strong>컨설팅/기획</strong>
                                    <p>고객과 함께 소통하고 철저히 분석</p>
                                    <p>
                                        고객의 Needs를 파악하고 기획 단계부터 고객과 함께 소통하고 철저히 분석합니다. 
                                        전문인력의 투입으로 보다 좋은 목표와 방향성을 제시하고 고객의 전략수립을
                                        지원합니다.
                                    </p>
                                </div>
                            </li>
                            <li>
                                <div class="process_tit">
                                    <strong>02</strong><span>DESIGN</span>
                                </div>
                                <div class="process_con">
                                    <img src="resources/assets/img/icon/ico_computer-graphic.png" alt="">
                                    <strong>UI/UX 디자인</strong>
                                    <p>최적의 솔루션 도출</p>
                                    <p>
                                        직관적이고 감각적인 디자인으로 고객을 만족시키고,<br/>
                                        사용자 경험 중심으로 UI/UX를 구성하여 높은 퀄리티로<br/>
                                        구성된 웹 사이트를 제작합니다.
                                    </p>
                                </div>
                            </li>
                            <li>
                                <div class="process_tit">
                                    <strong>03</strong><span>DEVELOPMENT</span>
                                </div>
                                <div class="process_con">
                                    <img src="resources/assets/img/icon/ico_app-development.png" alt="">
                                    <strong>최적화/개발</strong>
                                    <p>최상의 서비스 구축</p>
                                    <p>
                                        다양한 브라우저에 최적화 된 개발을 통해 사용자 경험을 향상시키고 효율적인 기능과 빠른 속도를 <br />제공하여 
                                        성능을 향샹시킵니다.
                                    </p>


                                </div>
                            </li>
                            <li>
                                <div class="process_tit">
                                    <strong>04</strong><span>MAINTENANCE</span>
                                </div>
                                <div class="process_con">
                                    <img src="resources/assets/img/icon/ico_rpa.png" alt="">
                                    <strong>유지보수 및 운영</strong>
                                    <p>효과적인 운영 및 관리</p>
                                    <p>
                                        고객의 콘텐츠에 대한 즉각적인 대응으로<br/>
유지관리 서비스를 제공하여 고객의 비즈니스 경쟁력을 <br/>
한층 더 업그레이드 시켜드립니다.
                                    </p>
                                </div>
                            </li>
                        </ol>
                    </div>
                   </div>
            
            </section>
        </main>
        
        <jsp:include page="footer.jsp"></jsp:include>
        
    </section><!--container//-->
</body>

</html>