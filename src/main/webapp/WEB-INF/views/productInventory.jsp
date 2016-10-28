<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ include file="/WEB-INF/views/template/header.jsp" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<script>
    $(document).ready(function(){

        $('.table').DataTable({
            "lengthMenu": [[1,2,3,5,10, -1], [1,2,3,5,10, "All"]]
        });
    });
</script>

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Ürün Envanteri</h1>


            <p class="lead">Ürün envanter sayfası tasarlanacak</p>

        <table class="table table-striped table-hover">
            <thead>
            <tr class="bg-success">
                <th>Foto</th>
                <th>Ürün adı</th>
                <th>Kategori</th>
                <th>Öne çıkar</th>
                <th>Fiyat</th>
                <th></th>
            </tr>
            </thead>
            <c:forEach items="${products}" var="product">
                <tr>
                    <td><img src="<c:url value="/resources/images/${product.id}.png" />" alt="image" style="width:100%"/></td>
                    <td>${product.productName}</td>
                    <td>${product.productCategory}</td>
                    <td>${product.productCondition}</td>
                    <td>${product.productPrice} USD </td>
                    <td>
                        <a href="<spring:url value="/product/viewProduct/${product.id}" />"><span class="glyphicon glyphicon-info-sign"></span></a>
                        <a href="<spring:url value="/admin/product/deleteProduct/${product.id}" />"><span class="glyphicon glyphicon-remove"></span></a>
                        <a href="<spring:url value="/admin/product/editProduct/${product.id}" />"><span class="glyphicon glyphicon-pencil"></span></a>
                    </td>
                </tr>
            </c:forEach>
        </table>

        <a href="<spring:url value="/admin/product/addProduct" />" class="btn btn-primary">Ürün ekle</a>

<%@ include file="/WEB-INF/views/template/footer.jsp" %>