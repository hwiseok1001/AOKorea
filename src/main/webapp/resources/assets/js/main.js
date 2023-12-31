window.addEventListener('load', function(){
    $('body').css('opacity', 1);
});
$(function() {
    main.init();
    
        //certification
	var certificationSlide = new Swiper(".certification_slide", {
		loop: true,
		spaceBetween :20,
		centeredSlides: false,

		
		breakpoints: {
			1800 : {
				slidesPerView: 4,
				slidesPerGroup: 4,
			},
			600 : {
				slidesPerView: 2,
				slidesPerGroup: 1,
			},
		},
		navigation: {
			prevEl: ".swiper-button-prev.ccs",
			nextEl: ".swiper-button-next.ccs",
		}
	});
    

     // Var
       var info_slide = "#mb-info-slide",
       image_slide = "#mb-image-slide",
       $info_slide = $( info_slide ),
       $image_slide = $( image_slide );
//    var bus_link = [ '/business/cargo/ferry', '/business/cruise/dream', '/business/express/panstar_ex', '/business/automotive', '/business/vessel', '/business/warehouse' ];
//    var lang = $( "#this_lang" ).val();
   // Slick
   $info_slide.not('.slick-initialized').slick( {
       slidesToShow: 1,
       slidesToScroll: 1,
       arrows: false,
       // fade: true,
       asNavFor: image_slide
   } ).on( 'beforeChange', function ( event, slick, currentSlide, nextSlide )
   { 

       $( "#mb-tab li.act" ).removeClass( "act" ),
           $( "#mb-tab li:eq(" + nextSlide + ")" ).addClass( "act" ),
           $( "#mb-tab-top li.act" ).removeClass( "act" ),
           $( "#mb-tab-top li:eq(" + nextSlide + ")" ).addClass( "act" );

    //    var link = bus_link[nextSlide];
    //    if ( lang != 'ko' ) link = '/' + lang + link;
    //    $( "#btn_bus_link" ).attr( "href", bus_link[nextSlide] ); 
   } ),
       $image_slide.not('.slick-initialized').slick( {
           slidesToShow: 1,
           slidesToScroll: 1,
           asNavFor: info_slide,
           dots: false,
           arrows: false,
           fade: true,
       } );

   // Tab Link
   $( ".mb-tab .link" ).on( "click", function ( e )
   {
       e.preventDefault();
       
       var idx = $( this ).attr( "data-idx" );
       var href = $( this ).attr("href");
  		$("#btn_bus_link").attr("href", href);
       $info_slide.slick( "slickGoTo", idx - 1 );
       $( "#mb-tab li.act" ).removeClass( "act" ),
           $( "#mb-tab-top li.act" ).removeClass( "act" ),
           $( "#mb-tab .link[data-idx=" + idx + "]" ).parent().addClass( "act" ),
           $( "#mb-tab-top .link[data-idx=" + idx + "]" ).parent().addClass( "act" );
   } );

    
}); 

