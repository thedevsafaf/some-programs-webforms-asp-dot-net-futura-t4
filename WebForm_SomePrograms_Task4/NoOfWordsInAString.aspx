<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NoOfWordsInAString.aspx.cs" Inherits="WebForm_SomePrograms_Task4.NoOfCharactersAndWordsInAString" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            No of Words in a String:<br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Width="288px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Find no of Words in the String" />
            <br />
            <br />
            Result: <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
