<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
        <link rel="stylesheet" href="styles/style.css">
    </head>
    <body>
        <!--Main site image-->
        <div id="bgimage">
            <img src="images/bgimage.png">
        </div>
        <!--Retrieve form data from Register-->
        <%
            String fname = request.getParameter("fname");
            String lname = request.getParameter("lname");
            String password = request.getParameter("password");
            String email = request.getParameter("email");
            String dob = request.getParameter("dob");
        %>
        <!--Display form Data from register-->
        <h1>User Profile</h1>
        <p>First Name: <%= fname%></p>
        <p>Last Name: <%= lname%></p>
        <p>Email Address: <%= email%></p>
        <p>Date of Birth: <%= dob%></p>
    </body>
</html>
