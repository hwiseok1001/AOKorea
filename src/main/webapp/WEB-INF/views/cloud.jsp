<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="UTF-8">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>클라우드 | AOKOREA</title>

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

        <section class="sub_visual  int st_3 visual">
            <div class="sv_img" data-aos="fade"></div>
            <div class="sv_text_box">
                <h2 class="sv_tit">CLOUD</h2>
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
                            <span>클라우드</span>
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
                        <b class="fw_600">Cloud Solution</b>
                    </h2>
                    <p class="t_center">클라우드 전환 사업 기존 레거시 시스템을 클라우드로 전환하는 인프라 구축 및 전환 서비스를 제공 합니다.</p>

                    <div class="range">
                        <ul>
                            <li><span>Consulting</span></li>
                            <li><span>Migration</span></li>
                            <li><span>Manage Service</span></li>
                            <li><span>Security</span></li>
                        </ul>
                    </div>

                    <div class="cloud_wrap">
                        <div class="cloud_box">
                            <h2>Cloud Consulting</h2>
                            <div class="box_txt">
                                <ul class="dot_list">
                                    <li>지속적으로 변화하는 클라우드 서비스환경</li>
                                    <li>최적의 클라우드 아키테쳐 설계 및 검증</li>
                                    <li>복잡한 AS-IS 상황의 IT 문제를 식별 및 정의하여 클라우드 거버넌스 기반의 산업군 별 맞춤 클라우드 인프라 전략을 수립합니다.</li>

                                </ul>
                            </div>
                        </div>
                        <div class="cloud_box">
                            <h2>Cloud Migration</h2>
                            <div class="box_txt">
                                <ul class="dot_list">
                                    <li>최적의 아키텍쳐 설계 및 이전 서비스</li>
                                    <li>다양한 산업군 별 클라우드 적용 사례와 기술 레퍼런스를 기반으로 안정적인 마이그레이션을 지원합니다.</li>

                                </ul>
                            </div>
                        </div>
                        <div class="cloud_box">
                            <h2>Manage Service</h2>
                            <div class="box_txt">
                                <ul class="dot_list">
                                    <li>서비스 분야별 전문가로 이루어진 파트너</li>
                                    <li>우수한 클라우드 전문 IT 인력을 기반으로 Database, Security, Network, Open Source 분야에서 특화된<br />
                                        기술지원 및 운영서비스를 제공합니다.</li>

                                </ul>
                            </div>
                        </div>
                        <div class="cloud_box">
                            <h2>Cloud Security</h2>
                            <div class="box_txt">
                                <ul class="dot_list">
                                    <li>체계적인 운영 보안 정책을 위한 보안 전문 파트너</li>
                                    <li>다양한 툴과 클라우드 내의 기능등을 활용하여 클라우드 방화벽, 데이터 암호화, 사용자 접근제어, 엔드 포인트 보안 체계를 구축합니다.</li>

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