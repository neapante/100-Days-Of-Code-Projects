<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="textrpg.aspx.cs" Inherits="WebApplication2.Projects.textrpg" %>

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
            <br />
            <asp:Button ID="btnStart" runat="server" Text="Start Game" OnClick="btnStart_Click" Visible="false" />
            <asp:Button ID="btnPlayAgain" runat="server" Text="Play Again" OnClick="btnPlayAgain_Click" Visible="false" />
            <asp:Button ID="btnToGrandma" runat="server" Text="Go to Grandma's house" OnClick="btnToGrandma_Click" Visible="false" />
            <asp:Button ID="btnToGrandpa" runat="server" Text="Go to Grandpa's house" OnClick="btnToGrandpa_Click" Visible="false"/>
            <asp:Button ID="btnWhoAmI" runat="server" Text="Who am I?" OnClick="btnWhoAmI_Click" Visible="false"/>
        </div>
    </form>
</body>
</html>
