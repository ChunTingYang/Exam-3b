<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="style.css">
        <title>Customers</title>
    </head>
    
    <% String table = (String) request.getAttribute("table"); %>
    
    <body>
        <div class="wrap">
            <%@include file="includes/header.jsp" %>
            <%@include file="includes/menu.jsp" %>
            
            <div class="main">
                <h1>Customers</h1>
                <%= table %>
                <br>
                <p><a href="add">Add A New Customer</a></p>
                <p><a href="search.jsp">Search Customers</a></p>
            </div>  
            <div class="footer"><%@include file="includes/footer.jsp" %></div>         
    </div>
    </body>
</html>