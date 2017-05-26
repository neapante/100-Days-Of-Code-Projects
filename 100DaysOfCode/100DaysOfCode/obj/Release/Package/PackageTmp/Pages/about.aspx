<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="_100DaysOfCode.Pages.about" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <title>Noe Pante</title>
    <link href="../Content/bootstrap.min.css?version=2" rel="stylesheet" />
    <link href="../CSS/Main.css?version=2" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <%-- Start of Navigation --%>
        <nav id="navMain" class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <a class="navbar-brand" href="../index.aspx">Noe Pante</a>
                </div>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="../index.aspx">Home</a></li>
                    <li><a href="http://www.noepante.com/blog">Blog</a></li>
                    <li><a href="projects.aspx">Projects</a></li>
                    <li class="active"><a href="#">About</a></li>
                    <li><a href="contact.aspx">Contact</a></li>
                </ul>
            </div>
        </nav>
        <%-- End of Navigation --%>
        <div class="container">
            <div class="row">
                <div id="div1" class="col-md-4 col-about-1 text-center" runat="server">
                    <asp:Button ID="Button1" runat="server" Text="Button" class="btn btn-primary" OnMouseOver=""/>
                </div>
                <div id="div2" class="col-md-4 col-about-1" runat="server">
                    <asp:Button ID="Button2" runat="server" Text="Button" OnClick="Button1_Click" class="btn btn-primary" />
                </div>
                <div id="div3" class="col-md-4 col-about-1" runat="server">
                    <asp:Button ID="Button3" runat="server" Text="Button" OnClick="Button1_Click" class="btn btn-primary" />
                </div>
            </div>
            <div class="row">
                <div id="div4" class="col-md-4 col-about-1" runat="server">
                    <asp:Button ID="Button4" runat="server" Text="Button" OnClick="Button1_Click" class="btn btn-primary" />
                </div>
                <div id="div5" class="col-md-4 col-about-1" runat="server">
                    <asp:Button ID="Button5" runat="server" Text="Button" OnClick="Button1_Click" class="btn btn-primary" />
                </div>
                <div id="div6" class="col-md-4 col-about-1" runat="server">
                    <asp:Button ID="Button6" runat="server" Text="Button" OnClick="Button1_Click" class="btn btn-primary" />
                </div>
            </div>
            <div class="row">
                <div id="div7" class="col-md-4 col-about-1" runat="server">
                    <asp:Button ID="Button7" runat="server" Text="Button" OnClick="Button1_Click" class="btn btn-primary" />
                </div>
                <div id="div8" class="col-md-4 col-about-1" runat="server">
                    <asp:Button ID="Button8" runat="server" Text="Button" OnClick="Button1_Click" class="btn btn-primary" />
                </div>
                <div id="div9" class="col-md-4 col-about-1" runat="server">
                    <asp:Button ID="Button9" runat="server" Text="Button" OnClick="Button1_Click" class="btn btn-primary" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>
