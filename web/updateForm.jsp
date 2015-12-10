<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Customers"%>
<% Customers customer = (Customers) request.getAttribute("customer"); %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="style.css">
        <title>Update A Customer</title>
    </head>
    <body>
        <div class="wrap">
            <%@include file="includes/header.jsp" %>
            <%@include file="includes/menu.jsp" %>
            
            <div class="main">
                <h1>Update A Customer Record</h1>
                <form name="updateForm" action="updateCustomer" method="get">
                    <table class="update">
                     <tr>
                        <th>Customer ID:</th>
                        <td class="right"><input type="text" name="custID" value="<%= customer.getCustID() %>" readonly/></td>
                    </tr>
                    <tr>
                        <th>First Name:</th>
                        <td class="right"><input type="text" name="firstName" value="<%= customer.getFirstName() %>" /></td>
                    </tr>
                    <tr>
                        <th>Last Name:</th>
                        <td class="right"><input type="text" name="lastName" value="<%= customer.getLastName() %>" /></td>
                    </tr>
                    <tr>
                        <th>Address 1:</th>
                        <td class="right"><input type="text" name="addr1" value="<%= customer.getAddr1() %>" /></td>
                    </tr>
                    <tr>
                        <th>Address 2:</th>
                        <td class="right"><input type="text" name="addr2" value="<%= customer.getAddr2() %>" /></td>
                    </tr>
                    <tr>
                        <th>City:</th>
                        <td class="right"><input type="text" name="city" value="<%= customer.getCity() %>" /></td>
                    </tr>
                    <tr>
                        <th>State:</th>
                        <td class="right"><input type="text" name="state" value="<%= customer.getState() %>" /></td>
                    </tr>
                    <tr>
                        <th>Zip:</th>
                        <td class="right"><input type="text" name="zip" value="<%= customer.getZip() %>" /></td>
                    </tr>
                    <tr>
                        <th>Email Address:</th>
                        <td class="right"><input type="text" name="emailAddr" value="<%= customer.getEmailAddr() %>" /></td>
                    </tr>
                    <tr>
                      <th>Age:</th>
                      <td class="right"><input type="text" name="age" value="<%= customer.getAge() %>" /></td>
                    </tr>
                    </table>
                    <br>
                    <input type="submit" name="submit" value="Update" />
                    <input type="reset" name="clear" value="Clear" />
                </form>
            </div>
            
            <div class="footer"><%@include file="includes/footer.jsp" %></div>
            
        </div>
    </body>
</html>
