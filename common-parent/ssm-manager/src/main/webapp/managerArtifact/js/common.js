$(function () {
    $('.tabList span').click(function () {
        $(this).addClass('active').siblings('span').removeClass('active');
        var idx = $(this).index();
        $(".tabBody").eq(idx).addClass('tactive').siblings('.tabBody').removeClass('tactive');
    })

    $('.menu > .title').click(function() {
		if(!$(this).hasClass('ontitle')) {
      $('.menu > .title').removeClass('ontitle');
			$(this).addClass('ontitle');

      $(this).children().eq(1).addClass("fa-angle-down");
      $(this).children().eq(1).removeClass("fa-angle-right");
		}else{
      $(this).children().eq(1).addClass("fa-angle-right");
      $(this).children().eq(1).removeClass("fa-angle-down");

			$(this).removeClass('ontitle');
		}
	})

    $('.downmenu>li>a').click(function(event) {
		event.stopPropagation();
		$('.downmenu>li').removeClass('onLink');
		$(this).parent('li').addClass('onLink');
    });

})
