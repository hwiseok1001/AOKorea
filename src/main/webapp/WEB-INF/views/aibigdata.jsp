<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="UTF-8">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AIBigData | AOKOREA</title>

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

        <section class="sub_visual  int st_10 visual">
            <div class="sv_img" data-aos="fade"></div>
            <div class="sv_text_box">
                <h2 class="sv_tit">AI·BIGDATA</h2>
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
                            <span>AI·BigData</span>
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
                        <b class="fw_600">AI·BIGDATA</b>
                    </h2>
                    <p class="t_center">인공지능 시스템 및 서비스 개발의 60%이상이 데이터 수집, 
                        통합 및 학습용 데이터로의 전환과 품질 검수입니다. </br> ai모델의성능과 품질은 학습용 데이터의 양과 분류 및 태깅 품질에 크게 의존하고 있으며, 이를 위한 비용을 낮추고 </br>동시에 품질을 향상하기위한 기술과 프로세스 및 방법론에 확보는 매우 중요합니다. </br>
                        자연어처리, 음성인식, 얼굴을 포함한 다양한 영상인지와 의료, 바이오 분야에 이르기까지  </br> 초대규모 학습용 데이터의 구축과 기계학습 모델 최적화 사업을 추진하고 자동화된 구축 프로세스와 구축 도구 및 품질 검수 체계를 보유하고 
                        있습니다. </br>
                        효과적인 AI학습데이터 및 모델링 서비스를 경험해보세요.
                        </p>

                    <div class="aibig_con">
                        <div class="aibig_bg">
                            <img src="resources/assets/img/sub/aibigdata.PNG" alt="" class="p_bg">
                            
                            <div class="metaverse_txt">


                            </div>
                        </div>
                        
                        
                    

                    
                </div>
            </section>

        </main>

        <jsp:include page="footer.jsp"></jsp:include>

    </section><!--container//-->
</body>


</html>