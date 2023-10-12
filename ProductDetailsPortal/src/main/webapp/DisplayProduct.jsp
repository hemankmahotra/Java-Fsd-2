<%@page import="com.products.Product" %>
<%@ page import="java.util.List" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Product Details</title>
</head>
<body>
    <h1>Product Details</h1>
    <%
        // Retrieve the product from the session
        Product product = (Product) session.getAttribute("product");

        // Display product details
        if (product != null) {
    %>
        <table width="100%" border="1">
	<tr>
	<th>Product Name</th>
	<th>Description</th>
	<th>Product Price</th>

	</tr>

 	<tr>
	<td><%=product.getName() %></td>
	<td><%=product.getDescription() %></td>
	<td><%=product.getPrice() %></td>

 </tr>
 
</table>
    <%
        } else {
    %>
        <p>No product details available.</p>
    <%
        }
    %>

</body>
</html>
