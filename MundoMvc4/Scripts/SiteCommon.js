$(document).ready(function () {
	$(".sub").hide();
    $("#master-citybox").click(function () {
		$(".sub").slideToggle('fast');
		$('#bgdiv').toggleClass('whitebg');
		$(this).toggleClass('clicked');
    });
    //cache nav
    var nav = $("#topNav");

    //add indicator and hovers to submenu parents
    nav.find("li").each(function () {
        if ($(this).find("ul").length > 0) {
            //$("<span>").text("^").appendTo($(this).children(":first"));

            //show subnav on hover
            $(this).mouseenter(function () {
                $(this).find("ul").stop(true, true).slideDown('slow');
            });

            //hide submenus on exit
            $(this).mouseleave(function () {
                $(this).find("ul").stop(true, true).slideUp('slow');
            });
        }
    });
	$(document).bind('click', function(e) {
		var clicked = $(e.target);
		if (!clicked.parents().hasClass("selector") && !clicked.hasClass("selector")){
			$(".sub").slideUp('fast');
			$('#bgdiv').removeClass('whitebg');
			$('#master-citybox').removeClass('clicked');
		}
	})
})