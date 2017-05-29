<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="../Content/bootstrap.min.css?version=2" rel="stylesheet" type="text/css"/>
    <link href="../CSS/Main.css?version=2" rel="stylesheet" type="text/css"/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?version=2" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p>Noe Pante : Portfolio : Home</p>
        <ul>
            <li>Home</li>
            <li><a href="https://noepante.wordpress.com/">Blog</a></li>
            <li><a href="projects.aspx">Projects</a></li>
            <li>About</li>
            <li>Contact</li>
        </ul>
        
        <%-- Trust level identifier --%>
        <%--<p id="trustLevel" runat="server"></p>--%>
    </div>
    </form>
</body>
</html>
