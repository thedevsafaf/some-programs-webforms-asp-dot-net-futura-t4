<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StringWithNoWhiteSpaces.aspx.cs" Inherits="WebForm_SomePrograms_Task4.StringWithNoWhiteSpaces" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter a String:<br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" 
                Text="Remove All White Spaces" />
            <br />
            <br />
            <br />
            Resultant String:<br />
            <br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
