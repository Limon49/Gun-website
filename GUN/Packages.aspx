<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Packages.aspx.cs" Inherits="MyPhone.Packages" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

<title>Gun Views</title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Karma" />
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "karma", sans-serif}
.w3-bar-block .w3-bar-item {padding:20px}

#Label1 {
    float: right;
}

</style>
    </head>
<body>

    <form id="form1" runat="server">

<nav class="w3-sidebar w3-bar-block w3-card w3-top w3-xlarge w3-animate-left" style="display:none;z-index:2;width:40%;min-width:300px" id="mySidebar">
  <a href="javascript:void(0)" onclick="w3_close()"
  class="w3-bar-item w3-button"> Menu</a>
  <a href="#Guns" onclick="w3_close()" class="w3-bar-item w3-button">GUNS</a>
  <a href="#about" onclick="w3_close()" class="w3-bar-item w3-button">About</a>
</nav>

<!-- Top menu -->
<div class="w3-top">
  <div class="w3-white w3-xlarge" style="max-width:1200px;margin:auto">
    <div class="w3-button w3-padding-16 w3-left" onclick="w3_open()">**</div>
    <div class="w3-center w3-padding-16"><i>My First GUNS Display<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </i></div>
  </div>
</div>
  
<!-- !PAGE CONTENT! -->
<div class="w3-main w3-content w3-padding">
background{

<div class="w3-main w3-content w3-padding" style="max-width:1200px;margin-top:100px">

  <!-- First Photo Grid-->
  <div class="w3-row-padding w3-padding-16 w3-center" id="gun">
    <div class="w3-quarter">
      <img src="https://images.unsplash.com/photo-1539164497212-44b208124bbe?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80" alt="Ump" style="width:100%"/>
      <h3>The Perfect smg gun,Ump</h3>
      <p>UMP is a short smg gun.small types of bullet and getting so many bullets firing in a short time.</p>
    </div>
    <div class="w3-quarter">
      <img src="http://www.taurusarmed.net/forums/attachments/other-long-arms/31616d1341200956-what-type-sd-hd-rifle-do-you-own-stevens11.jpg" alt="Shotgun" style="width:100%"/>
      <h3>Best shotgun ever</h3>
      <p>Once again, shotgun are high damage gun but its firing range is very small.mostly it is used for face to face war.</p>
    </div>
    <div class="w3-quarter">
      <img src="https://images4.alphacoders.com/968/thumb-1920-96814.jpg" alt="AR Rifles" style="width:100%"/>
      <h3>Best Ar gun,AR-15</h3>
      <p>Assult rifle is very powerful to damage.with a high damage bullet and low recoiling its used by every army people.</p>
      <p>What else?</p>
    </div>
    <div class="w3-quarter">
      <img src="http://s1.picswalls.com/wallpapers/2014/09/09/beautiful-guns-wallpaper_095230631_213.jpg" alt="Pistol" style="width:100%"/>
      <h3>Once Again,The 9mm Magnum recoil</h3>
      <p>pistol is mostly used for personal safety.</p>
    </div>
  </div>
  

  <div class="w3-row-padding w3-padding-16 w3-center">
    <div class="w3-quarter">
      <img src="https://i.pinimg.com/originals/f8/2e/7d/f82e7d88e8ec2195197a8c45e63dd93d.jpg" alt="Revolver" style="width:100%"/>
      <h3>Revolver in best design</h3>
      <p>its also a small range high damage gun.small magazine size.</p>
    </div>
    <div class="w3-quarter">
      <img src="https://www.tomswallpapers.com/large/201502/707.jpg" alt="Sniper" style="width:100%" />
      <h3>Good sniper,AWM</h3>
      <p>Once again,Snipers are devil.one shot one killed rules are applied for the snipers.</p>
    </div>
    <div class="w3-quarter">
      <img src="https://vignette.wikia.nocookie.net/rainbowsix/images/b/b5/R6S-v308.jpg/revision/latest?cb=20180219224024" alt="Smg Vector" style="width:100%"/>
      <h3>Vector the one of the best smg</h3>
      <p>Just some random text, This smg is used for getting more firing spped.and loaded very fast.</p>
    </div>
    <div class="w3-quarter">
      <img src="https://defencyclopedia.files.wordpress.com/2015/03/pinaka-art.jpg" alt="Rocket Artilary" style="width:100%"/>
      <h3>Russain LOng distance Missile</h3>
      <p>This missile artilary have very powerful missiles.this can be attack a target which stays 200 km from the artilary vichale.its enough to distroy a small town .</p>
    </div>
  </div>


  <div class="w3-center w3-padding-32">
    <div class="w3-bar">
      <a href="#" class="w3-bar-item w3-button w3-hover-black">«</a>
      <a href="#" class="w3-bar-item w3-black w3-button">1</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">2</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">3</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">4</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">»</a>
    </div>
  </div>
  
  <hr id="about"/>

 
  <div class="w3-container w3-padding-32 w3-center">  
    <h3>About Us, The Gun website</h3><br/>
    <img src="https://t5.rbxcdn.com/bddc40b1628b1012de3c70e414526830" alt="Me" class="w3-image" style="display:block;margin:auto" width="500" height="533"/>
    <div class="w3-padding-32">
      <h4><b>Why and what we used!</b></h4>
      <h6><i>With Passion For Real, Good gun</i></h6>
      <p>Owning a gun, learning to shoot it effectively, maintaining gun responsibility, and spending time at the range can be incredibly rewarding. ... There are benefits of gun ownership that include boosting your physical and mental well-being while having a blast at the same time..</p>
    </div>
  </div>
  <hr/>
  
 

<!-- End page content -->
</div>

    </div>

<script>

function w3_open() {
  document.getElementById("mySidebar").style.display = "block";
}
 
function w3_close() {
  document.getElementById("mySidebar").style.display = "none";
}
</script>

    </form>

</body>
</html>
