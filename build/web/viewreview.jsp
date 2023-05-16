<!DOCTYPE html>

<%@page import="java.sql.*" %>

<html lang="en" dir="ltr">

    <head>
        <title>Reviews</title>
        <meta charset="utf-8">
        <link rel="stylesheet" href="static/css/style2.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
        <link href="https://fonts.googleapis.com/css?family=Titillium+Web:400,300,600" rel="stylesheet" type="text/css" />
        <script src="https://unpkg.com/@lottiefiles/lottie-player@latest/dist/lottie-player.js"></script>

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:wght@400;700&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
              integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.1/css/all.css"
              integrity="sha384-vp86vTRFVJgpjF9jiIGPEEqYqlDwgyBgEF109VFjmqGmIY/Y4HV4d3Gp2irVfcrp" crossorigin="anonymous">
        <style>
            table {
                font-family: arial, sans-serif;
                border-collapse: collapse;
                width: 95%;
                background-color: rgb(137, 139, 141);
                margin-left:15px;
                margin-right: 15px;
                margin-top: 20px;
            }

            td, th {
                border: 1px solid #dddddd;
                text-align: center;
                padding: 8px;
            }

            tr:nth-child(even) {
                background-color: #dddddd;
            }
        </style>
    </head>

    <body style="background:black">
        <%
            String name = "";
            if (session.getAttribute("name") != null) {
                name = (String) session.getAttribute("name");
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
                    <% if (session.getAttribute("name") != null) {
                    %><li class="nav-item ">
                        <a class="nav-link" href="#"><%= name%></span></a>
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

                    <% if (session.getAttribute("name") != null) {
                    %><li class="nav-item">
                        <a class="nav-link" href="logout">Logout</span></a>
                    </li><%
                    } else {%>
                    <li class="nav-item">
                        <a class="nav-link" href="login.jsp">Login</a>
                    </li><% } %>
                    <li class="nav-item">
                        <a class="nav-link" href="#about">About Us</a>
                    </li>

                </ul>
            </div>
        </nav>
        <a href="review.jsp" style=" color:white;text-align:center">POST EXPERIENCE</a>
        <table style="color:black">
            <tr>
                <th>Name</th>
                <th>Experience</th>
                <th>Rating</th>
            </tr>
            <% try {
                    Connection con = null;
                    Class.forName("com.mysql.cj.jdbc.Driver");
                    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/jaipur", "root", "riya");
                    PreparedStatement ps = con.prepareStatement("select * from review");
                    ResultSet rs = ps.executeQuery();
                    while (rs.next()) {
            %>
            <tr>
                <td><%= rs.getString(1)%></td>
                <td><%= rs.getString(2)%></td>
                <td><%= rs.getString(3)%></td>
            </tr>      
            <% }
                } catch (Exception e) {

                }%>
        </table>


    </body>
</html>