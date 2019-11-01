<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Welcome To Online Pharma</title>
<style>
@import url('https://fonts.googleapis.com/css?family=Roboto+Condensed&display=swap');
@import url('https://fonts.googleapis.com/css?family=Notable&display=swap');
@import url('https://fonts.googleapis.com/css?family=Montserrat+Alternates&display=swap');
* {box-sizing: border-box;}

body{
  background-position: center center;
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
  z-index:-1000;
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}

div.opp{
  padding:50px;
  margin:10px;
  border: 1px solid green;
  font-size:45px;
  background-color:rgb(220,20,60);
  color:white;
  font-family: 'Montserrat Alternates', sans-serif;
  text-align:left;
}
div.foot{
  background-color:rgba(30,144,255,0.4);
  color:black;
  
  width:100%;
  border: 1px solid green;
font-size:25px}
  
div.cop{
  float:right;
  padding:20px;
  margin:15px;
  border:1px solid rgb(220,20,60);
  border-radius:5px;
  max-width:500px;
  height: 325px;
}

.navbar {
  overflow: hidden;
  background-color: rgb(205,92,92);
  font-family: 'Roboto Condensed', sans-serif;
}

#subscribe-email input {
    color: #b4b4be;
    border: 1px solid #b4b4be;
    padding: 5px;
    border-radius: 3px;
}
#subscribe-submit input[type="submit"] {
    border: 1px solid rgb(250,128,114);
    background: rgb(250,128,114);
    color: white;
    padding: 5px 15px;
    font-size: 14px;
    border-radius: 3px;
    font-weight: bold;
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: rgb(255,127,80);
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: rgb(240,128,128);
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: white;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: lightpink;
}

.dropdown:hover .dropdown-content {
  display: block;
}


div.weltext{
  color:tomato;
  font-size:25px;
  padding:25px;
  margin:25px;
  text-align:center;
  float:left;
}
input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

/* Set a style for all buttons */
button {
  background-color: rgb(250,128,114);
  color: white;
  padding: 14px 20px;
  margin: 8px;
  border: 1px solid red;
  border-radius:5px;
  font-family: 'Roboto Condensed', sans-serif;
  cursor: pointer;
  width: 100%;
  float:right;
}
.navbar .button .a {
  background-color: rgb(250,128,114);
  color: white;
  padding: 14px 20px;
  margin: 8px;
  border: 1px solid red;
  border-radius:5px;
  font-family: 'Roboto Condensed', sans-serif;
  cursor: pointer;
  width: 100%;
  float:right;
}


button:hover {
  opacity: 0.8;
}

/* Extra styles for the cancel button */
.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}
.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1000; /* Sit on top */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
  padding-top: 60px;
}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width: 30%; /* Could be more or less, depending on screen size */
}

/* The Close Button (x) */
.close {
  position: absolute;
  right: 25px;
  top: 0;
  color: #000;
  font-size: 35px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: red;
  cursor: pointer;
}

/* Add Zoom Animation */
.animate {
  -webkit-animation: animatezoom 0.6s;
  animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
  from {-webkit-transform: scale(0)} 
  to {-webkit-transform: scale(1)}
}
  
@keyframes animatezoom {
  from {transform: scale(0)} 
  to {transform: scale(1)}
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}

table#t01{
  border: 20px solid rgba(black,0.8);border-collapse: separate;text-align: center;width: 100%;border-spacing:1rem 5px;
}
table#t01 tr{
  border-spacing: 1rem 5px;
}
table#t01 td{
  padding: 10px;
}

.container6 {
  position: relative;
  width: 50%;
}
.container6 .image {
  display: block;
  width: 456px;
  height: 200px;
}

.container6 .overlay6 {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  height: 100%;
  width: 456px;
  opacity: 0.9;
  transition: .5s ease;
  background-color: rgb(219,112,147);
}

.container6:hover .overlay6 {
  opacity: 0.2;
}

.container6 .overlay6 .text {
  color: white;
  font-size: 20px;
  position: absolute;
  top: 50%;
  left: 50%;
  -webkit-transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
  text-align: center;
}

table#t02{
  border-collapse: separate;
  border-spacing: 18px;
  font-family: 'Roboto Condensed', sans-serif;
}

table#t02 th{
  padding: 10px;
  color: dodgerblue;
  text-decoration-line: underline;
  text-decoration-style: solid;
  text-decoration-color: red; 
  text-align: left;
  background-color: white;
  font-size: 30px;
}
table#t02 td{
  padding: 15px;
  text-align: center;
}

button#b04{
  background-color: white;
  border: none;
  font-family: 'Roboto Condensed', sans-serif;
  width: 100%;
}
.company-details{ 
    overflow: hidden; 
    padding: 3em 0em; 
    background: rgba(220,20,60,0.8);; 
    text-align: center; 
    margin-top: 5em; 
} 
  
#footer #col1, 
#footer #col2, 
#footer #col3{ 
    width: 320px; 
    padding: 0px 40px 0px 40px; 
} 
      
#footer #icon{ 
    display: block; 
    margin-bottom: 1em; 
    font-size: 3em; 
} 
  
/*** Adding Styles to Copyright Div ***/
.copyright 
{ 
    overflow: hidden; 
    padding: 3em 0em; 
    border-top: 20px solid rgba(255, 255, 255, 0.08); 
    text-align: center; 
    background: rgb(220,20,60); 
} 
      
.copyright p 
{ 
    letter-spacing: 1px; 
    font-size: 0.90em; 
    color: rgba(255, 255, 255, 0.6); 
} 
      
.copyright a 
{ 
    text-decoration: none; 
    color: rgba(255, 255, 255, 0.8); 
} 
  
