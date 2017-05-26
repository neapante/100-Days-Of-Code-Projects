<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="_100DaysOfCode.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <title>Noe Pante</title>
    <link href="../Content/bootstrap.min.css?version=2" rel="stylesheet" type="text/css"/>
    <link href="../CSS/Main.css?version=2" rel="stylesheet" type="text/css"/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?version=2" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">

        <%-- Start of Navigation --%>
            <nav id="navMain" class="navbar navbar-default navbar-fixed-top">
                <div id="header" class="container">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="../index.aspx">noepante</a>
                    </div>
                    <div class="container">
                        <ul id="menu" class="nav navbar-nav navbar-right">
                            <li class="active"><a href="#">Home</a></li>
                            <li><a href="http://www.noepante.com/blog">Blog</a></li>
                            <li><a href="Pages/projects.aspx">Projects</a></li>
                            <li><a href="Pages/about.aspx">About</a></li>
                            <li><a href="Pages/contact.aspx">Contact</a></li>
                        </ul>
                    </div>
                </div>
            </nav>


        <%-- End of Navigation --%>
        <div id="intro" class="jumbotron">
            <div class="container">
                <%--<h1>This is a lousy introduction. Come back when it is finished. Have a great day!</h1>--%>
                <h1>Hello</h1>
                <p>I create. I code. I blog. I run.</p>
                <%-- Social Media button links --%>
                <%--<ul class="list-inline">
                    <li><a class="btn btn-default btn-lg" href="#" target="_blank"><span class="fa fa-twitter fa-fw"></span><span>Twitter</span></a></li>
                    <li><a class="btn btn-default btn-lg" href="#" target="_blank"><span class="fa fa-github fa-fw"></span><span>Github</span></a></li>
                    <li><a class="btn btn-default btn-lg" href="#" target="_blank"><span class="fa fa-linkedin fa-fw"></span><span>LinkedIn</span></a></li>
                    <li><a class="btn btn-default btn-lg" href="#" target="_blank"><span class="fa fa-fire fa-fw"></span><span>freeCodeCamp</span></a></li>
                </ul>--%>
            </div>
        </div>
        <div class="container">
            <div class="row text-center">
                <div class="col-md-3">
                    <h2>Projects</h2>
                    <p>
                        This site.
                    </p>
                </div>
                <div class="col-md-3">
                    <h2>Blogs</h2>
                    <p>
                    100 Days of Code Logs / 
                    South Korea Travel Log /
                    Running Matter
                    </p>
                </div>
                <div class="col-md-3">
                    <%-- Future Note: Generated in C# --%>
                    <h2>About</h2>
                    <p>
                        Computer Engineer / 
                        C# and ASP.NET Devoloper / 
                        IT Consultant / 
                        Software Quality Assurance Specialist
                    </p>
                </div>
                <div class="col-md-3">
                    <h2>Contact Me</h2>
                    <p>
                        List of contacts
                    </p>
                </div>
            </div>
            <%-- List of separate buttons. Created own row so that buttons are all alligned --%>
            <div class="row text-center" hidden="hidden">
                <%-- Blog --%>
                <div class="col-md-3">
                    <p><a class="btn btn-primary" href="Pages/blog.aspx" role="button">More &raquo;</a></p>
                </div>
                <%-- Projects --%>
                <div class="col-md-3">
                    <p><a class="btn btn-primary" href="#" role="button">More &raquo;</a></p>
                </div>
                <%-- About --%>
                <div class="col-md-3">
                    <p><a class="btn btn-primary" href="#" role="button">More &raquo;</a></p>
                </div>
                <%-- Contact Me --%>
                <div class="col-md-3">
                    <p><a class="btn btn-primary" href="#" role="button">More &raquo;</a></p>
                </div>
            </div>

            <footer class="footer">
                <p>&copy; 2017 penanote.</p>
            </footer>
        </div>
    </form>
</body>
</html>
