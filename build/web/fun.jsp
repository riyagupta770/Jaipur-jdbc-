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
    
    <title>Fun in Jaipur</title>
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
            <center>Pink Pearl Water Park</center>
        </h1>
        <br>
        <img width="100%" height="600" src="public/images/fun.jpeg">
        <br><br>
        <p>Pink pearl is the first amusement park in India which has almost everything a child or an adult can dream of. Located 16 km away from Jaipur city, it has Water Park, Go Karting, Laser games, Discotheque, Skating rink, Treasure Island and virtual reality games. It is very famous for its water slides and has India's first water Disco. Things like aqua disco, swimming, Wobble up and down Aqua Tubes, Zoom down slides and Lazy River leaves everyone wanting more. For the tiny toddlers there are Bumper Boats and a kiddie pool where they can play under the supervision and at the same time have lots of fun. This water park is one of the best water parks in Jaipur.
        <br><br>
        
            <strong>Location:</strong> NH 8, Ajmer, Mod, Bhakrota, Ajmer-Jaipur Expy, near Mahapura, Jaipur, Rajasthan 302026
            <br>
            <strong>Timings:</strong> 10 AM to 6 PM
            <br>
            <strong>Entry Fee:</strong> Adults (above 4.5 ft height) - INR 300; Children - INR 200
        </p>
        <br>
        <a href="https://www.google.co.in/maps/place/Pink+Pearl+Water+Park/@26.8608399,75.6664663,17z/data=!3m1!4b1!4m6!3m5!1s0x396c4b5a41a2c045:0xadce44dc7b2b133b!8m2!3d26.8608399!4d75.668655!16s%2Fg%2F11fj7hxzx9?hl=en">Get Location</a>
    </div>
    <br>
    <div>
        <br>
        <h1>
            <center>Birla City Water Park</center>
        </h1>
        <br>
        <img width="100%" height="600" src="public/images/OIP.jpg">
        <br><br>
        <p>Not much far from the city, Birla city water is just 10-15 minutes away from the Jaipur Railway Station and 100 km from Jaipur. It has been voted as the best water park of Jaipur by the locals and tourists. Due to its proximity to the city, it is the most visited water park. Packed with outdoor games and activities it also has air condition cottages and dormitories. Apart from the perfect weekend vacation, this place is also an excellent choice for marriages, kitty parties, picnic, birthday parties and receptions. For a water park, it has a huge swimming pool with seven slides. This pool can turn the regular temperature water into a freezing cold party which happens to be a major attraction, especially during summers. For the kids, there is a separate section which has games likes mini train, jumbo ride water merry go round, rain dance and a mini space shuttle. An amusement water park-like Birla city is all you need to take a short break from your stressful and boring life.
        <br><br>
       
            <strong>Location:</strong> Ajmer Bypass, near Circle, Makhupura, Makhupura Industrial Area, Ajmer, Rajasthan 305002
            <br>
            <strong>Timings:</strong> 11 AM to 6 PM
            <br>
            <strong>Entry Fee:</strong> Adults (above 4 ft height) - INR 400; Children - INR 300 
        </p>
        <br>
        <a href="https://www.google.co.in/maps/place/Birla+City+Water+Park+Ajmer,+Rajasthan/@26.413669,74.6648847,17z/data=!3m1!4b1!4m6!3m5!1s0x396be146d321cddd:0x13a313cb40666d01!8m2!3d26.413669!4d74.6670734!16s%2Fg%2F11b7vx17b1?hl=en">Get Location</a>
    </div>
   
</body>

</html>