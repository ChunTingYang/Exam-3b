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
                        <td><select name="state">
                            <option value="">Please choose a state...</option>
                            <option value="AL">Alabama</option>
                            <option value="AK">Alaska</option>
                            <option value="AZ">Arizona</option>
                            <option value="AR">Arkansas</option>
                            <option value="CA">California</option>
                            <option value="CO">Colorado</option>
                            <option value="CT">Connecticut</option>
                            <option value="DE">Delaware</option>
                            <option value="DC">District of Columbia</option>
                            <option value="FL">Florida</option>
                            <option value="GA">Georgia</option>
                            <option value="HI">Hawaii</option>
                            <option value="ID">Idaho</option>
                            <option value="IL">Illinois</option>
                            <option value="IN">Indiana</option>
                            <option value="IA">Iowa</option>
                            <option value="KS">Kansas</option>
                            <option value="KY">Kentucky</option>
                            <option value="LA">Louisiana</option>
                            <option value="ME">Maine</option>
                            <option value="MD">Maryland</option>
                            <option value="MA">Massachusetts</option>
                            <option value="MI">Michigan</option>
                            <option value="MN">Minnesota</option>
                            <option value="MS">Mississippi</option>
                            <option value="MO">Missouri</option>
                            <option value="MT">Montana</option>
                            <option value="NE">Nebraska</option>
                            <option value="NV">Nevada</option>
                            <option value="NH">New Hampshire</option>
                            <option value="NJ">New Jersey</option>
                            <option value="NM">New Mexico</option>
                            <option value="NY">New York</option>
                            <option value="NC">North Carolina</option>
                            <option value="ND">North Dakota</option>
                            <option value="OH">Ohio</option>
                            <option value="OK">Oklahoma</option>
                            <option value="OR">Oregon</option>
                            <option value="PA">Pennsylvania</option>
                            <option value="RI">Rhode Island</option>
                            <option value="SC">South Carolina</option>
                            <option value="SD">South Dakota</option>
                            <option value="TN">Tennessee</option>
                            <option value="TX">Texas</option>
                            <option value="UT">Utah</option>
                            <option value="VT">Vermont</option>
                            <option value="VA">Virginia</option>
                            <option value="WA">Washington</option>
                            <option value="WV">West Virginia</option>
                            <option value="WI">Wisconsin</option>
                            <option value="WY">Wyoming</option>
                        </select></td>
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
