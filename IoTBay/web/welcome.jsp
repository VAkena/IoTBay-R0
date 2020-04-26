<%@page import="uts.isd.model.User"%>
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
        <div class="bgimage">
        </div>
        <!--Retrieve form data from Register-->
        <%
            String fname = request.getParameter("fname");
            String lname = request.getParameter("lname");
            String email = request.getParameter("email");
            String dob = request.getParameter("dob");
            String gender = request.getParameter("gender");
            String password = request.getParameter("password");
        %>
        <section class="userProfile">
            <div>
                <!--Registration data display-->
                <h1>Profile</h1>
                <p>First Name: <%= fname%></p>
                <p>Last Name: <%= lname%></p>
                <p>Gender: <%= gender%></p>
                <p>Email Address: <%= email%></p>
                <p>Date of Birth: <%= dob%></p>
            </div>
            <div>
                <!--Go to main-->
                <a href="main.jsp" target="_blank">Main</a>
            </div>
        </section>

        <!--Retrieve user from Java Beans-->
        <!--Store user data into session-->
        <!--Transport user data to Main-->
        <%
            User user = new User(fname, lname, password, dob);
            session.setAttribute("user", user);
        %>
    </body>
</html>
