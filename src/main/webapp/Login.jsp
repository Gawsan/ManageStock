<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="style/Login.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
      <link rel="shortcut icon" href="./img/logo.png" type="image/x-icon">
</head>

<body>

    <div class="background">

        <div class="content">
            <header>Admin</header>
            <form action="log" method="POST">
                <div class="box brake">
                    <span class="fa fa-user"></span>
                    <input type="text" placeholder="Username"  name="userid">
                </div>
                <div class="box brake">
                    <span class="fa fa-lock"></span>
                    <input id="pass" type="password" placeholder="password" class="pasd"  name="password">
                    <span id="hideshow" class="show" onclick="test()">Show</span>
                </div>

                <div class="box brake">

                    <input type="submit" value="LOGIN" name="submit">
                </div>
                 </form>

        </div>
      </div>
    <script>

        function test() {
            var pass = document.getElementById("pass");
            var hideshow = document.getElementById("hideshow");
            if (pass.type == "text") {
                pass.type = "password"
                hideshow.innerHTML = "show";
            }
            else {
                pass.type = "text";
                hideshow.innerHTML = "hide";
            }
        }

    </script>


</body>

</html>