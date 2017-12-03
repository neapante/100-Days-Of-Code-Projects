<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="projects.aspx.cs" Inherits="WebApplication2.projects" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="../Content/bootstrap.min.css?version=2" rel="stylesheet" type="text/css"/>
    <link href="../CSS/Main.css?version=2" rel="stylesheet" type="text/css"/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?version=1" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Libre+Baskerville" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <div class="row">
                <h1><strong>Project List</strong></h1>
                <hr />
                <ul class="list-inline">
                    <li id=""><a href="index.aspx">Home</a></li>
                    <li class="text-muted">Blog</li>
                    <li id="currentPage">Projects</li>
                    <li class="text-muted">Resume</li>
                </ul>
                <hr />
            </div>
            <br />
            <br />
            <div class="row" id="projects">
                <div class="col-md-12 bodyInfo">
                    <ul class="list-unstyled">
                        <li><a href="Projects/pacecalc.aspx">Pace Calculator</a> - for calculating your running pace</li>
                        <li><a href="Projects/FCC/randomquotemachine.aspx">Random Quote Machine</a></li>
                        <li>Project 3</li>
                        <li>Project 4</li>
                    </ul>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
