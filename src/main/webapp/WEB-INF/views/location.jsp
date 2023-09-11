<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="UTF-8">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>오시는길 | AOKOREA</title>

    <jsp:include page="script.jsp"></jsp:include>

    <script type="text/javascript"
        src="//dapi.kakao.com/v2/maps/sdk.js?appkey=c42cf6221aeb9efae6721f4626191260"></script>
    <script type="text/javascript"
        src="//dapi.kakao.com/v2/maps/sdk.js?appkey=c536417ad37d7defea828f3fbeea119d&libraries=LIBRARY"></script>
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
                            <span>오시는길</span>
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
            <section id="locate" class="cont_block wrap">
                <div class="wrap pt_15">
                    <h2 class="con_tit t_center">
                        <svg xmlns="http://www.w3.org/2000/svg" width="26" height="33.735" viewBox="0 0 26 33.735">
                            <g transform="translate(-156.819 -66.572)">
                                <ellipse data-name="Ellipse 347" cx="12" cy="4.127" rx="12" ry="4.127"
                                    transform="translate(157.819 91.053)"
                                    style="fill:#fff;stroke:#0081e9;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px" />
                                <path data-name="Path 10571"
                                    d="M179.566 77.254c0 5.347-9.747 17.925-9.747 17.925s-9.747-12.578-9.747-17.925a9.747 9.747 0 0 1 19.494 0z"
                                    style="fill:#fff;stroke:#0081e9;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px" />
                                <circle data-name="Ellipse 348" cx="2.542" cy="2.542" r="2.542"
                                    transform="translate(167.277 74.499)"
                                    style="fill:#fff;stroke:#0081e9;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px" />
                            </g>
                        </svg>
                        <b class="fw_600">에이오코리아</b>
                        <span class="sub_addr">전라남도 목포시 석현로 46, 301호 </span>
                    </h2>
                    <!-- 지도 div 이전에서 가져옴 -->
                    <div id="map" style="height:400px;"></div>

                    <div class="map_con mt_75">
                        <h3>주소 및 연락처</h3>
                        <ul class="con_list">
                            <li><b>ADDRESS.</b>
                                <p class="con_sub">
                                    (58656) 전라남도 목포시 석현로 46, 301호 <br />
                                    3F 46, Seokhyeon-ro, Mokpo-si, Jeollanam-do, Republic of Korea
                                </p>
                            </li>
                            <li><b>TEL.</b>
                                <p class="con_sub">061-802-0850</p>
                            </li>
                            <li><b>E-MAIL.</b>
                                <p class="con_sub">jang@aeokorea.com</p>
                            </li>
                        </ul>
                    </div>
                </div>

            </section>



        </main>

        <jsp:include page="footer.jsp"></jsp:include>

    </section><!--container//-->
</body>
<script>
    var container = document.getElementById('map');
    var options = {
        center: new kakao.maps.LatLng(34.816319240420306, 126.42597859706693),
        level: 2
    };
    var map = new kakao.maps.Map(container, options);
    var markerPosition = new kakao.maps.LatLng(34.816319240420306, 126.42597859706693);
    //. 마커를 생성합니다
    var marker = new kakao.maps.Marker({
        position: markerPosition
    });

    // 마커가 지도 위에 표시되도록 설정합니다
    marker.setMap(map);

    $('')
</script>

</html>