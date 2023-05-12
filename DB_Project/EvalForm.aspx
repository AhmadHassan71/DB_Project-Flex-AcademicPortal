<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>Evaluation Portal</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="style3.css">
	<link rel="stylesheet" href="style3.css">
	
	<style type="text/css">
		body {
			background-color: #f0ffff;
		}
		h2 {
			color: #008b8b;
			text-align: center;
			margin-top: 50px;
			margin-bottom: 50px;
		}
		form {
			background-color: #ffffff;
			padding: 20px;
			margin-bottom: 50px;
		}
		label {
			color: #008b8b;
		}
		.btn {
			background-color: #008b8b;
			border-color: #008b8b;
			color:aliceblue
		}
		.btn:hover {
			background-color: #00bfff;
			border-color: #00bfff;
		}
	

	</style>
</head>
<body>
	<div class="container">
		<header>
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<div class="container">
				<div class="headerlogo">
			<img src="Flex-Login-3.png" alt="Flex logo">
		</div>
				<!-- just replace the tables withs excel htmls -->
				<button class="navbar-toggler"  data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarNav">
					<ul class="navbar-nav ml-auto">
						<li class="nav-item">
							<a class="nav-link" href="Student.aspx">Home</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="EvalForm.aspx">Evaluation Form</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="#barchart">Transcript</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="Home_S.aspx">Logout</a>
						</li>
					</ul>
				</div>
			</div>
		</nav>
	</header>
		<h2>Teacher Evaluation Form</h2>
		<form>
			<div class="form-group">
				<label for="name">Teacher Name:</label>
				<input type="text" class="form-control" id="name" name="name">
			</div>
			<div class="form-group">
				<label for="course">Course-Code:</label>
				<input type="text" class="form-control" id="course" name="course">
			</div>
			<div class="form-group">
				<label for="TeacherAttendance">Teacher attends the class in a presentable manner</label>
				<select class="form-control" id="semester" name="semester">
					<option value="5">5 - Strongly Agree</option>
					<option value="4">4 - Agree</option>
					<option value="3">3 - Neutral</option>
					<option value="2">2 - Disagree</option>
					<option value="1">1 - Strongly Disagree</option>
				</select>
			</div>
			<div class="form-group">
				<label for="class">The enviroment of the class is conductive for learning</label>
				<select class="form-control" id="class" name="rating">
					<option value="5">5 - Strongly Agree</option>
					<option value="4">4 - Agree</option>
					<option value="3">3 - Neutral</option>
					<option value="2">2 - Disagree</option>
					<option value="1">1 - Strongly Disagree</option>
				</select>
			</div>
			
			<div class="form-group">
				<label for="motiv">Teacher is motivated to teach</label>
				<select class="form-control" id="motiv" name="motivation">
					<option value="5">5 - Strongly Agree</option>
					<option value="4">4 - Agree</option>
					<option value="3">3 - Neutral</option>
					<option value="2">2 - Disagree</option>
					<option value="1">1 - Strongly Disagree</option>
				</select>
			</div>
			<div class="form-group">
				<label for="atriculate">Teacher is articulate and shows full knowledge about their subject</label>
				<select class="form-control" id="atriculate" name="rating">
					<option value="5">5 - Strongly Agree</option>
					<option value="4">4 - Agree</option>
					<option value="3">3 - Neutral</option>
					<option value="2">2 - Disagree</option>
					<option value="1">1 - Strongly Disagree</option>
				</select>
			</div>
			<div class="form-group">
				<label for="aq1">The assignments and quizes given by the teacher are relevant to the course</label>
				<select class="form-control" id="aq1" name="rating">
					<option value="5">5 - Strongly Agree</option>
					<option value="4">4 - Agree</option>
					<option value="3">3 - Neutral</option>
					<option value="2">2 - Disagree</option>
					<option value="1">1 - Strongly Disagree</option>
				</select>
			</div>
			<div class="form-group">
				<label for="aq">The assignments and quizes given by the teacher promote critical thinking</label>
				<select class="form-control" id="aq" name="rating">
					<option value="5">5 - Strongly Agree</option>
					<option value="4">4 - Agree</option>
					<option value="3">3 - Neutral</option>
					<option value="2">2 - Disagree</option>
					<option value="1">1 - Strongly Disagree</option>
				</select>
			</div>
			<div class="form-group">
				<label for="res">Teacher treats people from all the cultural, racial and religious backgrounds as equals</label>
				<select class="form-control" id="res" name="rating">
					<option value="5">5 - Strongly Agree</option>
					<option value="4">4 - Agree</option>
					<option value="3">3 - Neutral</option>
					<option value="2">2 - Disagree</option>
					<option value="1">1 - Strongly Disagree</option>
				</select>
			</div>
			<div class="form-group">
				<label for="str">Teacher finds students strengths as a basis for growth</label>
				<select class="form-control" id="str" name="rating">
					<option value="5">5 - Strongly Agree</option>
					<option value="4">4 - Agree</option>
					<option value="3">3 - Neutral</option>
					<option value="2">2 - Disagree</option>
					<option value="1">1 - Strongly Disagree</option>
				</select>
			</div>
			<div class="form-group">
				<label for="weak">Teacher finds students weaknesses as an oppurtunity for improvement</label>
				<select class="form-control" id="weak" name="rating">
					<option value="5">5 - Strongly Agree</option>
					<option value="4">4 - Agree</option>
					<option value="3">3 - Neutral</option>
					<option value="2">2 - Disagree</option>
					<option value="1">1 - Strongly Disagree</option>
				</select>
			</div>
			
			<div class="form-group">
				<label for="comments">Comments:</label>
				<textarea class="form-control" id="comments" name="comments" rows="5"></textarea>
			</div>
			<a class="btn btn-default" href="Student.aspx">Submit</a>
		</form>
	</div>
</body>
</html>
