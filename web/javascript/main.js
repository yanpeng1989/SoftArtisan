/// <reference path="jquery-2.1.1.js" />
$(function () {

    function get_random_color() {
        var letters = '0123456789ABCDEF'.split('');
        var color = '#';
        for (var i = 0; i < 6; i++) {
            color += letters[Math.round(Math.random() * 15)];
        }
        return color;
    }

    // 变色logo
    setInterval(function () {
        var col = get_random_color();
        $(".logo,.about-logo").animate({ color: col }, 1000);
        //$(".mycolor").css("color",col);
    }, 1000);


    $("#slider").bbiSlider({
        delay: 5000
    });
    
    
    
        //过滤案例 ===================================================================
    $('.filter li').on('click', 'a', function (e) {

        var filterValue = $(this).attr('data-filter');

        $('.item').not(filterValue).removeClass('zoomIn').addClass('zoomOut').hide(500);
        // $(filterValue).siblings().addClass('zoomOut');
        //  $(filterValue).siblings().hide(500);

        var i = 0
        $(filterValue).each(function () {

            // if ($(this).hasClass('zoomOut')) {                                             
            // }
            var that = this;

            if (!$(that).is(':visible')) {
                var timer = i * 300;

                setTimeout(function () {
                    $(that).show().removeClass('zoomOut').addClass('zoomIn');
                }, timer);

                i++;
            }

        });
        $('.filter li a.active').removeClass("active");
        $(this).addClass('active');

        e.preventDefault();
    });
	
    //二级导航 =================================================================
    var timer01
    $('#swlink').hover(function () {
        clearTimeout(timer01);
		$('#sw-list').stop().fadeIn(300);
	}, function () {
	    timer01  = setTimeout(function () {
	        $('#sw-list').fadeOut();
	    },1000)
			
	});
	
	$('#sw-list').mouseover(function () {
	    clearTimeout(timer01);
	    $('#sw-list').stop().show();
	});
	$('#sw-list').mouseout(function(){
	    timer01 = setTimeout(function () {
	        $('#sw-list').fadeOut();
	    }, 1000)
	});
    
    //案例鼠标经过=================================================================
    $("#case-list .item a").hover(function () {

        var ah = $(this).find("img").height();
        $('#case-list .item a, #case-list .item a div.text').height(ah);

        $(this).find("div.text").show();
        $(this).find("img").stop().animate({ 'marginTop': -ah + "px" });
    }, function () {
        $(this).find("img").stop().animate({ 'marginTop': '0px' });
    });

    $("#case-list .item a").click(function (e) {
        e.preventDefault();
    });

	
	//外包tab页=================================================================
    $('.tab-container').bbiTab({ currentIndex: 1 });



    // qqservice
    var offset = 220;
    var duration = 500;
    jQuery(window).scroll(function () {
        if (jQuery(this).scrollTop() > offset) {
            jQuery('.back-to-top').fadeIn(duration);
        } else {
            jQuery('.back-to-top').fadeOut(duration);
        }
    });

    jQuery('.back-to-top').click(function (event) {
        event.preventDefault();
        jQuery('html, body').animate({ scrollTop: 0 }, duration);
        return false;
    })

    var timer;
    var ctimer;
    $(".conbox>a").hover(function () {
        $(".conbox div.con-content").hide();
        clearTimeout(ctimer);
        $(this).next("div").show();
    }, function () {
        var curdiv = $(this).next("div");
        timer = setTimeout(
        function () {
            curdiv.fadeOut();
        }, 300)

    })
    $(".conbox div.con-content").hover(function () {
        clearTimeout(timer);
    }, function () {
        var curdiv = $(this);
        ctimer = setTimeout(
        function () {
            curdiv.fadeOut();
        }, 300)

    });

})
