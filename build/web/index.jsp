<!DOCTYPE html>
<html lang="en">

<head>
    <title>Jaipur The Pink City</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="public/css/style.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:wght@400;700&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/70c9a3d3e2.js" crossorigin="anonymous"></script>
</head>

<body style="background-color: black;">
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
                    <a class="nav-link" href="#CityTour">City Tour</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#review">Reviews</a>
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
                    <a class="nav-link" href="#about">About Us</a>
                </li>
    
            </ul>
        </div>
    </nav>
    <div id="demo" class="carousel slide" data-ride="carousel">
        <ul class="carousel-indicators">
            <li data-target="#demo" data-slide-to="0" class="active"></li>
            <li data-target="#demo" data-slide-to="1"></li>
            <li data-target="#demo" data-slide-to="2"></li>
        </ul>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="public/images/jal.jpg" alt=" jal Mahal" width="6100" height="2500">
                <div class="carousel-caption">
                    <h3>JAL MAHAL</h3>
                
                </div>
            </div>
            <div class="carousel-item">
                <img src="public/images/albert.jpg"
                    alt="MUSEUM" width="1100" height="500">
                <div class="carousel-caption">
                    <h3>ALBERT HALL MUSEUM</h3>
                    <p>CENTRAL MUSEUM</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="public/images/citypalace.jpg" alt="PALACE"
                    width="1100" height="500">
                <div class="carousel-caption">
                    <h3>CITY PALACE</h3>
                    
                </div>
            </div>
        </div>
        <a class="carousel-control-prev" href="#demo" data-slide="prev">
            <span class="carousel-control-prev-icon"></span>
        </a>
        <a class="carousel-control-next" href="#demo" data-slide="next">
            <span class="carousel-control-next-icon"></span>
        </a>
    </div>

    <section class="my-5" id="CityTour">
        <div class="py-5">
            <h2 class="text-center">
                City Tour
            </h2>
            <p id="city" style="font-size:20px;color:whitesmoke">
                Jaipur, formerly Jeypore, is the capital and largest city of the Indian state of Rajasthan. Jaipur one of the best city I have visited to.You will experience everything here from fashion to
                leisure.If you are visiting this city don't forget to carry antacids as it has variety of food that
                you may end up with overeating.
            </p>
        </div>
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-12">
                    <div class="card">
                        <img class="card-img-top" src="public/images/temple.jpg" alt="Card image" width="250" height="350">
                        <div class="card-body">
                            <h4 class="card-title" id="cm">Religious :</h4>
                            <p class="card-text" id="cm">Worship brings our bright
                                side </p>
                            <a href="religious.jsp" class="btn btn-primary">visit</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-12">
                    <div class="card">
                        <img class="card-img-top" src="public/images/jaigarh.jpg" alt="Card image" width="250" height="350">
                        <div class="card-body">
                            <h4 class="card-title" id="cm">Historical :</h4>
                            <p class="card-text" id="cm">Heritage is our pride</p>
                            <a href="historical.jsp" class="btn btn-primary">visit</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-12">
                    <div class="card">
                        <img class="card-img-top"
                            src="public/images/anokhi_museum.jpg"
                            alt="Card image" width="250" height="350">
                        <div class="card-body">
                            <h4 class="card-title" id="cm">Museum :</h4>
                            <p class="card-text" id="cm">Art is limitation The essence of every picture is the frame</p>
                            <a href="nature.jsp" class="btn btn-primary">visit</a>
                        </div>
                    </div>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-lg-4 col-md-4 col-12">
                    <div class="card">
                        <img class="card-img-top" src="public/images/wtp.jpg" alt="Card image" width="250" height="350">
                        <div class="card-body">
                            <h4 class="card-title" id="cm">Malls and Theaters :</h4>
                            <p class="card-text" id="cm">Experience some emotions. </p>
                            <a href="Movie.jsp" class="btn btn-primary">visit</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-12">
                    <div class="card">
                        <img class="card-img-top" src="public/images/masala.jpg" alt="Card image" width="250" height="350">
                        <div class="card-body">
                            <h4 class="card-title" id="cm">Food :</h4>
                            <p class="card-text" id="cm">Food is real fun when you are in Jaipur.</p>
                            <a href="food.jsp" class="btn btn-primary">visit</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-12">
                    <div class="card">
                        <img class="card-img-top"
                            src="public/images/fun.jpeg" alt="Card image" width="250" height="350">
                        <div class="card-body">
                            <h4 class="card-title" id="cm">Fun in Jaipur:</h4>
                            <p class="card-text" id="cm">Elate yorself in Jaipur.</p>
                            <a href="fun.jsp" class="btn btn-primary">visit</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="my-5" id="review">
        <div class="py-5">
            <a href="checklogin" class="btn btn-primary btn-lg btn-block">Reviews</a>
        </div>
    </section>
    <section class="my-5" id="about">
        <div class="py-5">
            <h2 class="text-center">
                About Us
            </h2>
        </div>
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-12">
                    <img src="public/images/localities.jpg" class="img-fluid aboutimg">
                </div>
                <div class="col-lg-6 col-md-6 col-12">
                    <h4 class="display-4">We are the localites</h4>
                    <p class="py-0">
                        This site is one of our dream to show you guys one of the dream city of india.
                        We love our city so we wanted you to know the beatiful places of Jaipur. 
                        Our site will give you an insight about the city and the most popular and beautiful places.
                    </p>
                    {{!-- <a href="index.jsp" class="btn btn-success">Want to know more</a> --}}
                </div>
            </div>
        </div>

    </section>
<!-- Footer -->
<footer id="contact" class="page-footer font-small special-color-dark pt-4" style="background-color: #2b2a2a;">

    <!-- Footer Elements -->
    <div class="container">

        <!-- Social buttons -->
        <ul class="list-unstyled list-inline text-center">
            <li class="list-inline-item">
                <a class="btn-floating btn-fb mx-3">
                    <i class="fab fa-facebook-f"> </i>
                </a>
            </li>
            <li class="list-inline-item">
                <a class="btn-floating btn-tw mx-3">
                    <i class="fab fa-twitter"> </i>
                </a>
            </li>
            <li class="list-inline-item">
                <a class="btn-floating btn-gplus mx-3">
                    <i class="fab fa-google-plus-g"> </i>
                </a>
            </li>
            <li class="list-inline-item">
                <a class="btn-floating btn-li mx-3">
                    <i class="fab fa-linkedin-in"> </i>
                </a>
            </li>
            <li class="list-inline-item">
                <a class="btn-floating btn-dribbble mx-3">
                    <i class="fab fa-dribbble"> </i>
                </a>
            </li>
        </ul>
        <!-- Social buttons -->

    </div>
    <!-- Footer Elements -->

    <!-- Copyright -->
    <div class="footer-copyright text-center py-3">© 2023 Copyright:
        <a href="index.jsp"> Jaipur.com</a>
    </div>
    <!-- Copyright -->

</footer>
<!-- Footer -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>

