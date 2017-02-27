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
    <link href="https://fonts.googleapis.com/css?family=Bungee+Hairline" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <%-- Start of Navigation --%>
        <%--<nav id="navMain" class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <a class="navbar-brand" href="../index.aspx">100DaysOfCode</a>
                </div>
                <ul class="nav navbar-nav">
                    <li><a href="../index.aspx">Home</a></li>
                    <li><a href="blog.aspx">Blog</a></li>
                    <li class="active"><a href="#">Projects</a></li>
                    <li><a href="about.aspx">About</a></li>
                    <li><a href="contact.aspx">Contact</a></li>
                </ul>
            </div>
        </nav>--%>
        <%-- End of Navigation --%>
        <%-- New Nav --%>
        <div class="container text-center">
            <ol class="breadcrumb nav-project">
                <li><a href="../index.aspx">Home</a></li>
                <li><a href="blog.aspx">Blog</a></li>
                <li class="active"><a href="#">Projects</a></li>
                <li><a href="about.aspx">About</a></li>
                <li><a href="contact.aspx">Contact</a></li>
            </ol>
        </div>
        <div class="container text-center">
            <div class="nav-project-title">PROJECTS</div>
            <!-- Contents -->
        </div>

        <div class="container">
            <div class="media">
              <div class="media-left">
                <a href="#">
                  <img class="media-object" src="http://placehold.it/64x64" alt="placeholder image">
                </a>
              </div>
              <div class="media-body">
                <h4 class="media-heading">Project 1</h4>
                Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
              </div>
            </div>
            <div class="media">
              <div class="media-left">
                <a href="#">
                  <img class="media-object" src="http://placehold.it/64x64" alt="placeholder image">
                </a>
              </div>
              <div class="media-body">
                <h4 class="media-heading">Project 2</h4>
                Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
              </div>
            </div>
            <div class="media">
              <div class="media-left">
                <a href="#">
                  <img class="media-object" src="http://placehold.it/64x64" alt="placeholder image">
                </a>
              </div>
              <div class="media-body">
                <h4 class="media-heading">Project 3</h4>
                Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
              </div>
            </div>
        </div>
    </form>
</body>
</html>
