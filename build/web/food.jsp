</html>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="public/css/style3.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
    <title>Food</title>
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
            <center>MASALA CHOWK</center>
        </h1>
        <br>
        <img width="100%" height="600" src="public/images/masala.jpg">
        <br><br>
        <p>The nostalgia of the Kiran Café at Ram Niwas Bagh was hard to let go off. But now, the show is back on the road, with a new name – ‘Masala Chowk’, a place where you get to celebrate and indulge in the tastes of the street food of Jaipur.The place has become a rather popular hangout spot among visitors to the city. One can taste the best street foods of Jaipur at Masala Chowk and sit around enjoying the local flavours of the city. Masala Chowk is home to a total of 21 street food stalls, and charges an entry fee of Rs 10 to get in. The best time to visit is in the evening; that is when you also get the chance to mingle with the locals of the place.
            <br><br>
            
            <strong>Location:</strong> Ram Niwas Bagh, Rina Rd, Adarsh Nagar, Jaipur, Rajasthan 302004, India
            <br>
            <strong>Timings:</strong> 8 AM to 10 PM
        </p>
        <br>
        <a href="https://www.google.com/maps/place/Masala+Chowk/@26.9102854,75.8184283,17z/data=!3m1!4b1!4m6!3m5!1s0x396db7e6c95cea9f:0xd1891eab8cb0afe0!8m2!3d26.9102854!4d75.820617!16s%2Fg%2F11ghp32pp4">Get Location</a>
    </div>
    <br>
    <div>
        <br>
        <h1>
            <center>Chokhi Dhani</center>
        </h1>
        <br>
        <img width="100%" height="600" src="public/images/choki.jpg">
        <br><br>

            <br><br>
            <strong>Location:</strong> 12 Miles Tonk Road Via Vatika, Sitapura, Jaipur, Rajasthan 303905
         
        </p>
        <br>
        <a href="https://www.google.co.in/maps/place/Chokhi+Dhani+Ethnic+Village+Resort/@26.7677803,75.8337461,17z/data=!3m1!4b1!4m9!3m8!1s0x396dc914f65d43d3:0xcbeda5a3a7d57406!5m2!4m1!1i2!8m2!3d26.7677803!4d75.8359348!16s%2Fg%2F11bxdwzm3k?hl=en">Get Location</a>
    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>

</html>