
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Debugz | Help</title>
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
            <a href="index.jsp" class="nav-link">Home</a>
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
            <a href="help.jsp" class="nav-link current">Help</a>
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
<!--        <div class="main-message">-->
          <h1 style="font-family: Aldrich, sans-serif; font-size: 4rem; margin-top: 20px;" class="color-white">How to use DEBUGZ</h1>
                    <h3 style="font-size: 2rem;margin-top: 6px;" class="color-white">1. Make sure your device is connected to a network</h3>
                    <h3 style="font-size: 2rem;" class="color-white">2. Make an account if you haven't registered yet</h3> 
                    <h3 style="font-size: 2rem;" class="color-white">3. Log if you already have an account</h3> 
                    <h3 style="font-size: 2rem;" class="color-white">4. See the materials by clicking "Materials" button in the header</h3> 
                    <h3 style="font-size: 2rem;" class="color-white">5. Attempt the quiz by clicking "Quiz" button in the header</h3> 
                    <h3 style="font-size: 2rem;" class="color-white">6. See your performance by clicking "Performance" button in the header</h3>    
                    <h3 style="font-size: 2rem;" class="color-white">7. Edit account by clicking "Account" button in the header</h3>
          <div class="cta">
            <a href="index.jsp" class="btn">Home</a>
          </div>
<!--        </div>-->
      </div>
    </section>
  </main>
  <!--------------------------------------------------->


  <script type="text/javascript" src="scripts.js"></script>
</body>

</html>
