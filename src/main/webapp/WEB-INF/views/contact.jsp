<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="UTF-8">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CONTACT | AOKOREA</title>


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
    <script>
        function validateCheckbox() {
            let checkBox = document.getElementById('ckbox');
            let submitButton = document.getElementById('submitButton');

            if (checkBox.checked == true) {
                submitButton.disabled = false;
                submitButton.classList.add('btn_line_c1');  // 체크박스가 체크됐을 때 클래스 추가
            } else {
                submitButton.disabled = true;
                submitButton.classList.remove('btn_line_c1');  // 체크박스가 체크 해제됐을 때 클래스 제거
            }
        }

    </script>




</head>

<body>

    <section id="container" class="container">
        <!--  <div class="skipNav">
            <a href="#gnb">메뉴</a>
            <a href="#con">본문</a>
            <a href="#footer">하단</a>
        </div> -->

		<jsp:include page="header.jsp"></jsp:include>
        <!-- 추가로 DB데이터 가져와야함 -->
        
        <section class="sub_visual  int st_6 visual">
            <div class="sv_img" data-aos="fade"></div>
            <div class="sv_text_box">
                <h2 class="sv_tit">
                    CONTACT US
                </h2>
            </div>
            <div class="location" id="location">
                <div class="wrap">
                    <!--pc-->
                    <ul class="lcb_pc">
                        <li class="home"><i class="text_hide">Home</i></li>
                        <li class="no_depth">
                            <span>고객지원</span>
                        </li>
                        <li>
                            <span>CONTACT US</span>
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
            <section id="contact" class="wrap pt_80">
                <form method="post" action="contact_submit" name="frm" id="frm" onsubmit="return submitcheck()">
<!--                 <form method="post" action="contact_submit" name="frm" id="frm" enctype="multipart/form-data"> -->
                    <input type="hidden" name="mode" value="new">
                    <input type="hidden" name="b_code" value="as_qna" />
                    <input type="hidden" name="b_no" value="">
    
                    <div class="t_right"><span class="tc_4">*</span>  첨부파일 외 필수입력항목입니다</div>
    
                    
                    <div class="table_box3 c_1 mt_10">
                        <table>
                            <colgroup>
                                <col class="tdw_240">
                                <col>
                            </colgroup>
                            <tbody>
                                <tr>
                                    <th>성명<span class="important">*</span></th>
                                    <td><input type="text" name="userName" id="contact_Name" class="inp fm_full_md" value="" minlength="2" maxlength="20" title="이름을 입력해 주세요"></td>
                                    <!-- <td><input type="text" name="contact_Name" id="contact_Name" class="inp fm_full_md" value="" minlength="2" maxlength="20" title="이름을 입력해 주세요"></td> -->
                                </tr>
                                <tr>
                                    <th>이메일<span class="important">*</span></th>
                                    <td>
                                        <input type="hidden" name="email" value="">
                                        <div class="fm_wrap wp_16">
                                            <div class="fm_mail">
                                                <input type="text" name="email1" id="email1" class="inp inp_sm" value="" minlength="2" maxlength="100">
                                                <span class="minus">@</span>
                                                <input type="text" name="email2" id="email2" class="mail_addr inp inp_lg" minlength="4" maxlength="100" value="">
                                            </div>
                                            <select name='email_domain' id='email_domain' class='sel sel_sm' style='width:px;' title='이메일2' onchange='changeEmailDomain(this.value);' ><option value=''>직접입력</option><option value='naver.com' >naver.com</option><option value='daum.net' >daum.net</option><option value='dreamwiz.com' >dreamwiz.com</option><option value='empal.com' >empal.com</option><option value='freechal.com' >freechal.com</option><option value='gmail.com' >gmail.com</option><option value='hanmail.net' >hanmail.net</option><option value='hotmail.com' >hotmail.com</option><option value='korea.com' >korea.com</option><option value='nate.com' >nate.com</option><option value='netian.com' >netian.com</option><option value='paran.com' >paran.com</option><option value='yahoo.com' >yahoo.com</option></select></div>
                                    </td>
                                </tr>
                                <tr>
                                    <th>분류<span class="important">*</span></th></th>
                                    <td>
                                    <select name="classify" id="contact_Category" class='sel sel_md fm_full_md'><option value="">선택</option><option value="YESPARTNER" >YESPARTNER</option><option value="GHP" >GHP</option><option value="기타(환경사업)" >기타(환경사업)</option> </td>
