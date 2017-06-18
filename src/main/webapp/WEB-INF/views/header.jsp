<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="true" %>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Tara Indian Grocery</title>	
	<link rel="icon" type="image/x-icon" href="resources/images/favicon.ico">
	<link href="<c:url value="resources/css/main.css" />" rel="stylesheet">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<style>
.mySlides {display:none;}
.w3-left, .w3-right, .w3-badge {cursor:pointer}
.w3-badge {height:13px;width:13px;padding:0;margin:0}
</style>
<body>
<table style="width:100%;">
<tr>
<td width="10%">
	<img src="resources/images/TIG_Logo.jpg" /> 
</td>
<td width="60%">
	<div class="w3-content w3-section w3-mobile">
	    <a href="contactus"><img class="mySlides w3-round-xxlarge" src="resources/images/steps.png" style="width:100%;"></a>
		<a href="free_deliveries"><img class="mySlides w3-round-xxlarge" src="resources/images/DeliveryTypes.png" style="width:100%;"></a>
		<div class="w3-center" style="margin-top:20px">
    		<div class="w3-left" onclick="plusDivs(-1)">&#10094;</div>
    		<div class="w3-right" onclick="plusDivs(1)">&#10095;</div>
    		<span class="w3-badge demo w3-border" onclick="currentDiv(1)"></span>
    		<span class="w3-badge demo w3-border" onclick="currentDiv(2)"></span>
  		</div>
	</div>
</td>
<td width="30%">
<form class="w3-container w3-card-4 w3-light-grey w3-hover-grey">
   <p>
  <label id="font-default">E-MAIL</label>
  <input class="w3-input w3-border w3-round-xxlarge" name="email" type="text"></p>
  <p>
  <label id="font-default">PASSWORD</label>
  <input class="w3-input w3-border w3-round-xxlarge" name="password" type="password"></p>
  <p>
  <button id="font-default" class="w3-button w3-round-xxlarge w3-black w3-hover-orange w3-margin">LOGIN</button>
  <button id="font-default" class="w3-button w3-round-xxlarge w3-black w3-hover-orange w3-margin">REGISTER</button>
  <button id="font-default" class="w3-button w3-round-xxlarge w3-black w3-hover-orange w3-margin w3-text-medium">FORGOT PASSWORD</button></p>
</form>
</td>
</tr>
</table>
<ul class="menu-bar">
	<li class="menu"><a class="button-home" href="home">HOME</a></li>
	<li class="menu"><a class="button-about" href="about">ABOUT US</a></li>
	<li class="menu"><a class="button-deliveries" href="free_deliveries">FREE DELIVERIES</a></li>
	<li class="menu"><a class="button-news" href="default.asp">NEWS BOARD</a></li>
	<li class="menu"><a class="button-coupons" href="default.asp">COUPONS</a></li>
	<li class="menu"><a class="button-contact" href="contact">CONTACT US</a></li>
	<li class="menu"><a class="button-location" href="location">LOCATION</a></li>
</ul>
<table class="w3-table">
	<tr>
		<td style="width:10%">
			<ul class="side-bar">
				<li class="side"><a href="default.asp">NEW ARRIVALS</a></li>
				<li class="side"><a href="default.asp">FLOURS/ATTA</a></li>
				<li class="side"><a href="default.asp">LENTILS/DAL</a></li>
				<li class="side"><a href="default.asp">OILS</a></li>
				<li class="side"><a href="default.asp">RICE</a></li>
				<li class="side"><a href="default.asp">SPICES</a></li>
				<li class="side"><a href="default.asp">SNACKS</a></li>
				<li class="side"><a href="default.asp">READY MIX</a></li>
				<li class="side"><a href="default.asp">VEGETABLES</a></li>
				<li class="side"><a href="default.asp">ON SALE</a></li>
				<li class="side"><a href="default.asp">SURPRISE ME</a></li>
			</ul>
		</td>