<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddingTwoMatrices.aspx.cs" Inherits="WebForm_SomePrograms_Task4.AddingTwoMatrices" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            int[,] matA = { { 1, 2, 3 },{ 4, 5, 6 } };
            <br />
            int[,] matB = { { 2, 4, 6 },{ 1, 3, 5 } };<br />
            int[,] matC = matA + matB = ?<br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" 
                Text="Sum of Matrices A and B" Width="266px" />
&nbsp;
            <br />
            <br />
            Resultant Array: <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
