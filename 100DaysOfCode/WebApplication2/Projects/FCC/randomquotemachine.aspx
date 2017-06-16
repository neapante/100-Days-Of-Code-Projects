<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="randomquotemachine.aspx.cs" Inherits="WebApplication2.Projects.FCC.randomquotemachine" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Random Quote Machine</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="../../Content/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link href="../../CSS/randomquotegen.css?version=2" rel="stylesheet" type="text/css"/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?version=2" rel="stylesheet" type="text/css" />
</head>
<body class="rqm">
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-8  quoteHeader">Excerpts from Iron John by Robert Bly</div>
                <div class="col-md-2"></div>
            </div>
            <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-8 text-center quoteContainer">
                    <p id="randomQuote" runat="server">Quote</p>
                    <input type="submit" value="Get Another Quote" class="btn btn-success" id="generateQuote" runat="server" onserverclick="generateQuote_ServerClick" />
                    <%--<p id="stats" runat="server"></p>--%>
                </div>
                <div class="col-md-2"></div>
            </div>
        </div>
    </form>
</body>
</html>
