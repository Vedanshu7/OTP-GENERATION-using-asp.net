<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="OTP_Generation.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />
</head>
<body>
    <form id="form1" runat="server" method="post">
        <div class="card">
            <div class="card-header text-xl-center">
                OTP GENRATION
                </div>
            <div class="card-body text-xl-center">
                <br />
                <asp:Label runat="server" ID="label1" Text="Enter Number"></asp:Label>
&nbsp;&nbsp;&nbsp;
                <asp:TextBox runat="server" Placeholder="Enter Number" ID="textbox1"></asp:TextBox>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button runat="server" ID="button1" OnClick="button1_Click" Text="Generate" />
            </div>
            <div class="card-footer">
                <asp:Label runat="server" Text="" ID="label2"></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
