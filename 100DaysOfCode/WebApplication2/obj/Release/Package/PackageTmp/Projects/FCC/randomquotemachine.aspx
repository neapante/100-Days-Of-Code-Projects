<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="randomquotemachine.aspx.cs" Inherits="WebApplication2.Projects.FCC.randomquotemachine" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Random Quote Machine</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="../../Content/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link href="../../CSS/randomquotegen.css?version=1" rel="stylesheet" type="text/css"/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?version=1" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Open+Sans|Vidaloka" rel="stylesheet" />

    <%-- Twitter JS --%>
    <script>window.twttr = (function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0],
      t = window.twttr || {};
    if (d.getElementById(id)) return t;
    js = d.createElement(s);
    js.id = id;
    js.src = "https://platform.twitter.com/widgets.js";
    fjs.parentNode.insertBefore(js, fjs);

    t._e = [];
    t.ready = function (f) {
        t._e.push(f);
    };

    return t;
    }(document, "script", "twitter-wjs"));
    </script>
    <%-- End of Twitter JS --%>
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

                    <%--<p id="stats" runat="server"></p>--%>
                </div>
                <div class="col-md-2"></div>
            </div>
            <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-8 text-right shareButton">
                    <input type="submit" value="&#xf04b;" class="btn btn-success" id="generateQuote" runat="server" onserverclick="generateQuote_ServerClick" />
                    <a class="btn btn-info"
                       id="twitShare"
                       runat="server"
                       href="https://twitter.com/intent/tweet?text=Hello%20World"><i class="fa fa-twitter" aria-hidden="true"></i>
                    </a>
                </div>
                <div class="col-md-2">
                </div>
            </div>
        </div>
    </form>
</body>
</html>
