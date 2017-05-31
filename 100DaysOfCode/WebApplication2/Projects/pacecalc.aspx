<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pacecalc.aspx.cs" Inherits="WebApplication2.Projects.pacecalc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Pace Calculator for Running</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="../Content/bootstrap.min.css?version=2" rel="stylesheet" type="text/css"/>
    <link href="../CSS/Main.css?version=2" rel="stylesheet" type="text/css"/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?version=2" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="page-header">
            <h2>Pace Calculator</h2>
        </div>

        <div class="row">
            <div class="col-md-4">
                <%--<form class="form-inline">--%>
                <div class="form-group">
                    <label class="sr-only" for="inputDist">Distance (in KM)</label>
                    <div class="input-group">
                        <div class="input-group-addon">Distance</div>
                        <input type="text" class="form-control" id="inputDist" placeholder="Distance" runat="server" />
                        <div class="input-group-addon">Km</div>
                    </div>
                </div>
                <%--<button type="submit" class="btn btn-primary">Transfer cash</button>--%>
                <%--</form>--%>
            </div>
            <div class="col-md-1">
                <%--<input type="text" id="inputDist" runat="server" />--%>
            </div>
        </div>
        <br />
        <br />
        Your time: &nbsp;
        <input type="text" id="inputMin" runat="server" /> &nbsp; min :
        <input type="text" id="inputSec" runat="server" /> &nbsp; sec
        <br />
        <br />
        <input type="submit" value="Calculate Pace" id="calcPace" runat="server" onserverclick="calcPace_ServerClick" />
        <p runat="server">Your Pace: <span id="paceValue" runat="server"></span></p>
        

    </div>
    </form>
</body>
</html>
