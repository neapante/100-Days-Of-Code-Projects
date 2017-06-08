<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="basiccsharp.aspx.cs" Inherits="WebApplication2.Projects.basiccsharp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p>Comment your C# Code</p>
        <p>// In-line Comment</p>
        <p>/* Multi-line <br /> comment */</p>
        <br />
        <p>Declare C# Variables</p>
        <p>int num;</p>
        <p>str str;</p>
        <p>Storing Values with the Assignment Operator</p>
        <p>int a;
           int b = 2;
        </p>
        <p>
            a = 7;
            b = 7;
            a = b;
        </p>
        <p>Initializing Variables with the Assignment Operator</p>
        <p>int a = 9; string init = "Test";</p>
        <p>Understanding Uninitialized Variables</p>
        <p>Adding uninitialized variables</p>
        <p>int a; a = a + 2;</p>
    </div>
    </form>
</body>
</html>
