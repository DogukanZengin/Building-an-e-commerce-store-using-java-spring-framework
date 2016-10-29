<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ include file="/WEB-INF/views/template/header.jsp" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
        <!-- Carousel
        ================================================== -->
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <div>
                <img class="logo-on-carousel sticky" src="<c:url value="/resources/images/null.png"/>" width="150" height="150">
            </div>
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="first-slide home-image" src="<c:url value="/resources/images/slider1.jpg" />">
                    <div class="container">
                    </div>
                </div>
                <div class="item">
                    <img class="second-slide home-image" src="<c:url value="/resources/images/slider2.jpg" />">
                    <div class="container">
                    </div>
                </div>
                <div class="item">
                    <img class="second-slide home-image" src="<c:url value="/resources/images/slider3.jpg" />">
                    <div class="container">
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

        <div class="container marketing">
            <div class="row" style="margin-bottom: 20px;">
                <div class="col-lg-12 text-center">
                    <span class="new-product-stamp"></span>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 text-center">
                    <div class="productContainer">
                        <img src="../resources/images/MARLEYYY.png">
                    </div>
                </div>
                <div class="col-lg-4 text-center">
                    <div class="productContainer" style="margin-left: 12px;">
                        <img src="../resources/images/CONTROL.png">
                    </div>
                </div>
                <div class="col-lg-4 text-center">
                    <div class="productContainer">
                        <img src="../resources/images/LOVE.png">
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-lg-12 text-center">
                        <img src="../resources/images/kargo.png" style="width: 90%;">
                </div>
            </div>
        </div>


<%@ include file="/WEB-INF/views/template/footer.jsp" %>
