<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm.aspx.cs" Inherits="WebApplication.WebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        What is your name?&nbsp;
        <asp:TextBox ID="TextBoxName" runat="server" Font-Bold="True" Font-Italic="True" OnTextChanged="TextBox_TextChanged"></asp:TextBox>
        <br />
        <br />
        What is your quest?&nbsp;
        <asp:TextBox ID="TextBoxQuest" runat="server"></asp:TextBox>
        <br />
        <br />
        What is your favourite colour?&nbsp;
        <asp:TextBox ID="TextBoxFavColour" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="resultSet" runat="server" Text="Can I go now?" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server" Font-Bold="True" Font-Size="Large"></asp:Label>
    </form>
</body>
</html>
