
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Result Quiz2</title>
  <!--Ion Icons-->
  <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
  <!--Google Fonts-->
  <link href="https://fonts.googleapis.com/css?family=Nunito&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Aldrich&display=swap" rel="stylesheet">
  <!--Our own stylesheet-->
  <link rel="stylesheet" href="css/index.css">
  <style>
    h1{
        font-size: 5.4rem;
        color: #fafafa;
        margin-bottom: 5rem;
        font-family: "Aldrich", sans-serif;
    }
    h3{
        font-size: 2rem;
        color: #fafafa;
        margin-bottom: 1rem;
    }
    .flex-column{
        display: flex;
        flex-direction: column;
    }
    .flex-center{
        justify-content: center;
        align-items: center;
    }
    .justify-center{
        justify-content: center;
    }
    .text-center{
        text-align: center;
    }
    .hidden{
        display: none;
    }
    .btn{
        font-size: 2.4rem;
        padding: 2rem 0;
        width: 30rem;
        text-align: center;
        margin-bottom: 1rem;
        text-decoration: none;
        color: rgb(29,26,26);
        background: #eb648c;
        border-radius: 30px;
    }
    .btn:hover{
        cursor: pointer;
        background-color:#ff3333;
    }
    .btn[disabled]:hover{
        cursor: not-allowed;
    }
    #back-btn{
        background-color: #808080;
    }
    #back-btn:hover{
        background-color: #cb1a4f;
    }

  </style>
</head>

<body>
  <header>
    <div class="container">
      <nav>
        <div class="nav-brand">
          <a href="index.html">
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
            <a href="javascript:void(0)" class="nav-link current">Materials</a>
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
  <main>
    <section class="hero">
      <div style="width: 100%; height: 60vh; display: flex; justify-content: center; align-items: center; max-width: 80rem; margin: auto; padding: 2rem;">
        <div id="home" class="flex-column flex-center">
          <h1 id="percentage" style="font-size: 5.4rem; color: #fafafa; margin-bottom: 1rem; font-family: "Aldrich", sans-serif;">Result: 50%</h1>
          <h3 id="resultOf" style="font-size: 5.4rem; color: #fafafa; margin-bottom: 2rem; font-family: "Aldrich", sans-serif;">5 of 10</h3>
          <a href="quiz-question.jsp" class="btn">Re-attempt</a>
          <a href="performance.jsp" id="back-btn" class="btn">See Performance</a>
          
          <script>
            document.getElementById("percentage").innerHTML = sessionStorage.getItem("percentage");
            document.getElementById("resultOf").innerHTML = sessionStorage.getItem("resultOf");
          </script>
        </div>
      </div>
    </section>
  </main>
</body>

</html>
