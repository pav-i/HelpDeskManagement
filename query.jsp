<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="home.css">
    <script src="script.js" defer></script>
    <title>Query Page</title>
</head>
<body>
<div class="content-box" >
    <h2>Query Page</h2>
    
    <!-- Check for success message and display it -->
    <% 
        String successMessage = (String) request.getAttribute("successMessage");
        if (successMessage != null) {
    %>
        <p style="color: green;"><%= successMessage %></p>
        <a href="home.jsp"><button>Back to home</button></a>
    <%
        } else {
    %>
        <form action="query" method="post">
            Write your query: <br>
            <textarea name="userQuery" rows="4" cols="50" required></textarea><br>
            <input type="submit" value="Submit Query">
        </form>
    <%
        }
    %>
    </div>
</body>
</html>
