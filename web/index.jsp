<%-- 
    Document   : index
    Created on : Dec 21, 2020, 8:55:54 PM
    Author     : zahra_afa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Debugz | Home</title>
  <!--Ion Icons-->
  <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
  <!--Google Fonts-->
  <link href="https://fonts.googleapis.com/css?family=Nunito&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Aldrich&display=swap" rel="stylesheet">
  <!--Our own stylesheet-->
  <link rel="stylesheet" href="css/index.css">
</head>
<body>
  <!------ HEADER ------->
  <header>
    <div class="container">
      <nav>
        <div class="nav-brand">
          <a href="index.jsp">
            <img src="images/Debugz Logo.png" alt="Debugz">
          </a>
        </div>
        <!--------------------------------------------------->
        <div class="menu-icons open">
          <i class="icon ion-md-menu"></i>
        </div>
        <ul class="nav-list">
          <div class="menu-icons close">
            <i class="icon ion-md-close"></i>
          </div>
          <!--------------------------------------------------->
          <li class="nav-item">
            <a href="index.jsp" class="nav-link current">Home</a>
          </li>
          <li class="nav-item dropdown">
            <a href="javascript:void(0)" class="nav-link">Materials</a>
            <div class="dropdown-content">
              <a href="material1.jsp" class="nav-link">4.2.1 Fungsi Function dan Procedure dalam Atur Cara</a>
              <a href="material2.jsp" class="nav-link">4.2.2 Penggunaan Pernyataan Function</a>
              <a href="material3.jsp" class="nav-link">4.2.3 Menulis Pernyataan Function dan Procedure</a>
              <a href="material4.jsp" class="nav-link">4.2.4 Menulis Atur Cara yang Melibatkan Function dan Procedure</a>
              <a href="material5.jsp" class="nav-link">4.2.5 Menguji Atur Cara dan Membaiki Ralat</a>
              <a href="material6.jsp" class="nav-link">4.2.6 Menghasilkan Atur Cara yang Melibatkan Gabungan Struktur Kod Arahan bagi Menyelesaikan Masalah</a>
              <a href="quiz.jsp" class="nav-link">Quiz</a>
            </div>
          </li>
          <li class="nav-item">
            <a href="help.jsp" class="nav-link">Help</a>
          </li>
          <li class="nav-item">
            <a href="performance.jsp" class="nav-link">Performance</a>
          </li>
          <li class="nav-item dropdown">
            <a href="javascript:void(0)" class="nav-link">Account</a>
            <div class="dropdown-content">
              <a href="account.jsp" class="nav-link">View Account</a>
              <a href="login.jsp" class="nav-link">Logout</a>
            </div>
          </li>
          <!--------------------------------------------------->
        </ul>
      </nav>
    </div>
  </header>
  <!--MAIN SECTION----------------------------------------->
  <main>
    <section class="hero">
      <div class="container">
        <div class="main-message">
          <h3>Learning System</h3>
          <h1>Welcome to Debugz</h1>
          <div class="cta">
            <a href="material1.jsp" class="btn">Materials</a>
          </div>
        </div>
      </div>
    </section>
  </main>
  <!--------------------------------------------------->


  <script type="text/javascript" src="scripts.js"></script>
</body>

</html>
