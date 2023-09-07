<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="UTF-8">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>인재채용 | AOKOREA</title>

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
		<!-- 추가해야할거 
            include 'dbconn.php';
            include 'phpData/get_recruit_data.php';
            $recruitCnt = $stmt->rowCount();	<-이건뭐지?		
		 -->

        
        <section class="sub_visual  int st_7 visual">
            <div class="sv_img" data-aos="fade"></div>
            <div class="sv_text_box">
                <h2 class="sv_tit">RECRUIT</h2>
            </div>
            <div class="location" id="location">
                <div class="wrap">
                    <!--pc-->
                    <ul class="lcb_pc">
                        <li class="home"><i class="text_hide">Home</i></li>
                        <li class="no_depth">
                            <span>인재채용</span>
                        </li>
                        <li><span>채용공고</span></li>
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
            <section id="board" class="wrap pt_80">
                        
                <p class="board_info font_nsk">총
                    <mark class="mark"><?=$recruitCnt?></mark>개의 게시물이 있습니다.</p>
                <div class="board_list type_a">
                    <ul>
                    
               		<!-- 
                            if ($stmt->rowCount() > 0) {
                                $i = 1;
                                // output data of each row
                                while($row = $stmt->fetch(PDO::FETCH_ASSOC)) {
                                    echo "<li class='tr'>";
                                    echo "<div><span class='board_no'>" . $i. "</span></div>";
                                    echo "<div class='full_mo'>";
                                    echo "<div class='board_tit_box'>";
                                    echo "<a href='./recruit_Read.php?idx=".$row["recruit_Idx"]."' data-mark='중요' class='board_tit'>" . $row["recruit_Title"]. "</a>";
                                    echo "</div></div>";
                                    echo "<div>" . $row["recruit_Written"]. "</div>";
                                    echo "<div class='board_date'>" . $row["recruit_View"]. "</div>";
                                    echo "</li>";
                                    $i++;
                                }
                            } else {
                                echo "<li class='tr'>";
                                echo "<div><span class='board_no'></span></div>";
                                echo "<div class='full_mo'>";
                                echo "<div class='board_tit_box'>";
                                echo "<a href='#' data-mark='중요' class='board_tit'>게시글이 없습니다.</a>";
                                echo "</div></div>";
                                echo "<div></div>";
                                echo "<div class='board_date'></div>";
                                echo "</li>";
                            }
                            $conn = null;	
               		 -->
                    </ul>
                </div>
            </section>
        
        </main>

		<jsp:include page="footer.jsp"></jsp:include>

    </section><!--container//-->
</body>
</html>