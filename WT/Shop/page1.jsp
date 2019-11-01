<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title >Shopping Centre</title>
<link rel="stylesheet" href="css/page1.css">
</head>
<body>
<div class="opp">
<header><img src="img/logo.png" alt="logo"  width="70px" height="70px">
  ShoppingCentre.in</header>
</div>
<div class="navbar">
  <div class="dropdown">
    <button class="dropbtn">
      <img src="img/menu2.png" width="20px" height="20px">
    </button>
    <div class="dropdown-content">
      <a href="#shoes"> Shoes</a>
      <a href="#watch">  Watches</a>
      <a href="#">  Men's Fashion</a>
      <a href="#">  Wonem's Fashion</a>
      <a href="#"> Kid's Fashion</a>
      <a href="#"> Gym Essentials</a>
      <a href="#"> Luggage</a>
      <a href="login.html"><img src="img/login.jpg" width="30px" height="30px"> Login</a>
    </div>
  </div>
  <a href="#home"> Offers</a>
  <a href="#Shoes"> Shoes</a>
  <a href="#watch"> Watches</a>
  <a href="#Electonics"> Electronics</a>
  <button>
                     <div class="dropdown">
                         <i class="fas fa-user dropdown-toggle" id="iconic" data-toggle="dropdown"></i>
                         <span class="caret"></span>
                             <b>Hi,</b> <span style="color: white; font-weight: 700;
                             text-transform: uppercase;">
                            <%
                              if(session != null) {
                                if(session.getAttribute("name") != null) {
                                String p = (String) session.getAttribute("name");
                                out.print(p);
                                }
                              
                                else{
                                  response.sendRedirect("login.html");

                                }
                              }
                                %></span></h4></a>
                             </li>
                             
                             <li>
                                 <a href="Logout"><i class="fas fa-sign-out-alt"></i>Log Out</a>
                             </li>
                         </ul>
                     </div>
                    </button>
  <button><a href="details.jsp">Cart</a></button>
  
  <button><a href="register.html">Register</a></button>
</div>
<br>
<table id="t01" style="align-items: center;">
<tr rowspan="2">
<td colspan="2">
<div class="slideshow-container">


<div class="mySlides fade">
 
  <input type="image" id="imgg" src="img/offer2.jpg" style="width:1000px; height:350px">

</div>

</div>

<br>
<div style="text-align:center">
  <a href="javascript:changimg('img/offer2.jpg')"><span class="dot"></span></a> 
  <a href="javascript:changimg('img/offer1.jpg')"><span class="dot"></span> </a>
  <a href="javascript:changimg('img/offer3.jpg')"><span class="dot"></span> </a>
  <a href="javascript:changimg('img/offer4.jpg')"><span class="dot"></span> </a>
</div>
<br>
</td><!--
<td colspan="2">
<form action="#action">
<div class="cop">
<h2 style="color: rgb(220,20,60);"><i>SUBSCRIBE FOR MORE UPDATES</i></h4>
<p style="color: grey;font-size: 15px;">Our e-mail updates will keep you informed on our company, new products, stories from the millions of people we help live healthier longer lives.</p>
<p id="subscribe-email"><input type="email" name="email" required="required" class="required" value="" placeholder="abc@xyz.com" /></p>
<p id="subscribe-submit"><input type="submit" value="Subscribe" name="jetpack_subscriptions_widget"/></p>
</div>
</form>
</td>
</tr>
</table>
<br>
<br>-->
<!------Shoes------->

<table id="t02">
  <tr>
    <th>Shoes</th>
  </tr><tr>
    <td><a href="javascript:cart('img/shoe/shoe1.jpg','1258','Nike Shoe1')"><img src="img/shoe/shoe1.jpg" width="200px" height="200px" ></a></td>
    <td><a href="javascript:cart('img/shoe/shoe2.jpg','1257','Nike Shoe2')"><img src="img/shoe/shoe2.jpg" width="200px" height="200px"></a></td>
    <td><a href="javascript:cart('img/shoe/shoe3.jpg','1350','Adidas Shoe1')"><img src="img/shoe/shoe3.jpg" width="200px" height="200px"></a></td>
    <td><a href="javascript:cart('img/shoe/shoe4.png','3750','Adidas Shoe2')"><img src="img/shoe/shoe4.jpg" width="200px" height="200px"></a></td>
    <td><a href="javascript:cart('img/shoe/shoe5.jpg','1450','Casual')"><img src="img/shoe/shoe5.jpg" width="200px" height="200px"></a></td>
    <td><a href="javascript:cart('img/shoe/shoe6.jpg','5500','Leather')"><img src="img/shoe/shoe6.jpg" width="200px" height="200px"></a></td>
  </tr>
  <tr style="background-color: #eee">
    <td><b>Nike Shoe1 </b></td>
    <td><b>Nike Shoe2</b></td>
    <td><b>Adidas Shoe1 </b></td>
    <td><b>Adidas Shoe2</b></td>
    <td><b>Casual</b></td>
    <td><b>Leather</b></td>
  </tr>
  <tr style="background-color: #eee">
    <td><b>&#x20b9; 1258 </b>(10% OFF)</td>
    <td><b>&#x20b9; 1257 </b>(10% OFF)</td>
    <td><b>&#x20b9; 1350 </b>(10% OFF)</td>
    <td><b>&#x20b9; 3750 </b>(20% OFF)</td>
    <td><b>&#x20b9; 1450 </b></td>
    <td><b>&#x20b9; 5500 </b>(15% OFF)</td>
  </tr>
  <tr>
    <td><button id="b04"><a href="javascript:cart('Nike Shoe1','1258')"><img src="img/addc3.png" width="100%" height="100%"  ></button></a></td>
    <td><button id="b04"><a href="javascript:cart('Nike Shoe2','1257')"><img src="img/addc3.png" width="100%" height="100%"></button></a></td>
    <td><button id="b04"><a href="javascript:cart('Adidas Shoe1','1350')"><img src="img/addc3.png" width="100%" height="100%"></button></a></td>
    <td><button id="b04"><a href="javascript:cart('Adidas Shoe2','3750')"><img src="img/addc3.png" width="100%" height="100%"></button></a></td>
    <td><button id="b04"><a href="javascript:cart('Casual','1450')"><img src="img/addc3.png" width="100%" height="100%"></button></a></td>
    <td><button id="b04"><a href="javascript:cart('Leather','5500')"><img src="img/addc3.png" width="100%" height="100%"></button></a></td>
  </tr>
