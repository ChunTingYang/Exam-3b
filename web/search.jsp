<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="style.css">
        <title>Search Customers</title>
    </head>
    <body>
        <h1>Search Customers by Last Name</h1>
        <form name="searchForm" action="searchCustomer" method="get">
        <input type="text" name="searchVal" value="" />
        <input type="submit" name="submit" value="Search" />
        <form/>
    </body>
</html>