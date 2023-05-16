</html>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="public/css/style3.css">
    <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
    <title>Malls and Theater</title>
</head>

<body>
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
    <div>
        <br>
        <h1>
            <center>RAJ MANDIR</center>
        </h1>
        <br>
        <img width="100%" height="600" src="public/images/raj mandir.jpg">
        <br><br>
        <p>
            One of the most famous spots in Jaipur is the Raj Mandir Cinema. A single-screen experience, done up with a royal and luxurious architecture, the cinema holds a special place in the Pink City. Watching a Hindi movie is an amazing experience at this cinema, and booking your seat in advance is always a good idea. It was established in 1976. An asymmetrical exterior design helps the theater stand apart. Inside, the extravagantly finished roof, grand chandeliers, and a rising staircase next to the lobby lend an old world charm to the place.Located just off MI road, a Jaipur trip cannot be considered complete without a visit to the Raj Mandir.
            <br><br>
            <strong>Location:</strong>C-16, Bhagwan Das Rd, Panch Batti, C Scheme, Ashok Nagar, Jaipur, Rajasthan 302001, India
        </p>
        <br>
        <a href="https://www.google.com/maps/place/Raj+Mandir+Cinema/@26.9155899,75.8076773,17z/data=!3m1!4b1!4m6!3m5!1s0x396db31a28182b79:0xc9438f5db3be090!8m2!3d26.9155899!4d75.809866!16s%2Fm%2F0br_2lj">Get Location</a>
    </div>
    <br>
    <div>
        <br>
        <h1>
            <center>Pink Square Mall</center>
        </h1>
        <br>
        <img width="100%" height="600" src="public/images/pink.jpg">
        <br><br>
        <p>
            <strong>Location:</strong>Govind Marg, Saket Colony, Adarsh Nagar, Jaipur, Rajasthan 302004, India
        </p>
        <br>
    <a href="https://www.google.com/maps/place/Pink+Square+Mall/@26.9031809,75.8345539,17z/data=!3m1!4b1!4m6!3m5!1s0x396db6c3c557f4a9:0xfe12f55417b92461!8m2!3d26.9031809!4d75.8367426!16s%2Fg%2F1tfg1h46">Get Location</a>
    </div>
    <br>
    <div>
        <br>
        <h1>
            <center>World Trade Park</center>
        </h1>
        <br>
        <img width="100%" height="600" src="public/images/wtp.jpg">
        <br><br>
        <p>
            <strong>Location:</strong>Jawahar Lal Nehru Marg, D-Block, Malviya Nagar, Jaipur, Rajasthan 302017
        </p>
        <br>
        <a href="https://www.google.co.in/maps/place/World+Trade+Park/@26.853021,75.8024801,17z/data=!3m1!4b1!4m6!3m5!1s0x396db5d0abb464cf:0x43440aa416c9fdaf!8m2!3d26.853021!4d75.8046688!16s%2Fg%2F11bwdt25_n">Get Location</a>
    </div>
    
    
</body>

</html>