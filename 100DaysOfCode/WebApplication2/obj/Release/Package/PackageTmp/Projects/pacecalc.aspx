<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pacecalc.aspx.cs" Inherits="WebApplication2.Projects.pacecalc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Your distance: &nbsp;
        <input type="text" id="inputDist" runat="server" />
        <br />
        <br />
        Your time: &nbsp;
        <input type="text" id="inputMin" runat="server" /> &nbsp; min :
        <input type="text" id="inputSec" runat="server" /> &nbsp; sec
        <br />
        <br />
        <input type="submit" value="Calculate Pace" id="calcPace" runat="server" onserverclick="calcPace_ServerClick" />
        <p runat="server">Your Pace: <span id="paceValue" runat="server"></span></p>
        

    </div>
    </form>
</body>
</html>
