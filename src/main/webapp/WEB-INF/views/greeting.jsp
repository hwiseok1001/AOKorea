<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="UTF-8">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>인사말 | AOKOREA</title>


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
                            <span>회사소개</span>
                        </li>
                    </ul>
                </div>
            </div><!--location -->

        </section><!--sub_visual-->

        <main class="con" id="con">
            <section class="cont_block wrap pt_100">
                <div class="greeting_wrap">
                    <div class="img_box">
                        <strong class="_tit">

                            <b class="isset"><span class="dp_inb aos-init aos-animate"
                                    data-aos="fade-up">디지털 전환 시대,</span></b>
                            <b class="isset"><span class="dp_inb aos-init aos-animate" data-aos="fade-up">디지털트윈의</span></b>
                            <br class="md none">
                            <b class="isset">
                                <span class="dp_inb aos-init aos-animate" data-aos="fade-up">First Mover</span>
                            </b>
                        </strong>
                    </div>
                    <div class="txt_box">
                        <p>
                            홈페이지를 방문해 주신 여러분께 진심으로 감사드립니다.<br /><br />
                            ㈜에이오코리아는 개인에서 산업까지 디지털트윈을 통해 개인의 행복과 산업의 발전을 도모합니다.<br /><br />
                            인재와 기술, 문화의 융합, 가상과 현실의 콘텐츠 통합을 바탕으로 끊임없이 새로운 길을 열어가는 
개척자 정신으로 가치를 창출하며, 열정과 전문성을 지닌 구성원과 함께  최고의 제품과 서비스를 제공합니다.<br /><br />

창의와 혁신을 통한 지속적인 성장으로 시장을 선도하고 지역 경제 활성화에 최선을 다하는 기업이 되겠습니다.
                            <br /><br />
                            새로운 경험의 세상을 만들기 위한 에이오코리아의 혁신은 오늘도 진행중입니다.<br /><br /><br />
                            감사합니다.<br /><br /><br /><br /><br /><br /><br /><br />
                        </p>
                        
                        <p class="sign">
                            <b class="fw_600">AOKOREA 대표이사 이 열</b>
                            <img src="resources/assets/img/main/sign.jpg" alt="">
                            
                        </p>
                        <div class="profile_img">
                            <img src="resources/assets/img/main/profile.png" alt="">
                        </div>
                    </div>
                    
                   
                </div>
            </section>
        </main>

        <jsp:include page="footer.jsp"></jsp:include>

    </section><!--container//-->
</body>


</html>