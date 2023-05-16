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
    <title>Religious</title>
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
            <center>BIRLA TEMPLE</center>
        </h1>
        <br>
        <img width="100%" height="600" src="public/images/birla.jpg">
        <br><br>
        <p>The Lakshmi-Narayan Temple, or the Birla Temple, as it is more popularly known as, is located at the base of Moti Dungari. 
            Built on an elevated platform, this comparatively modern temple is built entirely of white marble and dominates the skyline of 
            south Jaipur. The temple was commissioned and built by renowned Indian industrialists, the Birlas, in 1988. The temple is 
            dedicated to Lord Vishnu, also called Narayan, and his companion, Lakshmi, the Goddess of wealth and good fortune. The temple 
            is a work of art and has a marvellous display of exquisite carvings and sculptures covering many mythological themes. 
            The eye is drawn to the images of Laxmi and Narayan, carved as they are, from one piece of marble. The top of the temple 
            has three domes, each representing the three religions followed in India. This is designed to pay homage to secular India. 
            The temple looks spectacular at night when it is lit up. Other than the main temple, the complex has a museum that exhibits 
            the earlier belongings of the Birla family.</p>
        <br>
        <p>
            <strong>Location:</strong> Birla Mandir, Jawahar Lal Nehru Marg, Tilak Nagar, Jaipur, Rajasthan 302022, India<br>
            <br>
            <strong>Timings:</strong> <br>
            
            06:00 - 12:00
        </p>
        <br>
        <a href="https://www.google.com/maps/place/Birla+Mandir+Jaipur/@26.8922261,75.8132413,17z/data=!3m1!4b1!4m6!3m5!1s0x396db699af2ea7af:0x7d979cd62bdc8058!8m2!3d26.8922261!4d75.81543!16s%2Fm%2F04jj3y2">Get Location</a>
    </div>
    <br>
    <div>
        <br>
        <h1>
            <center>GOVIND DEVJI TEMPLE</center>
        </h1>
        <br>
        <img width="100%" height="600" src="public/images/govind.jpg">
        <br><br>
        <p>Jaipur, famous for its spiritual locations and architectures, is home to the magnanimous Govind Devji Mandir. 
            The temple is located in the City Palace complex between the Badal Mahal and Chandra Mahal. Built in the year 1735 
            by Maharaja Sawai Pratap Singh II, the temple’s main deity is one of Lord Krishna’s forms, Govind Dev ji, who was '
            also the main deity of Amber’s Kachawaha Dynasty. Here are some interesting facts about the temple.
            The colourful idol of Govind Devji is known by the name Bajrakrit. Back to the time when the temple was 
            undergoing construction, Raja Sawai Jai Singh II (the founder of Jaipur) brought this idol from Vrindavan. 
            According to legends, the sacred image of Lord Govind Dev ji was made by Barjranabh, the great-grandson of 
            Lord Krishna. He made it at the age of 13 by carefully listening to her grandmother’s instructions.</p>
        <br>
        <p>
            <strong>Location:</strong> Jalebi Chowk, Jai Niwas Garden, Jaipur, Rajasthan 302002, India
            <br>
            <strong>Timings:</strong> 5–5:15 AM, 7:45–9 AM, 9:30–10:15 AM, 10:45–11:15 AM, 5–5:15 PM, 5:45–6:45 PM, 8–8:15 PM
        </p>
        <br>
        <a href="https://www.google.com/maps/place/THIKANA+MANDIR+SHRI+GOVINDDEV+JI/@26.9288341,75.8218814,17z/data=!3m1!4b1!4m6!3m5!1s0x396db4324eeda797:0x2260d13cd55e605c!8m2!3d26.9288341!4d75.8240701!16s%2Fm%2F027048m">Get Location</a>
    </div>
    <br>
    <div>
        <br>
        <h1>
            <center>MOTI DOONGRI GANESH TEMPLE</center>
        </h1>
        <br>
        <img width="100%" height="600" src="public/images/moti.jpg">
        <br><br>
        <p>Moti Doongri is a small hill around which the city of Jaipur flourishes. Moti Doongri means pearl hill, 
            because the hill indeed resembles a pearl drop. Visitors go there to pay homage at the famous Ganesh temple, 
            the most auspicious and important religious temple in Jaipur. The Ganesh temple was built by Seth Jai Ram Paliwal, 
            sometime in the early 18th century. A legend goes, the King of Mewar was heading back to his palace after a long journey 
            and was carting a massive Ganesh idol on a bullock cart. The king had decided that he would build a temple for the idol
             of Lord Ganesh wherever the bullock cart stopped. Apparently the cart stopped at the foot of the Moti Doongri, which 
             is where the temple is situated today. The hill also has an exotic palace perched right on top. A replica of a 
             Scottish castle, it was once the royal home of Maharaja Sawai Man Singh. It continues to belong to the royal family.
              The mere view of this castle is extremely exotic.
        </p>
        <br>
        <p>
            <strong>Location:</strong>Jawahar Lal Nehru Marg, near Birla Temple, Tilak Nagar, Jaipur, Rajasthan 302006, India
            <br>
            <strong>Timings:</strong> 5 AM–9 PM
        </p>
        <br>
        <a href="https://www.google.com/maps/place/Moti+Dungri+Ganesh+Ji+Temple/@26.8946582,75.8145267,17z/data=!3m1!4b1!4m6!3m5!1s0x396db40b8621fc13:0x12647111cf46c7fa!8m2!3d26.8946582!4d75.8167154!16s%2Fg%2F11c55hzpqh">Get Location</a>
    </div>
    <br>
    <div>
        <br>
        <h1>
            <center>DIGAMBER JAIN MANDIR</center>
        </h1>
        <br>
        <img width="100%" height="600" src="public/images/jain.jpg">
        <br><br>
        <p>The ancient Digamber Jain temple at Jaipur is in Sanganer, 14 km from the city. 
            The principal idol in the Sanghiji Temple is of Lord Adinath in the Padmasan (lotus position) posture.
             The temple is made of red stone and has attractive carvings. The seven-storied temple has sky-high 'shikharas' (spires) 
             and its inner sanctum is a stone shrine with eight sky-high shikharas.
        </p>
        <br>
        <p>
            <strong>Location:</strong> WRCC+X2F, Lal Ji Sand Ka Rasta, Chaura Rasta, Pink City, Jaipur, Rajasthan 302003, India
            <br>
            <strong>Timings:</strong> 6:00 AM - 9:00 PM 
        </p>
        <br>
        <a href="https://www.google.com/maps/place/Shri+Digamber+Jain+Temple/@26.9224397,75.8200416,12z/data=!4m10!1m2!2m1!1sDIGAMBER+JAIN+MANDIR+jaipur+location+map!3m6!1s0x396db14d3f6eafb1:0xceb41e3c695d10c2!8m2!3d26.9224397!4d75.8200416!15sCihESUdBTUJFUiBKQUlOIE1BTkRJUiBqYWlwdXIgbG9jYXRpb24gbWFwkgELamFpbl90ZW1wbGXgAQA!16s%2Fg%2F1tdr1q3x">Get Location</a>
    </div>
    <br>
    <div>
        <br>
        <h1>
            <center>AKSHARDHAM TEMPLE</center>
        </h1>
        <br>
        <img width="100%" height="600" src="public/images/akshardham.jpg">
        <br><br>
        <p>One of the most-visited temples in the city of Jaipur, the Akshardham Temple depicts real architectural wonders. 
            Surrounded by lush green gardens and charming fountains, the Akshardham Temple has unique architectural features, 
            including the walls which are covered with a number of carvings and sculptures that are beautiful to look at. 
            This helps create an amazing atmosphere of peace and serenity, attracting not just thousands of devotees,
             but also a number of tourists throughout the year. The temple is located in Vaishali Nagar in Jaipur,
              and is devoted to the Hindu God, Narayan,whose beautiful statue is covered in silver and gold ornaments.
               The temple very religiously reflects the rich culture, unique heritage, and royal history of Rajasthan, 
               enrapturing its visitors with its beautiful architecture, paintings, and mantras. It also offers visitors
                beautiful views and a chance to discover a lot more about the religion.
        </p>
        <br>
        <p>
            <strong>Location:</strong> WP2R+V6Q, Vidyut Nagar, Vaishali Nagar, Chitrakoot, Jaipur, Rajasthan 302021, India
            <br>
            <!-- <strong>Timings:</strong> 5:00 AM - 12:00 PM and 4:00 PM - 8:00 PM -->
        </p>
        <br>
        <a href="https://www.google.com/maps?q=akshardham+temple+jaipur+map&rlz=1C1VDKB_enIN1016IN1016&um=1&ie=UTF-8&sa=X&ved=2ahUKEwjXq_TZktT9AhVygv0HHQdYAjMQ_AUoAXoECAEQAw">Get Location</a>
    </div>
    <br>
    <div>
        <br>
        <h1>
            <center>JAGAT SHIROMANI TEMPLE</center>
        </h1>
        <br>
        <img width="100%" height="600" src="public/images/shiromani.jpg">
        <br><br>
        <p>The Jagat Shiromani Temple is a Hindu temple located in Amer, Jaipur. Possessing an extraordinary architecture which enchants with its greatness and beauty, it is a site of immense fascination for the tourists. The temple is devoted to Hindu gods Lord Krishna and Lord Vishnu, and is said to be built around 1599-1608 AD by Queen Kanakwati, the wife of King Man Singh I, in the memory of their son Jagat Singh. ‘Jagat Shiromani’, meaning ‘Head Jewel of Lord Vishnu’, is an epochal facet of the ancient history of Rajasthan. The temple houses the idols of Lord Krishna, Lord Vishnu and Meera Bai. If we were to go by archaic religious texts, the idols within the temple are actually the ones that Meera Bai, the Hindu mystic poet and devotee of Krishna, worshipped in the State of Mewar. The Temple's architecture is quite interesting – it is a riveting amalgamation of various architectural styles including Jain, Hindu, Mughal and South Indian. Carved out of white marble and black stone, the walls and ceilings of the temple are covered in exquisite bas relief carvings of elephants, horses, Purans and other legends. The most prodigious feature of the temple is the marble Torans (pylon) or ornamental arches at the entrance, carved out of a single piece of marble.
        </p>
        <br>
        <p>
            <strong>Location:</strong> 6, Sagar Rd, Devisinghpura, Amer, Jaipur, Rajasthan 302028, India
            <br>
            <strong>Timings:</strong> 6:00 AM - 8:00 PM 
        </p>
        <br>
        <a href="https://www.google.com/maps/place/Shri+Jagat+Shiromani+ji+Temple/@26.9890562,75.8490783,17z/data=!3m1!4b1!4m6!3m5!1s0x396db1b4c7f7b9d3:0x28ee6ba75a53f7a2!8m2!3d26.9890562!4d75.851267!16s%2Fg%2F11bw5x_g_w">Get Location</a>
    </div>
</body>

</html>