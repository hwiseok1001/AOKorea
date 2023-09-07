<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="UTF-8">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>메타버스 | AOKOREA</title>

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

        <section class="sub_visual  int st_4 visual">
            <div class="sv_img" data-aos="fade"></div>
            <div class="sv_text_box">
                <h2 class="sv_tit">METAVERSE</h2>
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
                            <span>메타버스</span>
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

            <section class="cont_block wrap" id="metaverse">
                <div class="wrap pt_15">
                    <h2 class="con_tit t_center">
                        <b class="fw_600">Metaverse Service</b>
                    </h2>
                    <p class="t_center">오프라인과 온라인을 연결하여 메타버스 플랫폼의 세상을 구축합니다.</p>

                    <div class="metaverse_con">
                        <div class="metaverse_bg">
                            <img src="resources/assets/img/sub/metaverse_bg.jpg" alt="" class="p_bg">
                            <img src="resources/assets/img/sub/m_metaverse_bg.png" alt="" class="m_bg">
                            <div class="metaverse_txt">
                                <ul>
                                    <li class="underline">
                                        <p><span>Unity와 Unreal 기반의 서비스</span></p>
                                    </li>
                                    <li class="underline"><p><span>현실의 제약을 뛰어 넘는 최고의 그래픽</span></p></li>
                                    <li><p><span>당신의 월드가 빛날 수 있도록 만족스러운 결과물을 전달해 드립니다.</span></p></li>
                                </ul>

                            </div>
                        </div>
                        
                        <div class="meta-info">
                            <div class="meta-info-wrap">
                                <div class="meta-info-icon">
                                    <ul>
                                        <li>
                                            <img src="resources/assets/img/sub/logo_unity.png" alt="unity">
                                            <strong>Unity 기반</strong>
                                            <p>Unity엔진을 활용하여 메타버스 플랫폼과 3D Game 완성</p>
                                        </li>
                                        <li>
                                            <img src="resources/assets/img/sub/logo_vr.jpg" alt="서비스 개발">
                                            <strong>VR/AR 개발</strong>
                                            <p>가상세계의 경계를 무너뜨리고, 현실의 제약을 뛰어넘기</p>
                                        </li>
                                        <li>
                                            <img src="resources/assets/img/sub/logo_zepeeto.png" alt="운영 및 유지보수">
                                            <strong>Zepeto 월드</strong>
                                            <p>자체개발과 직접 커스텀한 고품질 아이템을 배치 가능</p>
                                        </li>
                                    </ul>
                                </div>
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