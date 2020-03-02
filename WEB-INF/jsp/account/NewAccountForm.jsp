<%@ include file="../common/IncludeTop.jsp"%>

<div id="Catalog"><form action="newAccount" method="post">
	<h3>User Information</h3>

	<table id="accountform">
		<tr>
			<td>User ID:</td>
			<td><input type="text" name="username" /></td>
		</tr>
		<tr>
			<td>New password:</td>
			<td><input type="password" name="password" /></td>
		</tr>
		<tr>
			<td>Repeat password:</td>
			<td><input type="password" name="repeatedPassword" /></td>
		</tr>
	</table>

	<%@ include file="IncludeAccountFields.jsp"%>
	<br/>
	<input type="submit"  name="newAccount" value="Sign Up" />

</form></div>

<%@ include file="../common/IncludeBottom.jsp"%>