<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="weatherapp.aspx.cs" Inherits="WebApplication2.Projects.FCC.weatherapp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Showing your local weather today</title>
    <%-- Hoping to use C# in the future, JS is the easiest way for now --%>
    <%-- Not working in Chrome since my hosting site is not secure, get browser --%>
    <%-- Dont forget to add below tag to use jquery --%>
    <script src="../../Scripts/jquery-3.1.1.min.js" type="text/javascript"></script>
    <script src="../../JS/weather.js" type="text/javascript"></script>
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

    <form id="form1" runat="server">
    <div>
        <%--<div id="data">
            <h4>You are here:</h4>
        </div>--%>
        <div class="container-fluid">
            <div class="row text-center">
                <h2>Weather APP</h2>
            </div>
            <div class="row text-center">
                <div class="col-xs-12 well message">
                    Weather API here
                </div>
            </div>
            <br />
            <div class="row text-center">
                <div class="col-xs-12 well message2">
                    Geolocation here
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
