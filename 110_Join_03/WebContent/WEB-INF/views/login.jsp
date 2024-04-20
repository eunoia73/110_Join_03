<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>CodePen - Material Login Form</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">
<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900|RobotoDraft:400,100,300,500,700,900'>
<link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>
<link rel="stylesheet" href="./resources/css/style.css">

<script type="text/javascript">
	window.onload = function() {
		var result = '${result}';
		var msg = '${msg}';

		if (result != '') {
			alert(msg)
			window.location.href = '/11003/loginPage.do';
		}
	};
</script>


</head>
<body>
<!-- partial:index.partial.html -->
<!-- Mixins-->
<!-- Pen Title-->
<div class="pen-title">
  <h1>Material Login Form</h1><span>Pen <i class='fa fa-code'></i> by <a href='http://andytran.me'>Andy Tran</a></span>
</div>
<div class="rerun"><a href="">Rerun Pen</a></div>
<div class="container">
  <div class="card"></div>
  <div class="card">
    <h1 class="title">Login</h1>
    <form>
      <div class="input-container">
        <input type="text" id="memberNm" name="memberNm" required="required"/>
        <label for="memberNm">Username</label>
        <div class="bar"></div>
      </div>
      <div class="input-container">
        <input type="password" id="passwd" name="passwd" required="required"/>
        <label for="passwd">Password</label>
        <div class="bar"></div>
      </div>
      <div class="button-container">
        <button><span>Go</span></button>
      </div>
      <div class="footer"><a href="#">Forgot your password?</a></div>
    </form>
  </div>
  <div class="card alt">
    <div class="toggle"></div>
    <h1 class="title">Register
      <div class="close"></div>
    </h1>
    <form action="/11003/join.do">
      <div class="input-container">
        <input type="text" id="memberNm" name="memberNm" required="required"/>
        <label for="memberNm">Username</label>
        <div class="bar"></div>
      </div>
      <div class="input-container">
        <input type="password" id="passwd1" name="passwd" required="required"/>
        <label for="passwd1">Password</label>
        <div class="bar"></div>
      </div>
      <div class="input-container">
        <input type="password" id="passwd2" required="required"/>
        <label for="passwd2">Repeat Password</label>
        <div class="bar"></div>
      </div>
      <div class="button-container">
        <button onClick="submit();"><span>Next</span></button>
      </div>
    </form>
  </div>
</div>
<!-- Portfolio--><a id="portfolio" href="http://andytran.me/" title="View my portfolio!"><i class="fa fa-link"></i></a>
<!-- CodePen--><a id="codepen" href="https://codepen.io/andytran/" title="Follow me!"><i class="fa fa-codepen"></i></a>
<!-- partial -->
  <script src='//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
  <script  src="./resources/js/script.js"></script>

</body>
</html>