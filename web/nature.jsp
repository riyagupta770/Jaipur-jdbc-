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
    <title>Museum</title>
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
            <center>ALBERT HALL MUSEUM (CENTRAL MUSEUM)</center>
        </h1>
        <br>
        <img width="100%" height="600" src="public/images/albert.jpg">
        <br><br>
        <p>The building gets its name from The Victoria and Albert Museum in London, the inspiration for its design. The exquisitely built Albert Hall is housed in the centre of Ram Niwas Garden. Sir Swinton Jacob (who is also the mastermind behind many other palaces in Rajasthan) conceptualised and designed it using styles from the Indo-Sarcenic architecture and the Prince of Wales laid the foundation stone of the building in 1876. The museum displays a wide range of metal objects, wood crafts, carpets, stone and metal sculptures, arms and weapons, natural stones and ivory goods. It also houses a large collection of miniatures from Bundi, Kota, Kishangarh, Udaipur and Jaipur schools of art.
       </p>
        <br>
        <p>
            <br>
            <strong>Location:</strong>Johari Bazar Rd, Bapu Bazar, Biseswarji, Jaipur, Rajasthan 302003, India
        </p>
        <br>
        <a href="https://www.google.com/maps/place/Albert+Hall+Museum/@26.9193291,75.8233978,17z/data=!3m1!4b1!4m6!3m5!1s0x396db6b03af9295f:0x5bb4333133c6968!8m2!3d26.9193291!4d75.8255865!16s%2Fm%2F0c3xt3y">Get Location</a>
    </div>
    <br>
    <div>
        <br>
        <h1>
            <center>ANOKHI MUSEUM OF HAND PRINTING</center>
        </h1>
        <br>
        <img width="100%" height="600" src="public/images/anokhi_museum.jpg">
        <br><br>
        <p>At a mere ten-minute walk through the cobbled streets of Amber lies the Anokhi Museum of Hand Printing. Located in a magnificently restored haveli (mansion), the museum displays a varied selection of block-printed textiles alongside images, tools and related objects – all chosen to provide an in-depth look into the complexity of this ancient tradition.</p>
        <br>
        <p>
            <br>
            <strong>Location:</strong>Anokhi Haveli Kheri Gate, Amer, Jaipur, Rajasthan 302028, India
        </p>
        <br>
        <a href="https://www.google.com/maps/place/Anokhi+Museum/@26.99271,75.8485873,17z/data=!3m1!4b1!4m6!3m5!1s0x396db1b5773cfbd9:0xe216a895ee5efd9e!8m2!3d26.99271!4d75.850776!16s%2Fg%2F1v62g1gs">Get Location</a>
    </div>
    <br>
    <div>
        <br>
        <h1>
            <center>JAIPUR WAX MUSEUM</center>
        </h1>
        <br>
        <img width="100%" height="600" src="public/images/wax.jpg">
        <br><br>
        <p>Amidst the confines of the Nahargarh Fort at the foothills of the Aravallis lies the Jaipur wax museum, a visit of which is sure to leave you awe-struck! It has been developed by Entertainment 7 Ventures Pvt Ltd. Hosting over 30 wax statues of famed personalities, the museum is a spectacle to behold! The wax museum, as the name suggests, holds wax statues of many leading personalities such as Amitabh Bachchan, Mahatma Gandhi, Bhagat Singh, Rabindranath Tagore, Albert Einstein, Michael Jackson, Sawai Jai Singh II, Maharani Gayatri Devi and many Indian and International leads. The life-like replicas along with detailed backdrops and ingenious sets provide an overwhelming yet unique experience. The museum also has a display of the 10 foot long Bullet, Gati Gamini, the signature Rajasthan Tourism Motorbike. The timing for the wax museum and sheesh Mahal is from 10 am to 6.30 pm and open all days of the week, The ticket price per person for wax museum and Sheesh Mahal is Rs 500 for Indians, and Combo entry for International Travellers is Rs 700 for all days.
        </p>
        <br>
        <p>
            <br>
            <strong>Location:</strong>Nahargarh Fort Amer Road Near Jal Mahal, Jaipur, Rajasthan, India
        </p>
        <br>
        <a href="https://www.google.com/maps/search/jaipur+wax+museum+jaipur+map/@26.9401002,75.8182035,15z/data=!3m1!4b1">Get Location</a>
    </div>
    <br>
    <div>
        <br>
        <h1>
            <center>MUSEUM OF GEM AND JEWELLERY</center>
        </h1>
        <br>
        <img width="100%" height="600" src="public/images/gem.jpg">
        <br><br>
        <p>The pristine beauty of vibrant and colourful precious stones always fascinates,and taking this fascination to the next level with beautiful displays of the best in jewellery and gems, accompanied by their histories, is the Museum of Gem and Jewellery in Jaipur. Located in the heart of the city, in the Rajasthan Chambers building near New Gate, the museum tells stories about the rich legacy of the gem industry in Jaipur.From showcasing diverse specimens and their origins to taking you through the history of trade and displaying exquisite craftsmanship, the museum is a must visit place for all tourists coming to the city. It is one of the most vibrant and unique museums of gems and jewellery in the country.Jewellers from all over the world have donated exquisite pieces to ensure that the museum has the best gem and jewellery display. From a gift shop to weekly changing jeweller displays, to regular workshops, seminars, and conferences on mining, cutting, polishing, and jewellery designing, the Gem and Jewellery Museum is a place that engages and captivates all those who step foot in it.
        </p>
        <br>
        <p>
            <br>
            <strong>Location:</strong>Beniwal garden Near Radha Swami Satsang Beas, opposite Jal mahal, Gujarghati, Jaipur, Rajasthan 302003, India
        </p>
        <br>
        <a href="https://www.google.com/maps/place/Khazana+Mahal+-+Museum+of+Gem+%26+Jewellery/@26.9552636,75.8345808,17z/data=!3m1!4b1!4m6!3m5!1s0x396db6b217393dc5:0xd362ae8ddb4d4fb6!8m2!3d26.9552636!4d75.8367695!16s%2Fg%2F11f10dzxn9">Get Location</a
    </div>
    <br>
    <div>
        <br>
        <h1>
            <center>AMRAPALI MUSEUM</center>
        </h1>
        <br>
        <img width="100%" height="600" src="public/images/Amrapali.jpg">
        <br><br>
        <p>Amrapali Museum is an initiative by the founders of Amrapali Jewels Pvt. Ltd. The museum is dedicated to Indian jewellery and jewelled objects, located in the city of Jaipur. For the founders (Rajiv Arora and Rajesh Ajmera) the collection has been a labour of love that began nearly forty years ago when they became friends at college, and that continues to this day. The museum has several areas to focus over two floors. The ground floor displays items of beauty and adornment, silver and gold jewellery for every part of the body, from virtually every region of India; with a special focus on pieces that are connected with rites of passage, from birth to death. The basement houses numerous inspirations for designs that have been available to the Indian craftsman over time, seen through both the jewelry and the range of silver objects in the collection. A separate section is dedicated to heirloom textiles that are embellished with gold and silver. The entire collection is made up of over 4000 pieces, of which around 800 are on display. The rest can be seen in the Visual Storage. Unlike other museums, where thousands of exhibits remain out of sight for lack of space, Amrapali Museum brings you the Visual Store, housing the reserve collection. Visitors are welcome to explore the Visual Store cases in the museum. The Founders are keen to share their entire collection with the world, in the belief that the unknown creators of each piece would have wanted their work to be seen and admired. Because these creations are ageless, timeless and priceless. Visitors from foreign shores will be entranced by this fascinating testimony to India's craftsmanship. Jewellery for every part of the human form, jewelled artefacts from every corner of India, heirloom textiles embellished with gold and silver, and much more. Visitors can also shop handcrafted silver jewellery and objects similar to that of in the museum and also complete range of fine and silver jewellery from our Museum Shop.
        </p>
        <br>
        <p>
            <br>
            
            <strong>Location:</strong>Ground Floor, K, 14/B, Ashok Marg, Panch Batti, C Scheme, Ashok Nagar, Jaipur, Rajasthan 302001, India
        </p>
        <br>
    <a href="https://www.google.com/maps/place/Amrapali+Museum/@26.9152202,75.7992354,17z/data=!3m1!4b1!4m6!3m5!1s0x396db40137f43a49:0xf670585bc2fa2815!8m2!3d26.9152202!4d75.8014241!16s%2Fg%2F11gfn98k1h">Get Location</a>
    </div>
</body>

</html>