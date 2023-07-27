<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SearchElementFromStringArray.aspx.cs" Inherits="WebForm_SomePrograms_Task4.SearchElementFromStringArray" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        Search Elements in a String Array:<br />
        <br />
        Enter the strings either separated by a comma or a whitespace:<br />
        <asp:TextBox ID="TextBox1" runat="server" Width="583px"></asp:TextBox>
        <br />
        <br />
        Enter the word to be searched:<br />
        <asp:TextBox ID="TextBox2" runat="server" Width="178px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Search a word" />
        <br />
        <br />
        Result: <asp:Label ID="Label1" runat="server"></asp:Label>
    </form>
</body>
</html>
