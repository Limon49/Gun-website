<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="reg_user.aspx.cs" Inherits="MyPhone.reg_user" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Gun - Registration</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="w3css/Stylesheet1.css" />
    <link rel="stylesheet" href="CSS/LogIn.css" />

</head>
<body>
    <form id="form1" runat="server">
    <div class="main-div">
        <div class="sub-div">
            <h2>Please Fill up the Form</h2>
            <asp:Panel ID="Panel1" runat="server" style="margin-left: 25px; margin-top: 15px;">
                <asp:Label ID="Label1" runat="server" Text="Name :"></asp:Label>
            </asp:Panel>
            <asp:Panel ID="Panel2" runat="server" style="margin-top: 10px; margin-left: 25px;">
                <asp:TextBox ID="TextBox1" runat="server" Width="215px"></asp:TextBox>
            </asp:Panel>

            <asp:Panel ID="Panel3" runat="server" style="margin-top: 15px; margin-left: 25px;">
                <asp:Label ID="Label2" runat="server" Text="Password :"></asp:Label>
            </asp:Panel>
            <asp:Panel ID="Panel4" runat="server" style="margin-top: 10px; margin-left: 25px;">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="215px"></asp:TextBox>
                
            </asp:Panel>

            <asp:Panel ID="Panel11" runat="server" style="margin-left: 25px">
                <asp:Label ID="Label4" runat="server" Text="Confirm Password :"></asp:Label>
            </asp:Panel>
            <asp:Panel ID="Panel12" runat="server" style="margin-left: 25px; margin-top: 10px">
                <asp:TextBox ID="TextBox4" runat="server" Width="215px" TextMode="Password"></asp:TextBox>
            </asp:Panel>

            <asp:Panel ID="Panel5" runat="server" style="margin-top: 15px; margin-left: 25px; padding-top: 0px;">
                <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" Checked="false" Text=" I agree the terms and conditions" />
            </asp:Panel>

            <asp:Panel ID="Panel7" runat="server" style="margin-top: 11px; margin-left: 0px;">
                <asp:Button CssClass="submit-button w3-button w3-green w3-hover-gray w3-center" ID="Button2" runat="server" Text="SIGN UP" OnClick="Button2_Click" />
            </asp:Panel>
            <asp:Panel CssClass="hidden" ID="Panel8" runat="server" Visible="False" HorizontalAlign="Center" >
                Please fill up the fields properly

            </asp:Panel>
            <asp:Panel CssClass="hidden" ID="Panel13" runat="server" Visible="False" HorizontalAlign="Center">
                Passwords doesnot match!!
            </asp:Panel>
            <asp:Panel CssClass="hidden"  ID="Panel14" runat="server" Visible="False" HorizontalAlign="Center">
                Username&nbsp; is Registered try a different one
            </asp:Panel>
        </div>
        
    </div>
    </form>
</body>
</html>


