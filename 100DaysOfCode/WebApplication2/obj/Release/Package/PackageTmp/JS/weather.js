$(document).ready(function () {
    $("#getMessage").on("click", function () {
        $.getJSON(
          "https://api.apixu.com/v1/current.json?key=6ceb688f66a14438865211006170806&q=auto:ip",
          function (json) {
              $(".message").html(JSON.stringify(json));
          }
        );

        if (navigator.geolocation) {
            navigator.geolocation.getCurrentPosition(function (position) {
                $(".message2").html("latitude: " + position.coords.latitude + "<br>longitude: " + position.coords.longitude);
            });
        }
    });
});
