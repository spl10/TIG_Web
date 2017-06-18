<jsp:include page="header.jsp"/>
<style>
.button-contact{ background-color: #e68745;}
</style>
<script type="text/javascript">
function validate() {
	if(contact.first.value.length==0)
	{
		document.getElementByName('first').innerHTML="this is invalid name";
	}
}
 </script>
<td style="align:center; width:90%">

<form name="contact" action="/contact" class="w3-container w3-card-4 w3-light-grey w3-text-orange w3-margin" onsubmit="return validateForm()" method="post">
<h1 class="w3-center" id="font-default" >CONTACT US</h1>
 
<div class="w3-row w3-section">
  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user"></i></div>
    <div class="w3-rest">
      <input class="w3-input w3-round-xxlarge w3-border" name="first" type="text" placeholder="First Name" id="font-default" required>
    </div>
</div>

<div class="w3-row w3-section">
  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user"></i></div>
    <div class="w3-rest">
      <input class="w3-input w3-round-xxlarge w3-border" name="last" type="text" placeholder="Last Name" id="font-default" required>
    </div>
</div>

<div class="w3-row w3-section">
  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-envelope-o"></i></div>
    <div class="w3-rest">
      <input class="w3-input w3-round-xxlarge w3-border" name="email" type="text" placeholder="Email" id="font-default" required>
    </div>
</div>

<div class="w3-row w3-section">
  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-phone"></i></div>
    <div class="w3-rest">
      <input class="w3-input w3-round-xxlarge w3-border" name="phone" type="text" placeholder="Phone" id="font-default">
    </div>
</div>

<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input class="w3-radio" type="radio" name="Option" value="Feedback" checked>&nbsp;
<label  id="font-default"><i class="w3-xlarge fa fa fa-thumbs-up"></i>Feedback</label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input class="w3-radio" type="radio" name="Option" value="Request">&nbsp;
<label id="font-default"><i class="w3-xlarge fa fa-hand-o-right"></i>Request</label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input class="w3-radio" type="radio" name="Option" value="Complaint">&nbsp;
<label id="font-default"><i class="w3-xlarge fa fa fa-thumbs-down"></i>Complaint</label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input class="w3-radio" type="radio" name="Option" value="Question">&nbsp;
<label id="font-default"><i class="w3-xlarge fa fa fa-hand-o-up"></i>Question</label></p>

<div class="w3-row w3-section">
  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-pencil"></i></div>
    <div class="w3-rest">
      <textarea class="w3-input w3-round-xxlarge w3-border" name="message"  placeholder="Message" id="font-default" required></textarea>
    </div>
</div>

<input type="submit" class="w3-button w3-block w3-round-xxlarge w3-section w3-black w3-hover-orange w3-ripple w3-padding" id="font-default" value="Send an Email">
</form>

</td>
</tr>
</table>
<P>  The time on the server is ${serverTime}. </P>

<jsp:include page="footer.jsp"/>
