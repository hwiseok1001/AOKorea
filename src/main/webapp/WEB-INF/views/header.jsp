<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<header id="header" class="header">
            <div class="h_inner flex fw_nowrap">
                <h1 class="logo"><a href="/">
                        <img src="resources/assets/img/logo_aokorea.png" width="200px" height="auto">
                        <span class="text_hide">에이오코리아</span>
                    </a></h1>

                <nav id="gnb" class="gnb">
                    <ul>
                        <li class="depth1">
                            <a href="/greeting">기업소개</a>
                            <ul class="depth2">
                                <li><a href="/greeting">인사말</a></li>
                                <li><a href="/company">회사소개</a></li>
                                <li><a href="/history">연혁</a></li>
                                <li><a href="/location">오시는길</a></li>
                            </ul>
                        </li>
                        <li class="depth1">
                            <a href="/webapp">사업분야</a>
                            <ul class="depth2">
                                <li><a href="/webapp">WEB/APP</a></li>
                                <li><a href="/cloud">클라우드</a></li>
                                <li><a href="/metaverse">메타버스</a></li>
                                <li><a href="/iot">IoT솔루션</a></li>
                                <!-- <li><a href="/aibigdata">AI·BigData</a></li>
                                <li><a href="/smartfactory">스마트팩토리</a></li> -->
                            </ul>
                        </li>
                        <li class="depth1">
                            <a href="/portfolio">포트폴리오</a>
                            <ul class="depth2">
                                <li><a href="/portfolio">포트폴리오</a></li>
                            </ul>
                        </li>
                        <li class="depth1">
                            <a href="/service">고객지원</a>
                            <ul class="depth2">
                                <li><a href="/service">공지사항</a></li>
                                <li><a href="/contact">CONTACT US</a></li>
                                <li><a href="/news">사내뉴스</a></li>
                                <li><a href="/recruit">채용공고</a></li>
                            </ul>
                        </li>
                    </ul>
                </nav>
                <ul class="h_btns">
                    <!-- <li>
                        <button id="hSmart" type="button" class="smart_btn h_btn">"Smart Link"
                            <svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 10 10">
                                <path d="M8.6,5.9H10V0H4.1v1.4h3.5L0,9l1,1l7.6-7.6L8.6,5.9z" style="fill:#fff"></path>
                            </svg>
                        </button>
                    </li> -->
                    <li>
                        <button id="hAllMenu" type="button" class="h_btn">
                            <i class="text_hide">전체메뉴</i>
                            <svg xmlns="http://www.w3.org/2000/svg" width="30" height="24" viewBox="0 0 30 24">
                                <path class="ch_fill line_1" style="fill:#fff" d="M30,24H0v-2h30V24z"></path>
                                <path class="ch_fill line_2" style="fill:#fff; width: 66.66%;" d="M30,13H0v-2h30V13z">
                                </path>
                                <path class="ch_fill line_3" style="fill:#fff" d="M30,2H0V0h30V2z"></path>
                            </svg>
                        </button>
                    </li>

                </ul>
            </div>
        </header>

        <!-- 전체메뉴  -->
        <section id="allMenu" class="allMenu">
            <div class="allMenu_box wrap_1860">
                <div class="allMenu_con">
                    <!--메뉴-->
                </div>
                <div class="allMenu_etc">
                    <ul class="allMenu_ft">
                        <li><a href="">개인정보처리방침</a></li>
                        <li><a href="">이메일무단수집거부</a></li>
                    </ul>
                    <h1 class="logo">
                        <img src="resources/assets/img/logo_aokorea.png" alt="">
                    </h1>
                </div>
            </div>
            <div class="mo_lab">
                <!-- <button class="smart_btn" type="button">
                    Smart Link<svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 10 10">
                        <path d="M8.6,5.9H10V0H4.1v1.4h3.5L0,9l1,1l7.6-7.6L8.6,5.9z" style="fill:#fff" />
                    </svg>
                </button> -->
                <button type="button" class="allMenu_close">
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32 32">
                        <path
                            d="M16 17.455 1.455 32 0 30.546 14.545 16 0 1.454 1.454 0 16 14.545 30.546 0 32 1.455 17.455 16 32 30.545 30.546 32Z"
                            fill="#fff"></path>
                    </svg>
                </button>
            </div>
        </section>