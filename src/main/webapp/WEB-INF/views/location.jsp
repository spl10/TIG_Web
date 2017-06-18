<jsp:include page="header.jsp"/>
<style>
.button-location{ background-color: #e68745;}
</style>
<td  style="align:center; width:90%">
	<div class="w3-cell-row">
	<div class="w3-container w3-light-grey w3-round-xxlarge w3-cell w3-hover-orange">
	<a href="https://goo.gl/maps/cvMXRucqopm" target="_blank">
		<p id="font-default" class="">
			Our Address:<br>
			Tara Indian Grocery,<br>
			Ungererstr. 19,<br>
			80802, Munich.<br>
			Ph: +4915758509255<br>
		</p>
		</a>
	</div>
	
	<div class="w3-container w3-light-grey w3-round-xxlarge w3-cell w3-hover-grey">
		<p id="font-default">Reach us by</p>
		<p><button onclick="showpublic()" id="font-default" class="w3-button w3-round-xxlarge w3-black w3-hover-orange">Public Lines U6/U3</button></p>
		<p><button onclick="showbycar()" id="font-default" class="w3-button w3-round-xxlarge w3-black w3-hover-orange">By Car from City Center</button></p>
	</div>
	</div>
	<div id="public" style="padding:10px; display:none;">
		<p id="font-default">By U-Bahn: We are located just 3 minutes walk from Dietlindenstr. U-Bahn Station on U6 Line.</p>	
		<p id="font-default">We are also reachable from Münchener Freiheit. U-Bahn Station on U6/U3 Line.<br></p>
		<img class="w3-round-xxlarge" src="resources/images/Routemap_foot.png">		
	</div>
	<div id="car" style="padding:10px; display:none;">
		<a href="https://goo.gl/maps/DP9EKmyupJQ2" target="_blank"><img class="w3-round-xxlarge" src="resources/images/Bycar_hauptbahnhof.png"></a>
	</div>
</td>
</tr>
</table>
<P>  The time on the server is ${serverTime}. </P>
<script>
function showpublic() {
    var x = document.getElementById('public');
    var y = document.getElementById('car');
    y.style.display = 'none';
    if (x.style.display === 'none') {
        x.style.display = 'block';
    } else {
        x.style.display = 'none';
    }
}
function showbycar() {
    var x = document.getElementById('car');
    var y = document.getElementById('public');
    y.style.display = 'none';
    if (x.style.display === 'none') {
        x.style.display = 'block';
    } else {
        x.style.display = 'none';
    }
}
</script>
<jsp:include page="footer.jsp"/>