<!--                                     <select name="contact_Category" id="contact_Category" class='sel sel_md fm_full_md'><option value="">선택</option><option value="YESPARTNER" >YESPARTNER</option><option value="GHP" >GHP</option><option value="기타(환경사업)" >기타(환경사업)</option> </td> -->
                                </tr>
                                <tr>
                                    <th>제목<span class="important">*</span></th>
                                    <td><input type="text" name="title" id="contact_Title" class="inp fm_full" value="" maxlength="50"></td>
<!--                                     <td><input type="text" name="contact_Title" id="contact_Title" class="inp fm_full" value="" maxlength="50"></td> -->
                                </tr>
                                <tr>
                                    <th>문의내용<span class="important">*</span></th>
                                    <td><textarea name="content" id="contact_Content" class="ft ft_md" ></textarea></td>
<!--                                     <td><textarea name="contact_Content" id="contact_Content" class="ft ft_md" ></textarea></td> -->
                                </tr>
                            </tbody>
                        </table>
                    </div>
    
    
    
                    <div class="privacy_box_wrap mt_40">
                        <div class="scroll_wrap">
                            <p class="privacy_txt">
                                1. 개인정보의 수집 및 이용 목적
                                <span class="indent">- 수집 · 이용 목적 : 고객문의 결과 회신 및 원활한 양질의 서비스 제공 등</span>
                                <span class="indent">- 수집 · 이용 방법 : 회사홈페이지</span>
                            </p>
                            <p class="privacy_txt">
                                2. 수집하려는 개인정보의 항목
                                <span class="indent">- 이름, 이메일, 문의내용 등</span>
                            </p>
                            <p class="privacy_txt">
                                3. 개인정보의 보유 및 이용기간
                                <span class="indent">- 원칙적으로 개인정보의 수집 또는 제공받은 목적 달성 시 지체 없이 파기 합니다.</span>
                                <span class="indent">- 소비자보호에 관한 법률 등 타법률에 의해 보존할 필요가 있는 경우에는 일정기간 보존합니다.</span>
                            </p>	                    
                        </div>
                    </div>
    
    
    
                    <div class="fm_wrap jc_fs jc_sm_c pt_sm_10">
                        <label for="ckbox" class="fm_ch c1">
                            <input type="checkbox" name="ckbox" id="ckbox" value="Y" onchange="validateCheckbox()">
                            <span class="fs_16 fs_sm_16">개인정보처리방침에 동의합니다.</span>
                        </label>
                    </div>

                    <div class="btn_box t_center wp_16 pt_55 pt_sm_40" id="btnGroup">
                        <button type="button" class="btn btn_line_cb2 btn_rd_full">취소</button>
                        <button type="submit" id="submitButton" class="btn btn_rd_full" disabled>확인</button>
<!--                         <button type="submit" id="submitButton" onclick="alert('처리되었습니다.')" class="btn btn_rd_full" disabled>확인</button> -->
                    </div>
    
                </form>

            </section>
        </main>

        <jsp:include page="footer.jsp"></jsp:include>

    </section><!--container//-->
    <script>
    	function submitcheck() {
    		let userName = document.getElementById('contact_Name').value;
    		let email1 = document.getElementById('email1').value;
    		let email2 = document.getElementById('email2').value;
    		let classify = document.getElementById('contact_Category').value;
    		let title = document.getElementById('contact_Title').value;
    		let content = document.getElementById('contact_Content').value;

    		
    		if(userName=="" || email1=="" || email2=="" || classify=="" || title=="" || content==""){
    			alert("빈 공간이 있습니다.");
    			return false;
    		}else {
    			alert("처리되었습니다.");
    			return true;
    		}
    	}
    
        function changeEmailDomain() {
            let emailDomainSelect = document.getElementById('email_domain');
            let email2Input = document.getElementById('email2');

            emailDomainSelect.addEventListener('change', function() {
                email2Input.value = this.value;  // select의 선택값을 이메일2 필드에 삽입
            });
        }

        // 함수 호출
        changeEmailDomain();
    </script>
</body>

</html>