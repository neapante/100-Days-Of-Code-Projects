<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
