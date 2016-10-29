<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Null Evolution</title>

    <!-- Angular.JS -->
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.1/angular.min.js"></script>

    <!-- JQuery -->
    <script src="https://code.jquery.com/jquery-2.2.1.min.js"></script>
    <script src="../../resources/js/lettering.js"></script>
    <script src="../resources/js/jquery.textillate.js"></script>
    <script src="../resources/js/main.js"></script>
    <script src="https://cdn.datatables.net/1.10.10/js/jquery.dataTables.min.js"></script>

    <!-- Bootstrap core CSS -->
    <link href="<c:url value="/resources/css/animate.css" />" rel="stylesheet">
    <!-- Bootstrap core CSS -->
    <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">

    <!-- MaCarouselin CSS -->
    <link href="<c:url value="/resources/css/carousel.css" />" rel="stylesheet">

    <!-- Main CSS -->
    <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">


    <link href="https://cdn.datatables.net/1.10.10/css/jquery.dataTables.min.css" rel="stylesheet">


</head>
<!-- NAVBAR
================================================== -->
<body>
<div class="navbar-wrapper">
    <div class="container_null">
        <div class="row">
            <div class="col-lg-12 text-right">
                <div class="social-media-container">
                        <span class="social-media-item" id="facebook"></span>
                        <span class="social-media-item" id="twitter"></span>
                        <span class="social-media-item" id="instagram"></span>
                </div>
                <img src="../resources/images/wood.png" style="width: 32%;margin-right: 30px;"/>
            </div>
        </div>
        <div class="row" id="header-row">
            <ul class="left-header-menu">
                <li class="menu-item">
                    <a href="<c:url value="/" />">
                        <span class="menu-item-text">
                            <span class="menu-item-text-span">ERKEK</span>
                        </span>
                    </a>
                </li>
                <li class="menu-item">
                    <a href="<c:url value="/product/productList/all" />">
                        <span class="menu-item-text">
                            <span class="menu-item-text-span">KADIN</span>
                        </span>
                    </a>
                </li>
            </ul>
             <ul style="float: right;" class="right-header-menu">
                 <li class="menu-item">
                     <a href="<c:url value="/" />">
                         <span class="menu-item-text">
                             <span class="menu-item-text-span">MODEL</span>
                         </span>
                     </a>
                 </li>
                 <li class="menu-item">
                      <a href="<c:url value="/product/productList/all" />">
                          <span class="menu-item-text">
                              <span class="menu-item-text-span">BİLGİ</span>
                          </span>
                      </a>
                     </a>
                 </li>
            </ul>
        </div>
    </div>
</div>