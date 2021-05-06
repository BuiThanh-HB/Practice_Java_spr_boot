<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
<div class="w3-container">
<div class="row mt-3 mb-3">
    <div class="col-12 text-right">
        <button class="btn btn-primary" onclick="window.location = '/frmCreate'"></button>
    </div>
</div>
    <table class="w3-table w3-striped">
        <tr>
            <th>ID</th>
            <th>Mã</th>
            <th>Tên</th>
            <th>Giới tính</th>
            <th>SĐT</th>
            <th>Email</th>
            <th>Ngày sinh</th>
            <th>Địa chỉ</th>
        </tr>
        <c:forEach var="p" items="${student}">
            <tr>
                <td>${p.id}</td>
                <td>${p.code}</td>
                <td>${p.name}</td>
                <td>${p.sex}</td>
                <td>${p.phone}</td>
                <td>${p.email}</td>
                <td>${p.dob}</td>
                <td>${p.address}</td>
            </tr>
        </c:forEach>

    </table>
</div>




<%--${message}--%>

<%--<form action="login" method="post">--%>
<%--    <input type="text" name="username">--%>
<%--    <input type="password" name="password">--%>
<%--    <input type="submit" value="LOGIN">--%>
<%--</form>--%>

</body>
</html>
