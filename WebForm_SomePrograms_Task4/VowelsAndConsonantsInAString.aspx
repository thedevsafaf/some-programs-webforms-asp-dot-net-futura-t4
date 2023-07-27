<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VowelsAndConsonantsInAString.aspx.cs" Inherits="WebForm_SomePrograms_Task4.VowelsAndConsonantsInAString" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter a string:<br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Width="237px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" 
                Text="No of Vowels or Consonants" />
            <br />
            <br />
            Vowel Count: 
            <asp:Label ID="Label1" runat="server" ForeColor="#000099"></asp:Label>
            <br />
            Vowels:
            <asp:Label ID="Label2" runat="server" ForeColor="#006600"></asp:Label>
            <br />
            Consonants Count:<asp:Label ID="Label3" runat="server" ForeColor="#000099"></asp:Label>
            <br />
            Consonants:&nbsp;
            <asp:Label ID="Label4" runat="server" ForeColor="#006600"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
