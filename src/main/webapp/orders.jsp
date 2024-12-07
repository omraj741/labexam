<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>All Orders</title>
</head>
<body>
    <h1>All Orders</h1>
    <table border="1">
        <tr>
            <th>Order ID</th>
            <th>Product Name</th>
            <th>Quantity</th>
            <th>Order Date</th>
            <th>Customer Name</th>
        </tr>
        <c:forEach var="order" items="${orders}">
            <tr>
                <td>${order.id}</td>
                <td>${order.productName}</td>
                <td>${order.quantity}</td>
                <td>${order.orderDate}</td>
                <td>${order.customerName}</td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
