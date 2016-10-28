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
        </div><!-- /.carousel -->


        <!-- Marketing messaging and featurettes
        ================================================== -->
        <!-- Wrap the rest of the page in another container to center all the content. -->

        <div class="container marketing">

            <!-- Three columns of text below the carousel -->
            <div class="row">
                <div class="col-lg-6 text-right">
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Instrument" />" role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/IMG_1536.JPG"/>" width="140" height="140">
                    </a>

                    <h2>Kadın</h2>

                </div>



                <div class="col-lg-6 text-left">
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Record" />" role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/IMG_1539.JPG"/>" width="140" height="140">
                    </a>

                    <h2>Erkek</h2>

                </div>
            </div>


<%@ include file="/WEB-INF/views/template/footer.jsp" %>
