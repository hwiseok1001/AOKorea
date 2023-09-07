<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="UTF-8">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>스마트팩토리 | AOKOREA</title>

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
        
        <section class="sub_visual  int st_9 visual">
            <div class="sv_img" data-aos="fade"></div>
            <div class="sv_text_box">
                <h2 class="sv_tit">Smart Factory</h2>
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
                            <span>스마트팩토리</span>
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

            <section class="cont_block wrap" id="cloud">
                <div class="wrap pt_15">
                    <h2 class="con_tit t_center">
                        <b class="fw_600">Smart Factory</b>
                    </h2>
                    <p class="t_center">정보통신 기술을 통해 제조공정을 자동화하여 생산성과 품질을 향상시켜 높은 경쟁력을 제공합니다.</p>

                    <div class="range">
                        <ul>
                            <li><span>Consulting</span></li>
                            <li><span>Management</span></li>
                            <li><span>Optimization</span></li>
                            <li><span>Quality</span></li>
                        </ul>
                    </div>

                    <div class="cloud_wrap">
                        <div class="cloud_box">
                            <h2>MES</h2>
                            <div class="box_txt">
                                <ul class="dot_list">
                                    <li>시스템, 기준정보 관리</li>
                                    <li>생산계획 및 작업지시 관리</li>
                                    <li>생산공정 관리</li>
                                    <li>공정 물류·품질 관리</li>

                                </ul>
                            </div>
                        </div>
                        <div class="cloud_box">
                            <h2>POP System</h2>
                            <div class="box_txt">
                                <ul class="dot_list">
                                    <li>현장관리</li>
                                   

                                </ul>
                            </div>
                        </div>
                        <div class="cloud_box">
                            <h2>Mobile</h2>
                            <div class="box_txt">
                                <ul class="dot_list">
                                    <li>생산 계획·실적 관리</li>
                                    <li>재고 · 출하 관리</li>
                                    <li>공지사항</li>

                                </ul>
                            </div>
                        </div>
                        <div class="cloud_box">
                            <h2>Monitoring</h2>
                            <div class="box_txt">
                                <ul class="dot_list">
                                    <li>공정 모니터링</li>
                                    <li>공지사항</li>

                                </ul>
                            </div>
                        </div>

                    </div>
                </div>
            </section>

        </main>

        <jsp:include page="footer.jsp"></jsp:include>

    </section><!--container//-->
</body>


</html>