<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReverseString.aspx.cs" Inherits="WebForm_SomePrograms_Task4.ReverseString" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Reverse of a String:<br />
            <br />
            Enter string:<br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Reverse String" />
            <br />
            <br />
            Original String : <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            Reverse String :
            <asp:Label ID="Label2" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
