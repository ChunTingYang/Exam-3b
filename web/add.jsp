<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="style.css">
        <title>Add A New Customer</title>
    </head>
    <body>
        <div class="wrap">
            <%@include file="includes/header.jsp" %>
            <%@include file="includes/menu.jsp" %>
            
            <div class="main">
                <h1>Add A New Customer</h1>
                <form name="addForm" action="addCustomer" method="get">
                    <table class="add">
                    <tr>
                        <th>First Name:</th>
                        <td class="right"><input type="text" name="firstName" value="" /></td>
                    </tr>
                    <tr>
                        <th>Last Name:</th>
                        <td class="right"><input type="text" name="lastName" value="" /></td>
                    </tr>
                    <tr>
                        <th>Address 1:</th>
                        <td class="right"><input type="text" name="addr1" value="" /></td>
                    </tr>
                    <tr>
                        <th>Address 2:</th>
                        <td class="right"><input type="text" name="addr2" value="" /></td>
                    </tr>
                    <tr>
                        <th>City:</th>
                        <td class="right"><input type="text" name="city" value="" /></td>
                    </tr>
                    <tr>
                        <th>State:</th>
                        <td class="right"><input type="text" name="state" value="" /></td>
                    </tr>
                    <tr>
                        <th>Zip:</th>
                        <td class="right"><input type="text" name="zip" value="" /></td>
                    </tr>
                    <tr>
                        <th>Email Address:</th>
                        <td class="right"><input type="text" name="emailAddr" value="" /></td>
                    </tr>
                    <tr>
                      <th>Age:</th>
                      <td class="right"><input type="text" name="age" value="" /></td>
                    </tr>
                    </table>
                    <br>
                    <input type="submit" name="add" value="Add" />
                    <input type="reset" name="clear" value="Clear" />
                </form>
            </div>
            
            <div class="footer"><%@include file="includes/footer.jsp" %></div>
            
        </div>
    </body>
</html>
