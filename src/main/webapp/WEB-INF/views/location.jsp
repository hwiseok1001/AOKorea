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
        src="//dapi.kakao.com/v2/maps/sdk.js?appkey=c536417ad37d7defea828f3fbeea119d"></script>
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
                    <div id="map"
						style="height: 400px; position: relative; overflow: hidden; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/bg_tile.png&quot;);">
						<div
							style="position: absolute; left: 0px; top: 0px; width: 100%; height: 100%; touch-action: none; cursor: url(&quot;https://t1.daumcdn.net/mapjsapi/images/cursor/openhand.cur.ico&quot;) 7 5, url(&quot;https://t1.daumcdn.net/mapjsapi/images/cursor/openhand.cur.ico&quot;), default;">
							<div style="position: absolute;">
								<div style="position: absolute; z-index: 0;"></div>
								<div
									style="position: absolute; z-index: 1; left: 0px; top: 0px;">
									<img
										src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v16_260kk/2/1615/1384.png"
										alt="" role="presentation" draggable="false"
										style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -12px; top: 239px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
										src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v16_260kk/2/1615/1385.png"
										alt="" role="presentation" draggable="false"
										style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 244px; top: 239px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
										src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v16_260kk/2/1615/1386.png"
										alt="" role="presentation" draggable="false"
										style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 500px; top: 239px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
										src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v16_260kk/2/1615/1387.png"
										alt="" role="presentation" draggable="false"
										style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 756px; top: 239px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
										src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v16_260kk/2/1615/1388.png"
										alt="" role="presentation" draggable="false"
										style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 1012px; top: 239px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
										src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v16_260kk/2/1615/1389.png"
										alt="" role="presentation" draggable="false"
										style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 1268px; top: 239px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
										src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v16_260kk/2/1615/1390.png"
										alt="" role="presentation" draggable="false"
										style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 1524px; top: 239px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
										src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v16_260kk/2/1616/1384.png"
										alt="" role="presentation" draggable="false"
										style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -12px; top: -17px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
										src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v16_260kk/2/1616/1385.png"
										alt="" role="presentation" draggable="false"
										style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 244px; top: -17px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
										src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v16_260kk/2/1616/1386.png"
										alt="" role="presentation" draggable="false"
										style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 500px; top: -17px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
										src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v16_260kk/2/1616/1387.png"
										alt="" role="presentation" draggable="false"
										style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 756px; top: -17px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
										src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v16_260kk/2/1616/1388.png"
										alt="" role="presentation" draggable="false"
										style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 1012px; top: -17px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
										src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v16_260kk/2/1616/1389.png"
										alt="" role="presentation" draggable="false"
										style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 1268px; top: -17px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
										src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v16_260kk/2/1616/1390.png"
										alt="" role="presentation" draggable="false"
										style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 1524px; top: -17px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
										src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v16_260kk/2/1617/1384.png"
										alt="" role="presentation" draggable="false"
										style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -12px; top: -273px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
										src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v16_260kk/2/1617/1385.png"
										alt="" role="presentation" draggable="false"
										style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 244px; top: -273px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
										src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v16_260kk/2/1617/1386.png"
										alt="" role="presentation" draggable="false"
										style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 500px; top: -273px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
										src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v16_260kk/2/1617/1387.png"
										alt="" role="presentation" draggable="false"
										style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 756px; top: -273px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
										src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v16_260kk/2/1617/1388.png"
										alt="" role="presentation" draggable="false"
										style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 1012px; top: -273px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
										src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v16_260kk/2/1617/1389.png"
										alt="" role="presentation" draggable="false"
										style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 1268px; top: -273px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
										src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v16_260kk/2/1617/1390.png"
										alt="" role="presentation" draggable="false"
										style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 1524px; top: -273px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;">
								</div>
								<div style="position: absolute; z-index: 1;"></div>
								<div
									style="width: 1292px; height: 400px; position: absolute; z-index: 1;"></div>
								<div style="position: absolute; z-index: 1;">
									<svg version="1.1"
										style="stroke: none; stroke-dashoffset: 0.5; stroke-linejoin: round; fill: none; transform: translateZ(0px); position: absolute; width: 6460px; height: 2000px; left: -2584px; top: -800px;"
										viewBox="0 0 6460 2000">
										<defs></defs></svg>
								</div>
								<div
									style="position: absolute; z-index: 1; width: 100%; height: 0px; transform: translateZ(0px);">
									<div
										style="position: absolute; margin: -39px 0px 0px -14px; z-index: 0; left: 646px; top: 200px;">
										<img draggable="false"
											src="https://t1.daumcdn.net/mapjsapi/images/marker.png"
											alt="" role="presentation" title=""
											style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; -webkit-user-drag: none; clip: rect(0px, 29px, 42px, 0px); top: 0px; left: 0px; width: 29px; height: 42px;"><img
											src="https://t1.daumcdn.net/mapjsapi/images/transparent.gif"
											alt="" role="presentation" draggable="false"
											usemap="#daum.maps.Marker.Area:1"
											style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; -webkit-user-drag: none; width: 29px; height: 42px;">
										<map id="daum.maps.Marker.Area:1"
											name="daum.maps.Marker.Area:1">
											<area href="javascript:void(0)" alt="" role="presentation"
												shape="poly"
												coords="14,39,9,27,4,21,1,16,1,10,4,4,11,0,18,0,25,4,28,10,28,16,25,21,20,27"
												title="" style="-webkit-tap-highlight-color: transparent;">
										</map>
									</div>
								</div>
							</div>
						</div>
						<div
							style="position: absolute; cursor: default; z-index: 1; margin: 0px 6px; height: 19px; line-height: 14px; left: 0px; bottom: 0px; color: rgb(0, 0, 0);">
							<div
								style="color: rgb(0, 0, 0); text-align: center; font-size: 10px; float: left;">
								<div
									style="float: left; margin: 2px 3px 0px 4px; height: 6px; transition: width 0.1s ease 0s; border-top: none rgb(0, 0, 0); border-right: 2px solid rgb(0, 0, 0); border-bottom: 2px solid rgb(0, 0, 0); border-left: 2px solid rgb(0, 0, 0); border-image: initial; width: 56px;"></div>
								<div
									style="float: left; margin: 0px 4px 0px 0px; font-family: AppleSDGothicNeo-Regular, 돋움, dotum, sans-serif; font-weight: bold; color: rgb(0, 0, 0);">30m</div>
							</div>
							<div style="margin: 0px 4px; float: left;">
								<a target="_blank" href="http://map.kakao.com/"
									title="Kakao 지도로 보시려면 클릭하세요."
									style="float: left; width: 32px; height: 10px;"><img
									src="https://t1.daumcdn.net/mapjsapi/images/m_bi_b.png"
									alt="Kakao 지도로 이동"
									style="float: left; width: 32px; height: 10px; border: none;"></a>
								<div
									style="font: 11px/11px Arial, Tahoma, Dotum, sans-serif; float: left;"></div>
							</div>
						</div>
						<div
							style="cursor: auto; position: absolute; z-index: 2; left: 0px; top: 0px;"></div>
					</div>


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
                                <p class="con_sub">
                                    061-282-0580
                                </p>
                            </li>
                            <li><b>E-MAIL.</b>
                                <p class="con_sub">
                                    the@aokorea.net
                                </p>
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