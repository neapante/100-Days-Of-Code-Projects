<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="../Content/bootstrap.min.css?version=2" rel="stylesheet" type="text/css"/>
    <link href="../CSS/Main.css?version=1" rel="stylesheet" type="text/css"/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?version=1" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Libre+Baskerville" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">

            
        <%-- Nav End --%>
        
           
            <div class="container-fluid">
                <div class="row">
                    <h1><strong>Noe Emmanuel Pante</strong></h1>
                    <hr />
                    <ul class="list-inline">
                        <li>Home</li>
                        <li><a href="https://noepante.wordpress.com/">Blog</a></li>
                        <li><a href="projects.aspx">Projects</a></li>
                        <li>Resume</li>
                        <li>Contact</li>
                    </ul>
                    <hr />
                </div>
                <div class="row">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                </div>
                <br /><br />
                <div class="row">
                    <div class="col-md-4 bodyInfo">
                        Projects
                    </div>
                    <div class="col-md-4 bodyInfo">
                        Blog
                    </div>
                    <div class="col-md-4 bodyInfo">
                        Contact
                    </div>
                </div>
            </div>
        <%-- Trust level identifier --%>
        <%--<p id="trustLevel" runat="server"></p>--%>
  
    </form>
</body>
</html>
