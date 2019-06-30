<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="MyPhone.LogIn" %>
<!DOCTYPE html>
<html lang="en"  xmlns="http://www.w3.org/1999/xhtml">

    

<head runat="server">
	<title>Login Gun</title>
	<meta charset="UTF-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor1/bootstrap/css/bootstrap.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor1/animate/animate.css"/>
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor1/css-hamburgers/hamburgers.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor1/animsition/css/animsition.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor1/select2/select2.min.css"/>
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor1/daterangepicker/daterangepicker.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="csss/util.css"/>
	<link rel="stylesheet" type="text/css" href="csss/main.css"/>
   
    
    <style>
body  {
  background-image: url(".jpg");
  background-color: #cccccc;
}
.hidden {
    margin: 15px 15px;
    padding: 5px;
    border-radius: 5px;
    color: white;
    background-color: red;
}
</style>
<!--===============================================================================================-->
</head>
<body>


	
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<form class="login100-form validate-form" runat="server" action="">
					<span class="login100-form-title p-b-34">
						Account Login
					</span>
					
					<div class="wrap-input100 rs1-wrap-input100 validate-input m-b-20" data-validate="Type user name">
						  <asp:TextBox ID="TextBox1" runat="server"  Width="215px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
						<span class="focus-input100"></span>
					</div>
					<div class="wrap-input100 rs2-wrap-input100 validate-input m-b-20" data-validate="Type password">
						 <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="215px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
						<span class="focus-input100"></span>
					</div>
                    <div class="wrap-input100 rs2-wrap-input100 validate-input m-b-20" data-validate="Type password">
						<asp:CheckBox ID="CheckBox1" runat="server" Text=" Remember me for 3 day" />
						<span class="focus-input100"></span>
					</div>
					
					<div class="container-login100-form-btn">
						
		 <asp:Button CssClass="login100-form-btn" ID="Button2" runat="server" Text="LOG IN" OnClick="Button2_Click" />

					</div>

					<div class="w-full text-center p-t-27 p-b-239">
						<span class="TextBox1">
							Forgot
						</span>

						<a href="#" class="TextBox2">
							User name / password?
						</a>
					</div>
                    <asp:Panel class="hidden" ID="Panel8" runat="server" Visible="False" >
                The username or password didnot match</asp:Panel>

					<div class="w-full text-center">
						<a href="reg_user.aspx" class="txt3">
							Sign Up
						</a>
					</div>
				</form>

				<div class="login100-more" style="background-image: url('https://images.unsplash.com/photo-1482649671545-bc53dcf1ad7c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80');"></div>
			</div>
		</div>
	</div>
	
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="vendor1/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor1/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor1/bootstrap/js/popper.js"></script>
	<script src="vendor1/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor1/select2/select2.min.js"></script>
	<script>
		$(".selection-2").select2({
			minimumResultsForSearch: 20,
			dropdownParent: $('#dropDownSelect1')
		});
	</script>
<!--===============================================================================================-->
	<script src="vendor1/daterangepicker/moment.min.js"></script>
	<script src="vendor1/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor1/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js1/main.js"></script>

</body>
</html>

