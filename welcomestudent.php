<?php
session_start();
if (!isset($_SESSION['username'])) {
  header("location:emplogin.php");
}
?>
<!doctype html>
<html>

<head>
  <meta charset="utf-8">
  <title>Student Home</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">


  <link href="img/job.png" rel="icon">
  <link href="img/job.png" rel="apple-touch-icon">


  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i|Montserrat:300,400,500,700" rel="stylesheet">


  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">


  <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="lib/animate/animate.min.css" rel="stylesheet">
  <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet">
  <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">
  <link rel="stylesheet" href="assets/bootstrap-v3/css/bootstrap.css">
  <link rel="stylesheet" href="assets/bootstrap-v3/css/bootstrap.css">
  <link rel="stylesheet" href="//fonts.googleapis.com/icon?family=Material+Icons" />
  <link href="css/style.css" rel="stylesheet">

  <style>
    body {
      background-color: rgb(4, 85, 85);
      height: 100%;
      width: 100%;
      overflow: hidden;
    }


    /* ************ Particle JS ************ */
    #particles-js {
      position: absolute;
      height: 100%;
      width: 100%;
      z-index: -10 !important;
    }

    .findinternbtn button {
      background: white;
      border-radius: 30px;
      margin-top: 230px;
      font-weight: bold;
    }

    .findinternbtn button:hover {
      background: transparent;
      border: 2px solid white;
      color: white;
    }
  </style>

</head>


<body>
  <div id="particles-js"></div>
  <header id="header">

    <div class="container-fluid">

      <div id="logo" class="pull-left">
        <h1><a href="#intro" class="scrollto">Welcome Student</a></h1>
      </div>

      <nav id="nav-menu-container">
        <ul class="nav-menu">
          <li class="menu-active"><a href="#">Student Home</a></li>
          <li><a href="mainjobs.php">Find Internship</a></li>
          <li><a href="appliedjobs.php">Applied Internships</a></li>
          <li><a href="logout2.php">Logout</a></li>
        </ul>
      </nav>
    </div>
  </header>

  <div class="findinternbtn text-center">
    <a href="mainjobs.php"><button type="button" class="btn btn-lg">Find Internship</button></a>
  </div>

  <script src="lib/jquery/jquery.min.js"></script>
  <script src="lib/jquery/jquery-migrate.min.js"></script>
  <script src="lib/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="lib/particles/particles.js"></script>
  <script src="lib/particles/app.js"></script>
  <script src="lib/easing/easing.min.js"></script>
  <script src="lib/superfish/hoverIntent.js"></script>
  <script src="lib/superfish/superfish.min.js"></script>
  <script src="lib/wow/wow.min.js"></script>
  <script src="lib/waypoints/waypoints.min.js"></script>
  <script src="lib/counterup/counterup.min.js"></script>
  <script src="lib/owlcarousel/owl.carousel.min.js"></script>
  <script src="lib/isotope/isotope.pkgd.min.js"></script>
  <script src="lib/lightbox/js/lightbox.min.js"></script>
  <script src="lib/touchSwipe/jquery.touchSwipe.min.js"></script>
  <script src="contactform/contactform.js"></script>

  <!-- Template Main Javascript File -->
  <script src="js/main.js"></script>
  <script src="js/main.js"></script>


</body>

</html>