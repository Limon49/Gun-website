<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="MyPhone.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GUNS- Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="w3css/Stylesheet1.css" />

    <style>
       .left-side{
            width: 20%;
           height: 75%;
            position: fixed;
           top: 112px;
            left: 1px;
            margin-right: 0px;
            margin-top: 0px;
            overflow: auto;
            background-color: #f2f2f2;
            z-index: 1;
        }

        .side-bar-list {
            list-style-type: none;
            margin-left: 0px;
            padding-top: 10px;
        }

        .side-bar-list li {
        }

        .side-bar-list li a {
            text-decoration: none;
            display: block;
            height:50px;
            text-align: center;
            vertical-align: central;
        }

        .side-bar-list li a:hover {
            background-color: #cccccc;
        }

        .main {
            margin-top: 110px;
            margin-left: 280px;
            width:80%;
            overflow: hidden;

        }

        .pic-container {
        }

        .welcome-pic {
            width: 100%;
            height: auto;
        }

        footer {
            color: white;
            background-color: green;
            text-align: center;
            margin-top: 20px;
            z-index: 3;
        }

        footer a {
            text-decoration: none;
        }
    </style>

</head>
<body>

    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server">
            <h1 class="w3-panel w3-green w3-center" style="position:fixed;width:100%; top: -17px; left: 0px;border:2px;background-color:green"><b>GUNS</b></h1>
        </asp:Panel>
        <nav id="nav" class="w3-bar w3-red" runat="server" style="position:fixed;top:58px; left: 0px;border:2px solid #cc0000">
            
            <a href="#" class="w3-bar-item w3-button w3-left w3-hover-gray" runat="server"> <b> Home&nbsp;&nbsp; </b> &nbsp;<b>Types OF Guns&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Packages </b> </a>
            
        </nav>

        <aside class="left-side">
            <ul class="side-bar-list" runat="server">
                <li><a href="Assult.aspx">Assult</a></li>
                <li><a href="Shotgun.aspx">Shotgun</a></li>
                <li><a href="Sniper.aspx">Sniper</a></li>
                <li><a href="Smg.aspx">Smg</a></li>
                <li><a href="#">Heavy weapon</a></li>
                <li><a href="#">Contact Us</a></li>
                <li><a href="Login.aspx">User Login</a></li>
            </ul>
        </aside>
        
        <div class="main">
            <div class="pic-container">
                <asp:Image CssClass="welcome-pic" ImageUrl="https://images.unsplash.com/photo-1522499820455-9c821da82b9e?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60.jpg" ID="Image1" runat="server" Height="525px" Width="1007px" BorderWidth="2px" />
            </div> 
            
            <h2 class="w3-center w3-purple"><b>WELCOME</b></h2>
            <article>
                <b>Guns are very important for our safety.Here you can bye guns and enjoy the ultimate service.</b>
            </article>

        </div>

        <footer>
            © <a href="#" >Guns</a> | <a href="#" >Terms of Use</a> | <a href="#" >Privacy Policy</a>
        </footer>

       
    </form>

</body>
</html>
