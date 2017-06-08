<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="randomquotemachine.aspx.cs" Inherits="WebApplication2.Projects.FCC.randomquotemachine" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <input type="submit" value="Generate Quote" class="btn btn-success" id="generateQuote" runat="server" onserverclick="generateQuote_ServerClick" />
        <p id="randomQuote" runat="server">Result</p>
    </div>
    </form>
</body>
</html>
