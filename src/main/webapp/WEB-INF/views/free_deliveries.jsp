<jsp:include page="header.jsp"/>
<style>
.button-deliveries{ background-color: #e68745;}
</style>
<td style="align:center; width:90%">
	<table class="w3-table" style="width:20%">
		<tr><td><img class="w3-round-xxlarge" src="resources/images/Truck_logo.png"></td>
		<td class="w3-display-position"  style="margin-top:80px"><p id="font-default">Regular Delivery, usually at the end of the same day for orders before 6 PM.</p></td></tr>
		<tr><td><img class="w3-round-xxlarge" src="resources/images/Express_Truck_logo.png"></td>
		<td class="w3-display-position"  style="margin-top:70px"><p id="font-default">Express Delivery, usually within 3 hours for orders before 6 PM.</p></td></tr>
		<tr><td><img class="w3-round-xxlarge" src="resources/images/OnTime_Truck_logo.png"></td>
		<td class="w3-display-position"  style="margin-top:80px"><p id="font-default">Scheduled Delivery, usually at requested time for orders before 8 PM.</p></td></tr>
	</table>
	<p id="font-default" class="w3-wide w3-orange w3-cell-middle w3-display-bottom">!!!!Last Delivery for the day will be at 10 PM!!!!</p>
</td>
</tr>
</table>
<P>  The time on the server is ${serverTime}. </P>

<jsp:include page="footer.jsp"/>