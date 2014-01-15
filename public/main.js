function setElementHeights() {
  var height = $(window).height();
  $(".container").css("height", height);

  var britt = $(".britt");
  $(britt[0].children[0]).css("padding-top", height/6);

  $(".square").each(function(index, el) {
    if (index !== 0) {
      $(el.children[0]).css("padding-top", height/5);
    }
  });
}

$(setElementHeights);
$(window).resize(setElementHeights);
