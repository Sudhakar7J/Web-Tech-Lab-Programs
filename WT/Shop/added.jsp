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
	font-size:50px;
	color:black;
	font-family: 'Montserrat Alternates', sans-serif;
	text-align:center;
}
div.foot{
	 background-color:rgb(220,20,60);
	color:white;
  padding:50px;
  margin:10px;
font-size:25px
}

.navbar {
  overflow: hidden;
  
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
  border-radius:10px;
  margin:2px;
  background-color: rgb(0,142,204);
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
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
  background-color: rgb(60,100,204);
}

.dropdown-content {
  display: none;
  position: absolute;
  min-width: 160px;
  margin:5px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: white;
   margin:5px;
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

/* Set a style for all buttons */
button {
  background-color: inherit;
  color: white;
  font-family: 'Roboto Condensed', sans-serif;
  cursor: pointer;
  border:none;
  width: auto;
  max-height: 50%;
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
    background: rgba(0,104,204,0.8);; 
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
    background: rgb(0,104,204); 
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
      <a href="#baby">  Baby care</a>
      <a href="#">  Health & Nutrition</a>
      <a href="#">  Personal Care</a>
      <a href="#">  HouseHold Needs</a>
      <a href="condoc.html"> Consult Doctors</a>
      <a href="#"> Pharmacy</a>
    </div>
  </div>
  <a href="welcome.jsp"> Health Care</a>
  <a href="condoc.jsp"> Consult Doctors</a>
  <a href="#news"> Pharmacy</a>
  <a href="healthcare.html"> Health Tips</a>
  <button style="width:auto;height: 52px;overflow: hidden;"><a href="Logout">LogOut</a></button>
  
</div>
<br>
<table id="t02">
  <tr>
    <th>SuccessFully Added</th>
  </tr>
  <tr>
    <td>Order: </td>
    <td><%String h = (String)session.getAttribute("cart");out.print(h);%></td>
  </tr>
  <tr>
    <td>Updated Cart Cost:</td>
    <td><%String p2 = (String) session.getAttribute("order");
		String p3 = (String) session.getAttribute("ordercost");
		int a = Integer.parseInt(p2);
		int b = Integer.parseInt(p3);
		int c = a+b;
		String ok = Integer.toString(c);
		session.setAttribute("order",ok);
		out.print(ok);
		
	%></td>
  </tr>
</table>



<script src="js/page1.js" type="text/javascript"></script>
<script type="text/javascript" src="js/slideshow.js"></script>
<script type="text/javascript" src="js/newwin.js"></script>
</body>
</html> 