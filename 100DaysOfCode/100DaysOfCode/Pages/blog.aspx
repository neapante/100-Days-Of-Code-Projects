<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="blog.aspx.cs" Inherits="_100DaysOfCode.Pages.blog" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <title>Noe Pante</title>
    <link href="../Content/bootstrap.min.css?version=2" rel="stylesheet" type="text/css"/>
    <link href="../CSS/Main.css?version=2" rel="stylesheet" type="text/css"/>
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
                    <li><a href="../index.aspx">Home</a></li>
                    <li class="active"><a href="Pages/blog.aspx">Blog</a></li>
                    <li><a href="../Pages/projects.aspx">Projects</a></li>
                    <li><a href="../Pages/about.aspx">About</a></li>
                    <li><a href="../Pages/contact.aspx">Contact</a></li>
                </ul>
            </div>
        </nav>
        <%-- End of Navigation --%>
        <div class="container">
            <div class="blog-header">
                <h1 class="blog-title">Noe's Blog</h1>
                <p class="lead blog-description">This is just a placeholder.</p>
            </div>
            <div class="row">
                <div class="col-md-1"></div>
                <div class="col-md-12">
                    <h1 id="days-of-code---log">100 Days Of Code - Log</h1>
                    <h3 id="day-1-feb72017">Day 1: FEB/7/2017</h3>
                    <p><strong>Today's Progress</strong>: Uploaded a new file. This is a ASP.NET Project.</p>
                    <p><strong>Thoughts:</strong></p>
                    <p><strong>Link to work:</strong> N/A</p>
                    <h3 id="day-2-feb82017">Day 2: FEB/8/2017</h3>
                    <p><strong>Today's Progress</strong>: Added pages in the project/solution</p>
                    <p><strong>Thoughts:</strong> Bootstrap seems to be not working on this project or not working properly</p>
                    <p><strong>Link to work:</strong> N/A</p>
                    <h3 id="day-3-feb92017">Day 3: FEB/9/2017</h3>
                    <p><strong>Today's Progress</strong>: Added button links in portfolio and fixed css caching when building the project</p>
                    <p><strong>Thoughts:</strong> add ?version=1 to fix css caching</p>
                    <p><strong>Link to work:</strong> https://github.com/neapante/100-Days-Of-Code-Projects</p>
                    <h3 id="day-4-feb112017">Day 4: FEB/11/2017</h3>
                    <p><strong>Today's Progress</strong>: Modified Intro color, added info below</p>
                    <p><strong>Thoughts:</strong> progressing slowly</p>
                    <p><strong>Link to work:</strong> https://github.com/neapante/100-Days-Of-Code-Projects</p>
                    <h3 id="day-5-feb122017">Day 5: FEB/12/2017</h3>
                    <p><strong>Today's Progress</strong>: Added buttons below for navigation</p>
                    <p><strong>Thoughts:</strong> still on front end design</p>
                    <p><strong>Link to work:</strong> https://github.com/neapante/100-Days-Of-Code-Projects</p>
                    <br />
                    <br />
                    <a href="../../index.aspx" role="link">Go Back Home</a>
                </div>
                <div class="col-md-1"></div>
            </div>
        </div>
    </form>
</body>
</html>
