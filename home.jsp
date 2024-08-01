<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="home.css">
    <script src="script.js" defer></script>
    <title>Help Desk System</title>
<body>
<div class="content-box" >
    <h2>Welcome <%= session.getAttribute("username") %></h2>
    
    <form action="query.jsp" method="post">
        <input type="submit" value="Queries">
    </form>
    
    <form action="complaint.jsp" method="post">
        <input type="submit" value="Complaints">
    </form>
    
    <form action="contactus.jsp">
        <input type="submit" value="Contact Us">
    </form>
    
    <form action="logout.jsp">
        <input type="submit" value="Logout">
    </form>
    </div>
</body>
</html>