</table>


<!------Watch------->
<div id="baby">
<table id="t02">
  <tr>
    <th>Watch</th>
  </tr><tr>
    <td><a href="javascript:cart('img/watches/watch1.png','649','Titan')"><img src="img/watches/watch1.jpg" width="200px" height="200px"></a></td>
    <td><a href="javascript:cart('img/watches/watch2.png','918','Fossil')"><img src="img/watches/watch2.jpg" width="200px" height="200px"></a></td>
    <td><a href="javascript:cart('img/watches/watch3.jpg','267','Timex')"><img src="img/watches/watch3.jpg" width="200px" height="200px"></a></td>
    <td><a href="javascript:cart('img/watches/watch4.jpg','1888','TitanS')"><img src="img/watches/watch4.jpg" width="200px" height="200px"></a></td>
    <td><a href="javascript:cart('img/watches/watch5.jpg','999','Casio')"><img src="img/watches/watch5.jpg" width="200px" height="200px"></a></td>
    <td><a href="javascript:cart('img/watches/watch6.jpg','3999','Armani')"><img src="img/watches/watch6.jpg" width="200px" height="200px"></a></td>
  </tr>
  <tr style="background-color: #eee">
    <td><b>Titan</b></td>
    <td><b>Fossil</b></td>
    <td><b>Timex</b></td>
    <td><b>TitanS</b></td>
    <td><b>Casio</b></td>
    <td><b>Armani</b></td>
  </tr>
  <tr style="background-color: #eee">
    <td><b>&#x20b9; 649 </b>(12% OFF)</td>
    <td><b>&#x20b9; 918 </b>(10% OFF)</td>
    <td><b>&#x20b9; 267 </b>(12% OFF)</td>
    <td><b>&#x20b9; 1888 </b>(25% OFF)</td>
    <td><b>&#x20b9; 999 </b>(13% OFF)</td>
    <td><b>&#x20b9; 3999 </b></td>
  </tr>
  <tr>
    <td><button id="b05"><a href="javascript:cart('Titan','649')"><img src="img/addc3.png" width="100%" height="100%"></button></a></td>
    <td><button id="b05"><a href="javascript:cart('Fossil','918')"><img src="img/addc3.png" width="100%" height="100%"></button></a></td>
    <td><button id="b05"><a href="javascript:cart('Timex','267')"><img src="img/addc3.png" width="100%" height="100%"></button></a></td>
    <td><button id="b05"><a href="javascript:cart('TitanS,'1888')"><img src="img/addc3.png" width="100%" height="100%"></button></a></td>
    <td><button id="b05"><a href="javascript:cart('Casio','999')"><img src="img/addc3.png" width="100%" height="100%"></button></a></td>
    <td><button id="b05"><a href="javascript:cart('Armani','3999')"><img src="img/addc3.png" width="100%" height="100%"></button></a></td>
  </tr>
</table>
</div>
<form type="hidden" action="Addtocart" name="orderform" id="orderfrm">
<input type="text" value="" name="order" style="display: none;">
<input type="text" value="" name="ordercost" style="display: none;">
<input type="submit" value="submit" style="display: none;">
</form>

<script>
function cart(details,price){
  document.orderform.order.value = details ;
  document.orderform.ordercost.value = price ;
  document.orderform.submit();
  alert(details,price);

}
</script>
<div class="company-details" > 
        <div class="row"> 
            <div id ="col1"> 
                <img src="img/loc.png" width="30px" height="30px"> 
                      
                <span> 
                    SSN College of Engineering,OMR Road 
                    <br />Kalavakkam,Chennai
                </span> 
            </div> 
                  <br>
            <div id ="col2"> 
                <img src="img/phone.png" width="30px" height="30px">
  
                <span> 
                    Phone:9080663323
                </span> 
            </div> 
                      <br>
            <div id ="col3"> 
                <img src="img/email.png" width="30px" height="30px">
                <span>sudhakar.jeeva7@gmail.com</span> 
            </div> 
        </div> 
    </div> 
    
<script src="js/page1.js" type="text/javascript"></script>
<script type="text/javascript" src="js/slideshow.js"></script>
<script type="text/javascript" src="js/newwin.js"></script>
<script src="https://code.jquery.com/jquery-2.2.4.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous"></script>
<script type="text/javascript" src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html> 