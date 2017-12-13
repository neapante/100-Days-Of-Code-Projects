<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pacecalc.aspx.cs" Inherits="WebApplication2.Projects.pacecalc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Pace Calculator for Running</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="../Content/bootstrap.min.css?version=2" rel="stylesheet" type="text/css"/>
    <link href="../CSS/pacecalc.css?version=2" rel="stylesheet" type="text/css"/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?version=2" rel="stylesheet" type="text/css" />
</head>
<body class="pacecalc">
    <form id="form1" class="form-inline" runat="server">
    <div>
        <div class="page-header">
            <h2>Pace Calculator</h2>
        </div>

        <div class="row">
            <div class="col-md-4">
                <div class="form-group">
                    <label class="sr-only" for="inputDist">Distance (in KM)</label>
                    <div class="input-group">
                        <div class="input-group-addon">Distance</div>
                        <input type="text" class="form-control" id="inputDist" placeholder="Distance" runat="server" />
                        <%--<div class="input-group-addon">Km</div>--%>
                    </div>
                </div>
                <div class="form-group">
                    <select id="distanceUnit" class="form-control" runat="server">
                    </select>
                </div>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="col-md-5">
                <div class="form-group">
                    <label class="sr-only" for="time">Time</label>
                    <div class="input-group">
                        <div class="input-group-addon">Time</div>
                        <input type="text" class="form-control" id="inputHours" placeholder="Hours" runat="server" />
                        <div class="input-group-addon">hr</div>
                        <input type="text" class="form-control" id="inputMin" placeholder="Minutes" runat="server" />
                        <div class="input-group-addon">min</div>
                        <input type="text" class="form-control" id="inputSec" placeholder="Seconds" runat="server" />
                        <div class="input-group-addon">sec</div>
                    </div>
                </div>
            </div>
        </div>
        <br />
        <br />
        <div class="row">
            <div class="col-md-3">
                <div class="form-group">
                    <input type="submit" value="Calculate Pace" class="btn btn-success" id="calcPace" runat="server" onserverclick="calcPace_ServerClick" />
                </div>
                &nbsp; in &nbsp;
                <div class="form-group">
                    <select id="distanceUnitConvert" class="form-control" runat="server">
                    </select>
                </div>
            </div>
        </div>
        <br />
        <h1 runat="server">Your Pace is: <span id="paceValue" runat="server">00.00 min/km</span></h1>
        

    </div>
    </form>
</body>
</html>