/* Styling Social Icons */
ul.contact{ 
    margin: 0; 
    padding: 2em 0em 0em 0em; 
    list-style: none; 
} 
      
ul.contact li{ 
    display: inline-block; 
    padding: 0em 0.10em; 
    font-size: 1em; 
} 
  
ul.contact li a{ 
    color: #FFF; 
    display: inline-block; 
    background: #4C93B9; 
    width: 40px; 
    height: 40px; 
    line-height: 40px; 
    text-align: center; 
}  
</style>
</head>
<body>
<div class="opp">
<header>OnlinePharma.Com</header>
</div>
<div class="navbar">
  <div class="dropdown">
    <button class="dropbtn">
      <img src="img/menu2.png" width="20px" height="20px">
    </button>
    <div class="dropdown-content">
      <a href="#home"><img src="img/healthcare.png" width="30px" height="30px"> Health Care</a>
      <a href="#">  Baby care</a>
      <a href="#">  Health & Nutrition</a>
      <a href="#">  Personal Care</a>
      <a href="#">  HouseHold Needs</a>
      <a href="#"><img src="img/doc.png" width="30px" height="30px"> Consult Doctors</a>
      <a href="#"><img src="img/pharma.png" width="30px" height="30px"> Pharmacy</a>
    </div>
  </div>
  <a href="#home"><img src="img/healthcare.png" width="30px" height="30px"> Health Care</a>
  <a href="#"><img src="img/doc.png" width="30px" height="30px"> Consult Doctors</a>
  <a href="#news"><img src="img/pharma.png" width="30px" height="30px"> Pharmacy</a>
  <a href="#news"><img src="img/tip.png" width="30px" height="30px"> Health Tips</a>
  <button style="width:auto;height: 52px;overflow: hidden;"><a href="Logout">LogOut</a></button>
  
</div>
<br>
</div>
<table style="align-items: center;">
<tr rowspan="2">
<td colspan="2">
<div class="slideshow-container">

<div class="mySlides fade">
 
  <img src="img/offer1.jpg" style="width:1000px; height:350px">

</div>

<div class="mySlides fade">
  
  <img src="img/offer3.jpg" style="width:1000px; height:350px">

</div>

<div class="mySlides fade">
 
  <img src="img/offer2.png" style="width:1000px; height:350px">

</div>
<div class="mySlides fade">
 
  <img src="img/sugar.jpg" style="width:1000px; height:350px">

</div>

</div>
<br>
<div style="text-align:center">
  <span class="dot"></span>
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>
<br>
</td>
<td colspan="2">

<div class="cop">
<h2 style="color: rgb(220,20,60);">
<i>Welcome <%
String p = (String) request.getAttribute("user");
out.print(p);%>
</h1></i></h4>
</div>

</td>
</tr>
</table>
<br>
<br>


<table id="t02">
  <tr>
    <th>DIABETES</th>
  </tr><tr>
    <td><img src="img/dia/sugarfree.jpg" width="200px" height="200px"></td>
    <td><img src="img/dia/prot.jpg" width="200px" height="200px"></td>
    <td><img src="img/dia/onetouch.jpg" width="200px" height="200px"></td>
    <td><img src="img/dia/sugarcombo.png" width="200px" height="200px"></td>
    <td><img src="img/dia/accucheck.jpg" width="200px" height="200px"></td>
    <td><img src="img/dia/sugarlite.jpg" width="200px" height="200px"></td>
  </tr>
  <tr style="background-color: #eee">
    <td><b>SugarFree </b></td>
    <td><b>Protinex</b></td>
    <td><b>OneTouch Select</b></td>
    <td><b>SugarFree Green ComboPack</b></td>
    <td><b>AccuCheck Active</b></td>
    <td><b>SugarLite Pounded Sugar</b></td>
  </tr>
  <tr style="background-color: #eee">
    <td><b>&#x20b9; 258 </b>(38% OFF)</td>
    <td><b>&#x20b9; 157 </b>(40% OFF)</td>
    <td><b>&#x20b9; 1350 </b>(10% OFF)</td>
    <td><b>&#x20b9; 750 </b>(75% OFF)</td>
    <td><b>&#x20b9; 1450 </b></td>
    <td><b>&#x20b9; 500 </b>(65% OFF)</td>
  </tr>
  <tr>
    <td><button id="b04"><a href="javascript:cart('Johnsons®BabyBubbleBath&Wash','649')"><img src="img/addc3.png" width="100%" height="100%"></button></a></td>
    <td><button id="b04"><a href="javascript:cart('Johnsons Baby Combo','918')"><img src="img/addc3.png" width="100%" height="100%"></button></a></td>
    <td><button id="b04"><a href="javascript:cart('Pampers Baby Dry Diapers','267')"><img src="img/addc3.png" width="100%" height="100%"></button></a></td>
    <td><button id="b04"><a href="javascript:cart('Graco Baby Swing,'1888')"><img src="img/addc3.png" width="100%" height="100%"></button></a></td>
    <td><button id="b04"><a href="javascript:cart('Unisex Baby Clothes','999')"><img src="img/addc3.png" width="100%" height="100%"></button></a></td>
    <td><button id="b04"><a href="javascript:cart('AquaScale 3-in-1 Digital Scale, Water Thermometer And Infant Tub','3999')"><img src="img/addc3.png" width="100%" height="100%"></button></a></td>
  </tr>
</table>

<form type="hidden" action="Addtocart" name="orderform" id="orderfrm">
<input type="text" value="" name="order">
<input type="text" value="" name="ordercost">
</form>

</div>
<script src="js/page1.js" type="text/javascript"></script>
<script type="text/javascript" src="js/slideshow.js"></script>
<script type="text/javascript" src="js/newwin.js"></script>
</body>
</html> 