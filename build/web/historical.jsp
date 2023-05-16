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
    <title>Historical</title>
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
        <center>AMBER PALACE</center>
    </h1>
    <br>
    <img width="100%" height="600" src="public/images/amber.jpg">
    <br><br>
    <p>Amber (pronounced Amer) is at a distance of about 11 kilometres from Jaipur. Now a UNESCO World Heritage Site, it was the bastion of the Kachwahas of Amber, until the capital was moved to the plains, to what is today Jaipur. The palace, located in craggy hills, is a beautiful melange of Hindu and Mughal styles. Raja Man Singh I began construction in 1592 and the palace, which was built as a strong, safe haven against attacking enemies, was completed by Mirja Raja Jai Singh. The contrast between the harsh exterior and the inviting interior couldn’t be more surprising. Made entirely of red sandstone and white marble, visitors are left spellbound by the magnificence of the palace that utilises carvings, precious stones and mirrors. The splendour of the palace is enhanced by the breath-taking vista of the Maota Lake in front. The palace is nearly seven centuries old and has a legendary past. Originally a small structure that the Rajputs won from the Meena tribes, it was later transformed into the grand Amber Palace.</p>
    <p>
        <br>
       
        <strong>Location:</strong> Devisinghpura, Amer, Jaipur, Rajasthan 302001, India<br>
        <br>
        <strong>Timings:</strong> 8 AM–5:30 PM, 6:30–9:15 PM<br>
        <br>
        <strong>Entry Fee:</strong> Foreigners – INR 550 per person<br>

        Foreign Students – INR 100 per person<br>
        
        Indians – INR 50 per person<br>
        
        Indian Students – INR 10 per person
        <br>
      
    </p>
    <br>
    <a href="https://www.google.com/maps?q=amber+fort+jaipur+map&rlz=1C1VDKB_enIN1016IN1016&sxsrf=AJOqlzUAgka9aIAegGNiFpWsBPGllYze-A:1678547130412&gs_lcp=Cgxnd3Mtd2l6LXNlcnAQAxgAMgYIABAWEB4yBggAEBYQHjIFCAAQhgMyBQgAEIYDMgUIABCGAzIFCAAQhgM6CggAEEcQ1gQQsAM6BggAEAcQHjoFCAAQgARKBAhBGABQ9gJYi0pg9WVoAXABeAGAAZEGiAHZS5IBCTMtNi44LjMuM5gBAKABAcgBBsABAQ&um=1&ie=UTF-8&sa=X&ved=2ahUKEwi09-HxlNT9AhVwk_0HHSzzB4gQ_AUoAnoECAEQBA">Get Location</a>
    </div>
    <br>
    <div>
        <br>
        <h1>
            <center>JANTAR MANTAR</center>
        </h1>
        <br>
        <img width="100%" height="600" src="public/images/jantar.jpg">
        <br><br>
        <p>Now a UNESCO World Heritage Site, Jantar Mantar in Jaipur is considered to be the largest of the five astronomical observatories built by Maharaja Sawai Jai Singh II, the founder of Jaipur. It contains sixteen geometric devices, designed to measure time, track celestial bodies and observe the orbits of the planets around the sun. It also houses the Interpretation Centre that helps the tourists to understand about the working principles & chronolgy of the observatory.</p>
        <p>
            <br>
            
            <strong>Location:</strong> Gangori Bazaar, J.D.A. Market, Pink City, Jaipur, Rajasthan 302002, India<br>
            <br>
            <strong>Timings:</strong> 9:00 am to 5:00 pm<br>
            <br>
            <strong>Entry Fee:</strong> ₹50 per person for Indians<br>
            ₹15 per person for Indian Students<br>
            ₹200 per person for Foreign Tourists<br>
            ₹100 per person for Foreign Students<br>
          </p>
          <br>
        <a href="https://www.google.com/maps/place/Jantar+Mantar+-+Jaipur/@26.924762,75.8223713,17z/data=!3m1!4b1!4m6!3m5!1s0x396db14c7ff57069:0xe94a0429a18dabbe!8m2!3d26.924762!4d75.82456!16zL20vMDdyNjdx">Get Location</a>
    </div>
    <br>
    <div>
        <br>
        <h1>
            <center>NAHARGARH FORT</center>
        </h1>
        <br>
        <img width="100%" height="600" src="public/images/nahargarh.jpg">
        <br><br>
        <p>Nahargarh Fort sits proudly on a ridge of the Aravalli Hills, creating an impressive northern backdrop to the city of Jaipur. It was constructed during the reign of Jai Singh in 1734, and was later expanded in 1868. Nahargarh, which means abode of tigers, was a formidable barrier, defending Jaipur against attacking enemies. Within its walls, the fort houses Madhavendra Bhawan, the summer destination for the members of the royal family. Built by Sawai Madho Singh, the palace has 12 matching boudoirs for the queens, at the head of which is a suite for the king. They are all connected by corridors decorated with delicate murals. Even today the palace is a favoured spot for local picnickers. The fort looks brilliant when floodlit at night. Overlooking the city, it presents a glittering view of the city lights.
       </p>
        <p>
            <br>
            <strong>Location:</strong> WRP8+V6G, Krishna Nagar, Brahampuri, Jaipur, Rajasthan 302002, India<br>
            <br>
            <strong>Timings:</strong> 10:00 am to 10:00 pm<br>
            <br>
            <strong>Entry Fee:</strong>₹50 per person for Indians<br>
            ₹15 per person for Indian Students<br>
            ₹200 per person for Foreign Tourists<br>
            ₹25 per person for Foreign Students<br>
        </p>
        <br>
        <a href="https://www.google.com/maps/place/Nahargarh+Fort+Jaipur./@26.9371766,75.8110848,17z/data=!4m6!3m5!1s0x396db15cf347f3d1:0xaaaa6e617ae9e8b!8m2!3d26.9371767!4d75.8155695!16zL20vMGdsbGN6">Get Location</a>
     
    </div>
    <br>
    <div>
        <br>
        <h1>
            <center>JAIGARH FORT</center>
        </h1>
        <br>
        <img width="100%" height="600" src="public/images/jaigarh.jpg">
        <br><br>
        <p>About 15 kilometres from Jaipur, Jaigarh Fort was built by Sawai Jai Singh II sometime in the early 18th century amidst the arid, rocky and thorn-scrub covered hills. Despite its ancient construction, it still retains most of its imposing citadel appearance. Visitors can see the world’s largest cannon – Jaiban, at the fort.

        </p>
        <p><br>
            <strong>Location:</strong> XRJV+MW7, Devisinghpura, Amer, Jaipur, Rajasthan 302028, India<br>
            <br>
            <strong>Timings:</strong> 9:00 am to 4:30 pm<br>
            <br>
            <strong>Entry Fee:</strong>  ₹35 per person for Indians<br>
            ₹85 per person for Foreign Tourists<br>
            ₹50 for Still Camera<br>
            ₹200 for Video Camera<br>
        </p>
        <br>
        <a href="https://www.google.com/maps/place/Jaigarh+Fort/@26.9816746,75.8426166,17z/data=!3m1!4b1!4m6!3m5!1s0x396db1b1b15f49c7:0xbc19c49ec4a15381!8m2!3d26.9816746!4d75.8448053!16zL20vMGdsa3Rf">Get Location</a>
    </div>
    <br>
    <div>
        <br>
        <h1>
            <center>MAHARANI KI CHHATRI (MEMORIALS OF QUEENS)</center>
        </h1>
        <br>
        <img width="100%" height="600" src="public/images/chhatri.jpg">
        <br><br>
        <p>Maharani Ki Chhatri was a special funeral area for women belonging to Jaipur's royal family and is located on the way to Amber fort. This crematorium has several exquisitely carved cenotaphs built to commemorate them. The cenotaphs are either built with marble or the local stones. As a popular belief, a cenotaph was finished with a roof structure only if the queen died before her king. In case she died after the king, it would remain unfinished. One of the significant features of these cenotaphs is the use of chhatri (umbrella), a quintessential architectural style of the Rajputs.
        </p>
        <p>
            <br>
           
            <strong>Location:</strong> WRVR+W82, Shankar Nagar, Jaipur, Rajasthan 302002, India<br>
            <br>
            <strong>Timings:</strong> 10:00 am to 6:00 pm<br>
            <br>
            <strong>Entry Fee:</strong> Free
        </p>
        <br>
        <a href="https://www.google.com/maps/place/Maharaniyon+Ki+Chhatriyan/@26.9447632,75.8385747,17z/data=!3m1!4b1!4m6!3m5!1s0x396db13d393cfb43:0xe76b22f162ed556d!8m2!3d26.9447632!4d75.8407634!16s%2Fg%2F1ptz0fv79">Get Location</a>
    </div>
</body>

</html>