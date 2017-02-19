<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="_100DaysOfCode.Pages.about" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <title>Noe Pante</title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <link href="../CSS/Main.css" rel="stylesheet" />
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
                    <li><a href="../index.aspx">Home</a></li>
                    <li><a href="blog.aspx">Blog</a></li>
                    <li><a href="projects.aspx">Projects</a></li>
                    <li class="active"><a href="#">About</a></li>
                    <li><a href="contact.aspx">Contact</a></li>
                </ul>
            </div>
        </nav>
        <%-- End of Navigation --%>
    <div class="jumbotron">
        <div class="cotainer"><h1>This is About me and what i do.</h1></div>
    </div>
    </form>
</body>
</html>
