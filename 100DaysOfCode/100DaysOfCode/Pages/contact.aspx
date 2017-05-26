<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="_100DaysOfCode.Pages.contact" %>

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
                    <a class="navbar-brand" href="../index.aspx">Noe Pante</a>
                </div>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="../index.aspx">Home</a></li>
                    <li><a href="http://www.noepante.com/blog">Blog</a></li>
                    <li><a href="projects.aspx">Projects</a></li>
                    <li><a href="about.aspx">About</a></li>
                    <li class="active"><a href="#">Contact</a></li>
                </ul>
            </div>
        </nav>
        <%-- End of Navigation --%>
    <div class="jumbotron contact-header text-center">
        <div class="container-fluid"><h1><span class="glyphicon glyphicon-send" aria-hidden="true"></span> Send me an e-mail neapante@gmail.com</h1></div>
    </div>
    </form>
</body>
</html>
