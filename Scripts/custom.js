$(function() {
  /* Navigation Sliding Background */
	var $el, leftPos, newWidth;
      $mainNav = $("#mainNav");

  $mainNav.append("<li id='magic-line'></li>");

  var $magicLine = $("#magic-line");

  $magicLine
  	.width($(".current_page_item").width())
  	.css("left", $(".current_page_item a.header").position().left)
  	.data("origLeft", $(".current_page_item a.header").position().left)
  	.data("origWidth", $magicLine.width())

  	$("#mainNav > li > a.header").hover(function() {
  		$el = $(this);
  		leftPos = $el.position().left;
  		newWidth = $el.parent().width();
  		$magicLine.stop().animate({
  			left: leftPos,
  			width: newWidth
  		})
  	}, function() {
  		$magicLine.stop().animate({
  			left: $magicLine.data("origLeft"),
  			width: $magicLine.data("origWidth")
  		});
  	});

  $(".has-subnav > ul").hover(function() {
    $el = $(this);
    leftPos = $el.parent().position().left;
    newWidth = $el.parent().width();
    $magicLine.stop().animate({
      left: leftPos,
      width: newWidth
    })
  }, function() {
    $magicLine.stop().animate({
      left: $magicLine.data("origLeft"),
      width: $magicLine.data("origWidth")
    });
  });

  $("#nav-logo").hover(function() {
    $el = $(this);
    leftPos = $el.position().left;
    newWidth = 0;
    $magicLine.stop().animate({
      left: leftPos,
      width: newWidth
    })
  }, function() {
    $magicLine.stop().animate({
      left: $magicLine.data("origLeft"),
      width: $magicLine.data("origWidth")
    });
  });

	$(".current_page_item a").mouseenter();
});