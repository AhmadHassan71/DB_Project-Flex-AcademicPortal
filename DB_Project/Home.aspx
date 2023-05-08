<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FLEX</title>
	<link rel="stylesheet" type="text/css" href="style.css">
	<!-- Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
		integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmIv373Qp8kXw2I8Vi1r"
		crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
		integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+JqnjvayY8qzGxgJQUp8Xa2Ihq27NX"
		crossorigin="anonymous"></script>
    
</head>
<body>
	<div class="container">
    <form id="form1" runat="server">
        <p>
		<div class="logo">
			<img src="Flex-Login-3.png" alt="Flex Logo" />
		</div>
			<div class="form-group">
				<label for="username">Username</label>
				<input type="text" id="username" name="username" placeholder="2XI-XXXX" class="form-control">
			</div>
			<div class="form-group">
				<label for="password">Password</label>
				<input type="password" id="password" name="password" placeholder="Enter your password" class="form-control">
			</div>
			<button type="submit" class="btn-login">Login</button>
		<div class="signup">
			<p>Don't have an account? Use ARN to <a href="signup.aspx">Sign up</a></div></p>
		</form>
	</div>
	
</body>
</html>
