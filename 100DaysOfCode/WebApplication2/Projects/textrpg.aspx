﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="textrpg.aspx.cs" Inherits="WebApplication2.Projects.textrpg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="playGround" runat="server">
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Button ID="Button2" runat="server" Text="Button" OnClick="Button2_Click" />
            <asp:Button ID="Button3" runat="server" Text="Button" />
            <asp:Button ID="Button4" runat="server" Text="Button" />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Start Game" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
