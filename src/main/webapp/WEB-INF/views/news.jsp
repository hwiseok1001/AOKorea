<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="UTF-8">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>공지사항 | AOKOREA</title>

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
        <!-- DB&뉴스데이터 가져오기 dbconn.php, phpData/get_news_data.php -->
        
        <section class="sub_visual  int st_8 visual">
            <div class="sv_img" data-aos="fade"></div>
            <div class="sv_text_box">
                <h2 class="sv_tit">NEWS</h2>
            </div>
            <div class="location" id="location">
                <div class="wrap">
                    <!--pc-->
                    <ul class="lcb_pc">
                        <li class="home"><i class="text_hide">Home</i></li>
                        <li class="no_depth">
                            <span>홍보센터</span>
                        </li>
                        <li><span>사내뉴스</span></li>
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
            <div class="wrap pt_80">
                <div class="board_search board_search_wrap">
        <form  name="frm" id="frm">
            <div class="board_search_box">
                <span class="sel_box">
                    <select name="sf" id="sf" class="sel" data-placeholder="both">
                        <option value="both" >전체</option>
                        <option value="title" >제목</option>
                        <option value="contents" >내용</option>
                    </select>
                </span>
                <span class="fm_inp board_search_inp">
                    <input name="st" id="st" placeholder="검색어를 입력해주세요" value="" type="text" class="inp" title="검색어" maxlength="20">
                    <button onclick="" type="submit" class="board_search_button">
                        <i class="dp_inb iconFt_search1"></i>
                    </button>
                </span>
            </div>
        </form>
    </div>
    
    <script>
        if($('.board_search_box').children('.sel_box').length == 2){
            $('.board_search_box').addClass('sel2');
        }
    </script>
                <!-- board_search :: e -->
                <div class="thumb_board_list ad">
                    <ul>
                    
                    <!-- 
                            if ($stmt->rowCount() > 0) {
                                while($row = $stmt->fetch(PDO::FETCH_ASSOC)) {
                                echo '<li class="thumb_item">';
                                echo '    <a href="./news_Read.php?idx='.$row["news_Idx"].'" class="inner" target="" data-url="#">';
                                echo '        <div class="thumb_img">';
                                echo '            <img src="resources/assets/img/sub/hompage_main.PNG" alt="이미지">';
                                echo '            <span class="viewer">';
                                echo '                Viewer';
                                echo '            </span>';
                                echo '        </div>';
                                echo '        <div class="thumb_text">';
                                echo '            <p class="thumb_tit">';
                                echo '                <strong class="_tit ellip_2">'.$row["news_Title"].'</strong>';
                                echo '            </p>';
                                echo '            <span class="thumb_date">'.$row["news_Written"].'</span>';
                                echo '        </div>';
                                echo '    </a>';
                                echo '</li>';
                                }
                            }else {
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
                    <div class="page_wrap">
                    <div class="page"><a href="javascript:;" class="first arrow"><i class="icon_prev2">이전10개</i></a><a href="#"
                            class="prev arrow"><i class="icon_prev">이전페이지</i></a><span class="current_m"><span class="now">1</span><span
                                class="total"></span></span><span class="page_p"><a href="#"
                                class="act">1</a></span><a
                            href="#" class="next arrow"><i class="icon_next">다음페이지</i></a><a
                            href="javascript:;" class="end arrow"><i class="icon_next2">다음10개</i></a></div>
                    </div>
            </div>
    
        </main>
        
        <jsp:include page="footer.jsp"></jsp:include>

    </section><!--container//-->
</body>

</html>