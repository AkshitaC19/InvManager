<%-- 
    Document   : StorageAdminHome
    Created on : 20 Apr, 2020, 1:07:42 PM
    Author     : RAHIL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      
        <title>Home</title>
    </head>
    <body>
        <table border='1' width="100%">
             <tr><td><a href="storageAdmin_home.html">Home</a></td>
             <td colspan="4" rowspan="10">
             		Table of Today's available fruits.
             		<table border="1" width="100%">
             			<tr>
             				<th>Fruit</th>
             				<th>Quantity(Kg)</th>
             				<th>Price(Per kg)</th>
             				<th>Expiry date</th>
             			</tr>
             			<tr>
             				<td>Apple</td>
             				<td>30</td>
             				<td>50</td>
					<td>12/2/2020</td>
                       
             			</tr>
             			<tr>
             				<td>Banana</td>
             				<td>50</td>
             				<td>30</td>
                         		<td>2/2/2020

             			</tr>
             		</table>
             		
             		
             		
             </td></tr>
             <tr><td><a href="storageAdmin_upcomingSupply.html">Upcoming Supply</a></td></tr>
             <tr><td><a href="storageAdmin_request.html">Pending Supply Request</a></td></tr>
             <tr><td><a href="storageAdmin_History.html">History</a></td></tr>
             <tr><td><a href="log_out.php">Log out</a></td></tr>

        </table> 
    </body>
</html>
