<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" href="styles/style.css">
    </head>
    <body>
        <!--Main site image-->
        <div class="bgimage">
        </div>
        <section>
            <!--Login form-->
            <div class="mainContainer">
                <h1>Login</h1><br>
                <form method="post" action="welcome.jsp">
                    <div class="loginForm">
                        <form method="post" action="welcome.jsp">
                            <table class="mainContainer"> 
                                <tr><td>Email</td><td><input type="email" placeholder="Email" name="email"></td></tr>           
                                <tr><td>Password</td><td><input type="password" placeholder="Password" name="password"></td></tr>
                                <!--Submit-->
                                <tr><td></td><td><input type="submit" value="Login"></td></tr>     
                            </table>
                        </form>
                    </div>
                </form>
            </div>
        </section>
    </body>
</html>