var main = {
    visual: function() {
        // document.getElementById('mainVisual').style.opacity = 0;
        main.mainVisual = new Swiper('#mainVisual .swiper-container', {
            observer: true,
            observeParents: true,
            slidesPerGroup: 1,
            slidesPerView: 1,
            effect: "fade",
            fadeEffect: {
                crossFade: false
            },
            loop: true,
            speed: 1000,
            crossFade: true,
            autoplay: {
                delay: 7000,
                disableOnInteraction: false,
            },
            pagination: {
                el: '.swiper-pagination',
                type: 'bullets',
            },
            navigation: {
                prevEl: "#mainVisual .prev",
                nextEl: "#mainVisual .next",
            },
            pagination: {
                el: "#mainVisual .swiper-pagination",
                type: "bullets",
                clickable: true,
                bulletClass: 'paging',

            },
            on: {
                init: function() {
                    document.getElementById('mainVisual').querySelector('.swiper-slide-active').classList.add('init');
                    document.getElementById('mainVisual').querySelector('.swiper-slide-active').style.zIndex = '100';
                    setTimeout(function() {
                        if(document.querySelectorAll('.swiper-slide.init').length >= 1) {
                            document.getElementById('mainVisual').querySelector('.swiper-slide.init').style.zIndex = 0;
                        }
                    }, 1500)
                },
                slideChange: function() {
                    if(document.querySelectorAll('.swiper-slide.init').length >= 1) {
                        document.getElementById('mainVisual').querySelector('.swiper-slide.init').style.zIndex = 0;
                        document.getElementById('mainVisual').querySelector('.swiper-slide.init').classList.remove('init');

                    }
                }
            }
        });

        $('#mainVisual .contr').on('click', changeVisualBtn);

        function changeVisualBtn() {
            if(typeof event != 'undefined') {
                if(event.type == 'click') $('#mainVisual .visual_contr').toggleClass('on');
            }
            if($('#mainVisual .visual_contr').hasClass('on')) {
                main.mainVisual.autoplay.stop();
            }else {
                main.mainVisual.autoplay.start();
            }
        }



        $('.move_scroll').on('click', function() {
            gsap.to(window, .75, {
                ease: Power2.easeOut,
                scrollTo: $('#businessWrap').offset().top,
            })
        })
    },
    business: function() {
        var saveDevice = '', // savne resize info
            tempSaveDevice = '';
        main.business.slide = new Swiper('#businessWrap .swiper-container', {
            observer: true,
            observeParents: true,
            // resizeObserver: true,
            // updateOnWindowResize: true,
            slidesPerView: 1,
            centeredSlides: true,
            loop: true,
            speed: 1000,
            loopAdditionalSlides: true,
            // cssMode: true,
            // autoplay: {
            //     delay: 7000,
            //     disableOnInteraction: false,
            // },
            navigation: {
                prevEl: "#businessWrap .prev",
                nextEl: "#businessWrap .next",
            },
            pagination: {
                el: "#businessWrap .swiper-pagination",
                type: "fraction",
                clickable: true,
                bulletClass: 'paging',
                formatFractionCurrent: function (number) {
                    return ('0' + number).slice(-2);
                },
                formatFractionTotal: function (number) {
                    return ('0' + number).slice(-2);
                },
                renderFraction: function (currentClass, totalClass) {
                    return '<span class="' + currentClass + '"></span>' +
                    ' / ' +
                    '<span class="' + totalClass + '"></span>';
                }
            },
        });

        var timer = setTimeout(function() {
            $('#businessWrap .swiper-slide-active').addClass('_act');
        }, 500);
        main.business.slide.on('slideChange', function() {
            main.business.slide.$el.find('._ing').removeClass('._ing');
        })
        main.business.slide.on('slideChange', function() {
            if(timer) clearTimeout(timer);
            if(main.business.timer) clearTimeout(main.business.timer);
            this.$el.find('.swiper-slide').removeClass('_act');
            this.$el.find('.swiper-slide-active').next().addClass('_next');
        });
        main.business.slide.on('slideChangeTransitionEnd', function() {
            // this.$el.find('.swiper-wrapper').addClass('_ing');
            this.$el.find('.swiper-slide').removeClass('_act');
            this.$el.find('.swiper-slide-active').addClass('_act');
            if(Math.abs(this.previousTranslate) > 100) {
                changeCenterSlide();
            }

        })
        function changeCenterSlide(type) {
            if(main.business.timer) clearTimeout(main.business.timer);

            main.business.timer = setTimeout(function() {
                main.business.slide.$el.find('.swiper-wrapper').removeClass('_ing');

            }, 10);
        }
    },
    newsRoom: function() {
        main.newsRoom.slide = new Swiper('#newsRoom .inside', {
            observer: true,
            observeParents: true,
            slidesPerView: 1,
            loop: true,
            speed: 1000,
            loopAdditionalSlides: true,
            spaceBetween: 12,
            autoplay: {
                delay: 7000,
                disableOnInteraction: false,
            },
            navigation: {
                prevEl: "#newsRoom .inside .prev_cont",
                nextEl: "#newsRoom .inside .next_cont",
            },
            breakpoints: {
                801: {
                    slidesPerView: 2,
                    spaceBetween: 24,
                },
                1281: {
                    slidesPerView: 2,
                    spaceBetween: 40,
                },
            }
        });
        var items = $('#newsRoom .outside').find('.swiper-slide');
        if(items.length >= 1) {
            for(var i = 0; i < items.length; i++) {
                if(i == 0 || i % 2 == 0) {
                    var doc = document.createElement('div');
                    doc.classList.add('swiper-slide');
                    doc.classList.add('m_board_item');
                }
                items[i].classList.remove('m_board_item');
                items[i].classList.remove('swiper-slide');
                items[i].classList.add('inner');
                doc.classList.add(i);
                doc.appendChild(items[i]);
                if((i != 0 && i % 2 == 1) || i + 1 == items.length ) {
                    if(doc) $('#newsRoom .outside .swiper-wrapper').append(doc);
                }
            }
        }
        main.newsRoom.cardSlide = new Swiper('#newsRoom .outside', {
            observer: true,
            observeParents: true,
            slidesPerView: 1,
            // loop: true,
            speed: 1000,
            loopAdditionalSlides: true,
            autoplay: {
                delay: 7000,
                disableOnInteraction: false,
            },
            navigation: {
                prevEl: "#newsRoom ._card .prev_cont",
                nextEl: "#newsRoom ._card .next_cont",
            },
            breakpoints: {
                801: {
                    slidesPerView: 3,
                },
                1281: {
                    slidesPerView: 2,
                },
            },
        });
    },

    init: function() {
        main.visual();
        main.business();
        main.newsRoom();
    }
}
