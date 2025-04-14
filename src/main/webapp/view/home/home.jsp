<%--
  Created by IntelliJ IDEA.
  User: Nitro V
  Date: 4/14/2025
  Time: 12:10 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Trang Chủ Cửa hàng Internet</title>
    <c:import url="../layout/library.jsp"/>
    <style>
        body {
            background-color: #f8f9fa;
        }
        header {
            background-color: #343a40;
            color: white;
            padding: 20px 0;
            text-align: center;
        }
        footer {
            background-color: #343a40;
            color: white;
            padding: 15px 0;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
        .main-content {
            padding: 60px 20px;
            text-align: center;
        }
        .social-section {
            background-color: #343a40;
            color: white;
            padding: 20px 0;
            text-align: center;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
        .social-icon {
            color: white;
            font-size: 24px;
            margin: 0 10px;
            transition: color 0.3s;
            text-decoration: none;
        }
        .social-icon:hover {
            color: #0d6efd;
        }
    </style>
</head>
<body>
<!-- Header -->
<header>
    <h1>Quản Lý Cửa Hàng Internet</h1>
</header>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">Trang Chủ</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Chuyển đổi điều hướng">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="login.jsp">Đăng Nhập</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- Main Content -->
<div class="main-content">
    <h2>Chào mừng đến với hệ thống quản lý cửa hàng internet</h2>
    <p>Giúp bạn quản lý người dùng, máy trạm và dịch vụ hiệu quả hơn.</p>
    <a href="login.jsp" class="btn btn-primary btn-lg mt-3">Đăng Nhập Ngay</a>
</div>

<!-- Footer -->
<footer class="social-section">
    <a href="#" class="social-icon"><i class='bx bxl-facebook'></i></a>
    <a href="#" class="social-icon"><i class='bx bxl-twitter'></i></a>
    <a href="#" class="social-icon"><i class='bx bxl-instagram'></i></a>
    <a href="#" class="social-icon"><i class='bx bxl-youtube'></i></a>
    <div class="mt-2 small">© 2025 Internet Store.</div>
</footer>
</body>
</html>
