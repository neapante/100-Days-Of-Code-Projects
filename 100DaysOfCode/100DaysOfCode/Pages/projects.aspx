<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="projects.aspx.cs" Inherits="_100DaysOfCode.Pages.projects" %>

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
    <nav id="navMain" class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand" href="../index.aspx">My Website</a>
            </div>
            <ul class="nav navbar-nav">
                <li><a href="../index.aspx">Home</a></li>
                <li><a href="../Pages/about.aspx">About</a></li>
                <li class="active"><a href="#projects">Projects</a></li>
                <li><a href="../Pages/contact.aspx">Contact</a></li>
            </ul>
        </div>
    </nav>
    <%-- End of Navigation --%>
    <div class="container-fluid">
        <a name="home"></a>
        <div class="jumbotron"><h1>Will upload projects soon.</h1></div>
    </div>
    </form>
</body>
</html>
