<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="OTP_Generation.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="card">
            <div class="crad-header text-center">
                Verify OTP
            </div>
            <div class="card-body text-xl-center">
                <asp:Label Text="Verify OTP" runat="server" ID="label1"></asp:Label>
                &nbsp;&nbsp;
                <asp:TextBox ID="textbox2" runat="server"></asp:TextBox>
                &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="bt" Text="Check" runat="server" OnClick="bt_Click" />
            </div>
            <div class="card-footer">
                <asp:Label ID="label2" Text="" runat="server"></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
