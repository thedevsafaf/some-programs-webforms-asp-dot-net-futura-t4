<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NoOfCharactersInAString.aspx.cs" Inherits="WebForm_SomePrograms_Task4.NoOfCharactersInAString" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            No of Characters in&nbsp; a String:<br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="No of Characters in a String" />
            <br />
            <br />
            Result: <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
