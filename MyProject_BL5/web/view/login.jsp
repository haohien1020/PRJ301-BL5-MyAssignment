<%-- 
    Document   : login
    Created on : Apr 26, 2023, 7:52:33 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="${pageContext.request.contextPath}/resources/style.css" rel="stylesheet" type="text/css" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="style.css">
        <title>JSP Page</title>
        <script src="../js/newjavascript.js" type="text/javascript"></script>
    </head>
    <form action="login" method="POST">
        <div class="page">
            <div class="container">
                <div class="left">
                    <div class="login">Login</div>
                    <div class="eula">FPT UNIVERSITY-Dream Of Innovation</div>
                </div>
                <div class="right">
                    <svg viewBox="0 0 320 300">
                    <defs>
                    <linearGradient
                        inkscape:collect="always"
                        id="linearGradient"
                        x1="13"
                        y1="193.49992"
                        x2="307"
                        y2="193.49992"
                        gradientUnits="userSpaceOnUse">
                    <stop
                        style="stop-color:#ff00ff;"
                        offset="0"
                        id="stop876" />
                    <stop
                        style="stop-color:#ff0000;"
                        offset="1"
                        id="stop878" />
                    </linearGradient>
                    </defs>
                    <path d="m 40,120.00016 239.99984,-3.2e-4 c 0,0 24.99263,0.79932 25.00016,35.00016 0.008,34.20084 -25.00016,35 -25.00016,35 h -239.99984 c 0,-0.0205 -25,4.01348 -25,38.5 0,34.48652 25,38.5 25,38.5 h 215 c 0,0 20,-0.99604 20,-25 0,-24.00396 -20,-25 -20,-25 h -190 c 0,0 -20,1.71033 -20,25 0,24.00396 20,25 20,25 h 168.57143" />
                    </svg>
                    <div class="form">
                        <label for="user">User</label>
                        <input type="text" placeholder="Username" name="Username">
                        <label for="password">Password</label>
                        <input type="password" placeholder="Password" name="Password">
                        <input type="submit" id="submit" value="Submit">
                    </div>
                </div>
            </div>
        </div>


    </body>
</html>
