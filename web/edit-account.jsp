<%-- 
    Document   : edit-account
    Created on : Dec 21, 2020, 9:04:08 PM
    Author     : zahra_afa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Account</title>
    <!--Ion Icons-->
    <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
    <!--Google Fonts-->
    <link href="https://fonts.googleapis.com/css?family=Nunito&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Aldrich&display=swap" rel="stylesheet">
    <!--Our own stylesheet-->
    <link rel="stylesheet" href="css/index.css">
  </head>
  <body>
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
                    <a href="material.jsp" class="nav-link">4.2.1 Fungsi Function dan Procedure dalam Atur Cara</a>
                    <a href="material.jsp" class="nav-link">4.2.2 Penggunaan Pernyataan Function</a>
                    <a href="material.jsp" class="nav-link">4.2.3 Menulis Pernyataan Function dan Procedure</a>
                    <a href="material.jsp" class="nav-link">4.2.4 Menulis Atur Cara yang Melibatkan Function dan Procedure</a>
                    <a href="material.jsp" class="nav-link">4.2.5 Menguji Atur Cara dan Membaiki Ralat</a>
                    <a href="material.jsp" class="nav-link">4.2.6 Menghasilkan Atur Cara yang Melibatkan Gabungan Struktur Kod Arahan bagi Menyelesaikan Masalah</a>
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
                <a href="javascript:void(0)" class="nav-link current">Account</a>
                <div class="dropdown-content">
                    <a href="account.jsp" class="nav-link current">View Account</a>
                    <a href="login.jsp" class="nav-link">Logout</a>
                </div>
            </li>
            <!--------------------------------------------------->
          </ul>
        </nav>
      </div>
    </header>
    <main>
      <section class="background">
        <div class="padding-10 container">
          <div class="padding-10 rounded background-white light-shadow">
            <span class="header"><b>Account</b></span>
            <div class="d-flex column">
              <span class="header-3 mb-2"><b>Avatar</b></span>
              <div class="d-flex">
                <img class="profile-image mr-2" src="images/people-1.png"></img>
                <button class="mt-3 mr-2 button-1 color-primary rounded">Upload</button>
                <button class="mt-3 mr-2 button-1 color-grey rounded">Remove</button>
              </div>
              <hr class="mt-3">
              <div style="width: 100%;" class="d-flex column padding-10">
                <span class="header-3">Name</span>
                <input class="input">
              </div>
              <div style="width: 100%;" class="d-flex column padding-10">
                <span class="header-3">Username</span>
                <input class="input">
              </div>
              <div style="width: 100%;" class="d-flex column padding-10">
                <span class="header-3">Phone Number</span>
                <input class="input">
              </div>
              <div style="width: 100%;" class="d-flex column padding-10">
                <span class="header-3">Email</span>
                <input class="input">
              </div>
              <div style="width: 100%;" class="d-flex column padding-10">
                <span class="header-3">Address</span>
                <input class="input">
              </div>
              <div style="width: 100%;" class="d-flex column padding-10">
                <span class="header-3">Password</span>
                <input class="input">
              </div>
              <hr>
              <div style="width: 100%;" class="d-flex column padding-10">
                <span class="header-3">Delete Account</span>
                <span>By deleting your account you will lose all your data</span>
                <a href="">Delete Account</a>
              </div>
              <div style="width: 100%;" class="d-flex column padding-10">
                <button class="button-primary">Save changes</button>
              </div>
            </div>
          </div>
        </div>
      </section>
    </main>
  </body>
</html>

