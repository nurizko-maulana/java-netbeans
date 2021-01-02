
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Material 4.2.5</title>
    <!--Font Awesome Icons-->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" rel="stylesheet">
    <!--Google Fonts-->
    <link href="https://fonts.googleapis.com/css?family=Nunito&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Aldrich&display=swap" rel="stylesheet">
    <!--Our own stylesheet-->
    <link rel="stylesheet" href=".../css/index.css">
  </head>
  <body>
    <header>
      <div class="container">
        <nav>
          <div class="nav-brand">
            <a href="guest-index.jsp">
              <img src=".../images/Debugz Logo.png" alt="Debugz">
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
              <a href="guest-index.jsp" class="nav-link">Home</a>
            </li>
            <li class="nav-item dropdown">
              <a href="javascript:void(0)" class="nav-link current">Materials</a>
              <div class="dropdown-content">
                <a href="guest-material1.jsp" class="nav-link">4.2.1 Fungsi Function dan Procedure dalam Atur Cara</a>
                <a href="guest-material2.jsp" class="nav-link">4.2.2 Penggunaan Pernyataan Function</a>
                <a href="guest-material3.jsp" class="nav-link">4.2.3 Menulis Pernyataan Function dan Procedure</a>
                <a href="guest-material4.jsp" class="nav-link">4.2.4 Menulis Atur Cara yang Melibatkan Function dan Procedure</a>
                <a href="guest-material5.jsp" class="nav-link current">4.2.5 Menguji Atur Cara dan Membaiki Ralat</a>
                <a href="guest-material6.jsp" class="nav-link">4.2.6 Menghasilkan Atur Cara yang Melibatkan Gabungan Struktur Kod Arahan bagi Menyelesaikan Masalah</a>
              </div>
            </li>
            <li class="nav-item">
                <a href=".../login.jsp" class="nav-link">Register</a>
            </li>
            <!--------------------------------------------------->
          </ul>
        </nav>
      </div>
    </header>
    <main>
      <section class="background">
        <div class="padding-10 container">
          <div style="padding-top: 20px;" class="container">
            <h3 class="color-white">4.2.5 Menguji Atur Cara dan Membaiki Ralat</h3>
            <div style="margin-top: 20px;" class="d-flex flex-center">
              <button class="btn-icon mr-2"><a href="guest-material4.jsp"><i class="fas fa-arrow-left"></i></a></button>
              <iframe class=" mr-2" style="width: 1080px; height: 1000px;" src=".../assets/pdf-example.pdf"></iframe>
              <button class="btn-icon"><a href="guest-material6.jsp"><i class="fas fa-arrow-right" ></i></a></button>
            </div>
            
          </div>
        </div>
      </section>
    </main>
  </body>
</html>

