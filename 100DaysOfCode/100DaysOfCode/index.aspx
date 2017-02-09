<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="_100DaysOfCode.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <title>Noe Pante</title>
    <link href="../Content/bootstrap.min.css?version=1" rel="stylesheet" type="text/css"/>
    <link href="../CSS/Main.css?version=1" rel="stylesheet" type="text/css"/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?version=1" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <%-- Start of Navigation --%>
    <nav id="navMain" class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="../index.aspx">100DaysOfCode</a>
            </div>
            <ul class="nav navbar-nav">
                <li class="active"><a href="#home">Home</a></li>
                <li><a href="../Pages/about.aspx">About</a></li>
                <li><a href="../Pages/projects.aspx">Projects</a></li>
                <li><a href="#blog">Blog</a></li>
                <li><a href="../Pages/contact.aspx">Contact</a></li>
            </ul>
        </div>
    </nav>
    <%-- End of Navigation --%>
    <div class="jumbotron">
        <div class="container">
            <%--<h1>This is a lousy introduction. Come back when it is finished. Have a great day!</h1>--%>
            <h1>Hello World</h1>
            <p>This is a lousy introduction. Come back when it is finished. Have a great day!</p>
            <%-- Social Media button links --%>
            <ul class="list-inline">
                <li><a class="btn btn-default btn-lg" href="#" target="_blank"><span class="fa fa-twitter fa-fw"></span><span>Twitter</span></a></li>
                <li><a class="btn btn-default btn-lg" href="#" target="_blank"><span class="fa fa-github fa-fw"></span><span>Github</span></a></li>
                <li><a class="btn btn-default btn-lg" href="#" target="_blank"><span class="fa fa-linkedin fa-fw"></span><span>LinkedIn</span></a></li>
                <li><a class="btn btn-default btn-lg" href="#" target="_blank"><span class="fa fa-fire fa-fw"></span><span>freeCodeCamp</span></a></li>
            </ul>
        </div>
    </div>
    </form>
</body>
</html>
