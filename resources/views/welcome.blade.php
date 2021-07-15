<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Faten Persnal Page</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"
    integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">
    <link rel="stylesheet" href="Home.css">

    <script type="text/javascript" src="jquery.min.js"></script>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.3/dist/jquery.validate.min.js"></script>
    <script src="validation.js"></script>


  </head>
  <body>
    <div class="container">
      <div class="row">

    <div class="header">
    <!-- lOGO -->
    <div class="col-xs-12 col-md-8">
    <img src="Logo2.jpg" alt="Logo icon" width="70" height="70"></div>
    <!-- MENU -->
    <div class="scrollmenu"><div class="col-xs-6 col-md-4">
    <a href="#home">Home</a>
    <a href="#about">About</a>
    <a href="#portfolio">Portfolio</a>
    <a href="#contact">Contact</a></div>
    </div>
    </div>
  </div>
    <div class="line">

    </div>

    <div class="row">
      <div class="col-xs-12">
        <div class="w3-content w3-display-container">
          <div>
        <img class="mySlides" src="hello.jpg" style="width:100%">
        <img class="mySlides" src="Slider1e.jpg" style="width:100%"></div>


          <button class="w3-button w3-black w3-display-left" onclick="plusDivs(-1)">&#10094;</button>
          <button class="w3-button w3-black w3-display-right" onclick="plusDivs(1)">&#10095;</button>
        </div>

        <script>
        var slideIndex = 1;
        showDivs(slideIndex);

        function plusDivs(n) {
          showDivs(slideIndex += n);
        }

        function showDivs(n) {
          var i;
          var x = document.getElementsByClassName("mySlides");
          if (n > x.length) {slideIndex = 1}
          if (n < 1) {slideIndex = x.length}
          for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";
          }
          x[slideIndex-1].style.display = "block";
        }
        </script>

    <!-- IMG WITH TEXT OVER -->
    <!--
    <div class="containerC" id="home">
    <img src="hello.jpg" alt="Logo" style="width:100%;">
    <div class="centered">Faten Alshammari <i class="icon-bookmark"></i></div>
  </div>-->
</div></div>


    <!-- IMG + text  -->
    <div class="row">
    <div class="Text-img" id="about" >
      <div class="col-xs-6 col-sm-4 ">
    <img src="me1.png" alt="Logo icon" width="400" height="400" class="bcolor"></div>
    <div class="col-xs-6 col-sm-4">
      <img src="arrow.png" alt=" Arrow icon" class="arrowP" width="200">
    </div>
    <div class="col-xs-6 col-sm-4">
    <p class="pargraphcolor">Fresh graduate, with a bachelor’s
      degree in Information systems, and interested in systems analysis& design, and database also
       web programming and security.Some programming language I know like java, html, php, sql, js, css </p>
    </div></div></div>

    <!--Portfolio -->
    <div class="backforimages" id="portfolio">
    <h3><b>Some Projects:<b></h3>
    <div class="row">
      <div class="col-xs-6 col-sm-4">
        <div class="content">
      <img src="sallogo.png" alt="SAL Logo icon" width="50%"> <h5>Self- Attendnace and leaving system</h5></div></div>
    <div class="col-xs-6 col-sm-4">
      <div class="content"><img src="gym.jpg" alt="Logo icon" width="50%"> <h5>Gym website</h5></div></div>
    <div class="col-xs-6 col-sm-4">
      <div class="content"><img src="book.png" alt="Logo icon" width="50%"> <h5>World books website</h5></div></div>
    </div>
</div>

    <!-- CONTACT AND SCRIPT -->
    <div class="row">
      <div class="col-xs-12">

    <div class="formcontainer" id="contact">
      <h1>Contact me..</h1>
      <form action="add" method="post" id="contactform">
        @csrf

        <label for="name"> Name</label>
        <input type="text" id="name" name="name" placeholder="Write Your Name">
        <br>
        <label for="email"> Email</label>
        <input type="text" id="email" name="email" placeholder="Write Your Email" >
        <br>
        <label for="subject">Subject</label>
        <textarea id="subject" name="subject" placeholder="Write something"
         style="height:200px" maxlength="750" minlength="0"></textarea>
         <p style="float: right; margin-right: 20px;"><span id="num">0</span>/750</p>
         <p class="error-msg">Character Limit Exceed</p>
        <br clear="both">
        <input type="submit" value="Submit" name="submit" id="submit" ></form></div></div>



        <div class="form-group">
        <div class="col-sm-10 col-sm-offset-2">
        </div>
    </div>

    </div>
    <!--FOOTER -->
      <footer>
      <p>Made by Faten Alshammari</p>
    </footer>

  </div>
  </body>
</html>
