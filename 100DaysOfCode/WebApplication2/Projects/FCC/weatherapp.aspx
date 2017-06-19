<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="weatherapp.aspx.cs" Inherits="WebApplication2.Projects.FCC.weatherapp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Showing your local weather today</title>
    <%-- Hoping to use C# in the future, JS is the easiest way for now --%>
    <%-- Not working in Chrome since my hosting site is not secure, get browser --%>
    <%-- Dont forget to add below tag to use jquery --%>
    <script src="../../Scripts/jquery-3.1.1.js" type="text/javascript"></script>
    <%-- get location (lat,long) --%>
    <%--<script>
        if (navigator.geolocation) {
            navigator.geolocation.getCurrentPosition(function (position) {
                $("#data").html("latitude: " + position.coords.latitude + "  <br>longitude: " + position.coords.longitude);
            });
        } else {
            $("#data").html("Your browser does not support GEOLOCATION.")
        }
    </script>--%>


</head>
<body>
    <script>
        $(document).ready(function () {
            $("#getMessage").on("click", function () {
                // Only change code below this line.
                $.getJSON("https://api.apixu.com/v1/current.json?key=6ceb688f66a14438865211006170806&q=auto:ip", function (json) {
                    $(".message").html(JSON.stringify(json));
                });
                // Only change code above this line.
            });
        });
    </script>
    <form id="form1" runat="server">
    <div>
        <%--<div id="data">
            <h4>You are here:</h4>
        </div>--%>
        <div class="container-fluid">
            <div class="row text-center">
                <h2>Cat Photo Finder</h2>
            </div>
            <div class="row text-center">
                <div class="col-xs-12 well message">
                    The message will go here
                </div>
            </div>
            <div class="row text-center">
                <div class="col-xs-12">
                    <button id="getMessage" class="btn btn-primary">
                        Get Message
                    </button>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
