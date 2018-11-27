<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<ul>
	<li><a href="/Card/register">Register</a></li>
</ul> 
<br/>
<br/>
<br/>
<br/>


<div id="login" align="center">

	<form:form method="POST" class="form-group" modelAttribute="user" action="login" align="center">	
	
	<table id="login">
		<tr>				
			<td>${message}</td>
		</tr>
		<tr>				
			<td><form:label path="username">User Name:</form:label></td>
			<td><form:errors path="username"/></td>
			<td><form:input path="username" minlength="3" maxlength="10" required="required"/></td>
		</tr>
		<tr>
			<td><form:label path="password">Password:</form:label></td>
			<td><form:errors path="password" type="password" /></td>
			<td><form:password path="password"  minlength="3" maxlength="10" required="required" /></td>
		</tr>
		
		<tr>
			<td colspan="2">
				<input type="submit" value="Login"/>
			</td>
		</tr>
		
	</table>
	<br/>
</form:form>	
</div>

	
