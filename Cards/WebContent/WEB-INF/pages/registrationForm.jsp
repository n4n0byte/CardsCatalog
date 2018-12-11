<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<nav class="navbar navbar-default">
	<div class="container-fluid">
		<ul class="nav navbar-nav">
			<li><a href="/Card">Card CLC</a></li>
		</ul>
	</div>
</nav>


<form:form method="POST" modelAttribute="registrationForm"
	class="panel panel-default margin col-sm-offset-4 col-sm-4 form-horizontal"
	action="register">
	<h2>Registration</h2>
	<h2>${message}</h2>

	<div class="form-group">
		<div class="col-sm-12">
			<form:input path="firstName" placeholder="First Name"
				class="form-control" minlength="3" maxlength="10"
				required="required" />
		</div>
		<div class="col-sm-12">
			<form:errors class="form-label" path="firstName" />
		</div>
	</div>

	<div class="form-group">
		<div class="col-sm-12">
			<form:input path="lastName" placeholder="Last Name"
				class="form-control" minlength="3" maxlength="10"
				required="required" />
		</div>
		<div class="col-sm-12">
			<form:errors class="form-label" path="lastName" />
		</div>
	</div>


	<div class="form-group">
		<div class="col-sm-12">
			<form:input path="user.username" placeholder="Username"
				class="form-control" minlength="3" maxlength="10"
				required="required" />
		</div>

	</div>

	<div class="col-sm-12">
		<form:errors class="control-label" path="user.username" />
	</div>

	<div class="form-group">
		<div class="col-sm-12">
			<form:input path="email" placeholder="Email" class="form-control"
				minlength="3" maxlength="10" required="required" />
		</div>
		<div class="col-sm-12">
			<form:errors class="form-label" path="email" />
		</div>
	</div>


	<div class="form-group">
		<div class="col-sm-12">
			<form:password path="user.password" placeholder="Password"
				class="form-control" minlength="3" maxlength="10"
				required="required" />
		</div>
		<div class="col-sm-12">
			<form:errors class="form-label" path="user.password" />
		</div>
	</div>




	<div class="form-group">
		<div class="col-sm-12">
			<input type="submit" class="col-sm-offset-3 col-sm-6 btn btn-default"
				value="Login" />
		</div>
	</div>

</form:form>
