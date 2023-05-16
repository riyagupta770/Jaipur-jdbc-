<!DOCTYPE HTML>
<html lang="en" >
<html>
<head>
  <title>Login</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta charset="utf-8">
  <link rel="stylesheet" type="text/css" href="public/css/log.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link href='https://fonts.googleapis.com/css?family=Titillium+Web:400,300,600' rel='stylesheet' type='text/css'>  
  <link href='https://fonts.googleapis.com/css?family=Titillium+Web:400,300,600' rel='stylesheet' type='text/css'> 
  <script src="https://unpkg.com/@lottiefiles/lottie-player@latest/dist/lottie-player.js"></script>
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.1/css/all.css" integrity="sha384-vp86vTRFVJgpjF9jiIGPEEqYqlDwgyBgEF109VFjmqGmIY/Y4HV4d3Gp2irVfcrp" crossorigin="anonymous">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
</head>

<body class="body">
	<%
        String name ="";
        if(session.getAttribute("name") != null) {
        name =(String) session.getAttribute("name");
        }
        %>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">

        <a class="navbar-brand" href="index.jsp">
             <img id="logo" 
                src="public/images/jaipur_logo.png" width="50" height="60" >
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent"  aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ml-auto">
                <% if(session.getAttribute("name") != null){
                %><li class="nav-item ">
                    <a class="nav-link" href="#"><%= name %></span></a>
                </li><%
                    }%>
                <li class="nav-item active">
                    <a class="nav-link" href="index.jsp">Home </span></a>
                </li>
                
                <li class="nav-item">
                    <a class="nav-link" href="index.jsp#CityTour">City Tour</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="index.jsp#review">Reviews</a>
                </li>
                
                <% if(session.getAttribute("name") != null){
                %><li class="nav-item">
                    <a class="nav-link" href="logout">Logout</span></a>
                </li><%
                    }else{%>
                <li class="nav-item">
                    <a class="nav-link" href="login.jsp">Login</a>
                </li><% } %>
                <li class="nav-item">
                    <a class="nav-link" href="index.jsp#about">About Us</a>
                </li>
    
            </ul>
        </div>
    </nav>
	
	<a href="https://github.com/Mehedi61/Login-form-Sign-up-form"><img style="display: none; position: absolute; top: 0; left: 0; border: 0;" src="https://camo.githubusercontent.com/c6625ac1f3ee0a12250227cf83ce904423abf351/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f6769746875622f726962626f6e732f666f726b6d655f6c6566745f677261795f3664366436642e706e67" alt="Fork me on GitHub" data-canonical-src="https://s3.amazonaws.com/github/ribbons/forkme_left_gray_6d6d6d.png"></a>

<div class="login-page">
  <div class="form">

      <form action="login" method="post"> 
      <lottie-player src="https://assets4.lottiefiles.com/datafiles/XRVoUu3IX4sGWtiC3MPpFnJvZNq7lVWDCa8LSqgS/profile.json"  background="transparent"  speed="1"  style="justify-content: center;" loop  autoplay></lottie-player>
      <input type="text" name="username" placeholder="&#xf007;  username"/>
      <input type="password" name="password" id="password" placeholder="&#xf023;  password"/>
      <i class="fas fa-eye" onclick="show()"></i> 
      <br>
      <br>
      <button type="submit">LOGIN</button>
      <p class="message"></p>
    </form>

    <form class="login-form">
      <button type="button" onclick="window.location.href='signup.jsp'">SIGN UP</button>
    </form>
  </div>
</div>

  <script>
    function show(){
      var password = document.getElementById("password");
      var icon = document.querySelector(".fas")

      // ========== Checking type of password ===========
      if(password.type === "password"){
        password.type = "text";
      }
      else {
        password.type = "password";
      }
    };
  </script>
</body>
</html>
<!-- <html>
  <head>
    <link rel="stylesheet" href="/static/css/log.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
  </head>

<body style="background-color:rgb(91, 177, 188);">

	<div class="container">
        <div class="post">
           
            <div class="edit">
                </div>
        </div>

<form action="/process-contact-form" method="post"></form>

<div class ="row">
	<div class="col-md-6 mx-auto p-0">
		<div class="card">
<div class="login-box">
	<div class="login-snip">
		<input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Login</label>
		<input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Sign Up</label>
		<div class="login-space">
			<div class="login">
				<div class="group">
					<label for="user" class="label">Username</label>
					<input id="user" type="text" class="input"  placeholder="Enter your username">
				</div>
				<div class="group">
					<label for="pass" class="label">Password</label>
					<input id="pass" type="password" class="input" data-type="password" placeholder="Enter your password">
				</div>
				<div class="group">
					<input id="check" type="checkbox" class="check" checked>
					<label for="check"><span class="icon"></span> Keep me Signed in</label>
				</div>
				<div class="group">
					{{!-- <input type="submit" class="button" value="Sign In"> --}}
					<button type="submit"
                    class="button">Sign In</button>
				</div>
				<div class="hr"></div>
				<div class="foot">
					<a href="#">Forgot Password?</a>
				</div>
			</div>
			<div class="sign-up-form">
				<div class="group">
					<label for="user" class="label">Username</label>
					<input id="user" type="text" class="input" placeholder="Create your Username">
				</div>
				<div class="group">
					<label for="pass" class="label">Password</label>
					<input id="pass" type="password" class="input" data-type="password" placeholder="Create your password">
				</div>
				<div class="group">
					<label for="pass" class="label">Repeat Password</label>
					<input id="pass" type="password" class="input" data-type="password" placeholder="Repeat your password" >
				</div>
				<div class="group">
					<label for="pass" class="label">Email Address</label>
					<input id="pass" type="text" class="input" placeholder="Enter your email address">
				</div>
				<div class="group">
					{{!-- <input type="submit" class="button" value="Sign Up"> --}}
					<button type="submit"
                    class="button">Sign Up</button>
				</div>
				<div class="hr"></div>
				<div class="foot">
					<label for="tab-1">Already Member?</label>
				</div>
			</div>
		</div>
	</div>
</div>   
</div>
</div>
</div>




  </body>
  </html> -->