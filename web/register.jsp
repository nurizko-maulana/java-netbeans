<%-- 
    Document   : register
    Created on : Dec 21, 2020, 9:10:33 PM
    Author     : zahra_afa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Debugz | Account</title>
  <!--Ion Icons-->
  <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
  <!--Google Fonts-->
  <link href="https://fonts.googleapis.com/css?family=Nunito&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Aldrich&display=swap" rel="stylesheet">
  <!--Our own stylesheet-->
  <link rel="stylesheet" href="css/login.css">
  <script type="text/javascript" src="javascript/login.js"></script>
</head>

<body>
  <div class="container" id="container">
    <div class="form-container sign-up-container">
      <form action="#">
        <h1>Create Account</h1>
        <input name="first_name" type="text" placeholder="First Name" required />
        <input name="last_name" type="text" placeholder="Last Name" required />
        <input name="phone_number" type="text" placeholder="Phone Number" required />
        <input name="address" type="text" placeholder="Address" required />
        <input name="email" type="email" placeholder="Email" required />
        <input name="password" type="password" placeholder="Password" required />
        <input name="Submit" type="submit" value="Submit" />
      </form>
    </div>
    <div class="overlay-container">
      <div class="overlay">
        <div class="overlay-panel overlay-left">
          <h1>Welcome to Debugz!</h1>
          <p>Already have an account?</p>
          <div class="cta">
            <button style="cursor: pointer;" class="ghost" id="signIn"><a style="cursor: pointer;" href="login.jsp">Sign In</a></button>
          </div>
        </div>
      </div>
    </div>
  </div>

</body>

</html>

