﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="projects.aspx.cs" Inherits="WebApplication2.projects" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p id="pageTitle" runat="server">Noe Pante : Portfolio : </p>
        <ul>
            <li><a href="index.aspx">Home</a></li>
            <li><a href="https://noepante.wordpress.com/">Blog</a></li>
            <li>Projects</li>
            <li>About</li>
            <li>Contact</li>
        </ul>

        <p>Projects:</p>
        <ol>
            <li><a href="Projects/pacecalc.aspx">Pace Calculator</a></li>
            <li>Project 2</li>
            <li>Project 3</li>
        </ol>
    </div>
    </form>
</body>
</html>
