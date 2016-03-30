"use strict";

function blinker() {
  $(".cursor").fadeOut("500");
  $(".cursor").fadeIn("500");
}

setInterval(blinker, 1e3);
