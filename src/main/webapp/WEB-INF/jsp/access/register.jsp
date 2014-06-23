<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" type="text/css"
	href="resources/css/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css"
	href="resources/css/font-awesome/css/font-awesome.min.css" />
<script type="text/javascript"
	src="resources/css/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript"
	src="resources/css/bootstrap/js/bootstrap.min.js"></script>
<title>Login</title>
</head>

<body>
	<div class="container">

		<div class="page-header">
			<h1>
				Registration form <small>Bootstrap template, demonstrating a
					registration form with standard fields</small>
			</h1>
		</div>

		<!-- Registration form - START -->
		<div class="container">
			<div class="row">
				<form role="form">
					<div class="col-lg-6">
						<div class="well well-sm">
							<strong><span class="glyphicon glyphicon-asterisk"></span>Required
								Field</strong>
						</div>
						<div class="form-group">
							<label for="InputName">Enter Name</label>
							<div class="input-group">
								<input type="text" class="form-control" name="InputName"
									id="InputName" placeholder="Enter Name" required> <span
									class="input-group-addon"><span
									class="glyphicon glyphicon-asterisk"></span></span>
							</div>
						</div>
						<div class="form-group">
							<label for="InputEmail">Enter Email</label>
							<div class="input-group">
								<input type="email" class="form-control" id="InputEmailFirst"
									name="InputEmail" placeholder="Enter Email" required> <span
									class="input-group-addon"><span
									class="glyphicon glyphicon-asterisk"></span></span>
							</div>
						</div>
						<div class="form-group">
							<label for="InputEmail">Confirm Email</label>
							<div class="input-group">
								<input type="email" class="form-control" id="InputEmailSecond"
									name="InputEmail" placeholder="Confirm Email" required>
								<span class="input-group-addon"><span
									class="glyphicon glyphicon-asterisk"></span></span>
							</div>
						</div>
						<div class="form-group">
							<label for="InputMessage">Enter Message</label>
							<div class="input-group">
								<textarea name="InputMessage" id="InputMessage"
									class="form-control" rows="5" required></textarea>
								<span class="input-group-addon"><span
									class="glyphicon glyphicon-asterisk"></span></span>
							</div>
						</div>
						<input type="submit" name="submit" id="submit" value="Submit"
							class="btn btn-info pull-right">
					</div>
				</form>
				<div class="col-lg-5 col-md-push-1">
					<div class="col-md-12">
						<div class="alert alert-success">
							<strong><span class="glyphicon glyphicon-ok"></span>
								Success! Message sent.</strong>
						</div>
						<div class="alert alert-danger">
							<span class="glyphicon glyphicon-remove"></span><strong>
								Error! Please check all page inputs.</strong>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Registration form - END -->

	</div>
</body>
</html>




