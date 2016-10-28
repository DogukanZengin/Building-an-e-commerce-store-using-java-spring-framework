<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ include file="/WEB-INF/views/template/header.jsp" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Ürün Güncelleme</h1>

        </div>

        <form:form action="${pageContext.request.contextPath}/admin/product/editProduct"
                   method="post" commandName="product" enctype="multipart/form-data">

         <form:hidden path="productId" value="${product.productId}" />

            <div class="form-group">
                <label for="name">İsim</label>
                <form:errors path="productName" cssStyle="color:#ff0000;" />
                <form:input path="productName" id="name" class="form-Control" value="${product.productName}"/>
            </div>

            <div class="form-group">
                <label for="category">Kategori</label>
                <label class="checkbox-inline"><form:radiobutton path="productCategory" id="category" value="instrument" />Tshirt</label>
            </div>

            <div class="form-group">
                <label for="description">Açıklama</label>
                <form:textarea path="productDescription" id="description" class="form-Control" value="${product.productDescription}"/>
            </div>

            <div class="form-group">
                <label for="price">Fiyat</label>
                <form:errors path="productPrice" cssStyle="color:#ff0000;" />
                <form:input path="productPrice" id="price" class="form-Control" value="${product.productPrice}" />
            </div>

            <div class="form-group">
                <label for="condition">Öne çıkar</label>
                <label class="checkbox-inline"><form:radiobutton path="productCondition" id="condition" value="new" />Yeni</label>
                <label class="checkbox-inline"><form:radiobutton path="productCondition" id="condition" value="used" />Eski</label>
            </div>

            <div class="form-group">
                <label for="status">Durum</label>
                <label class="checkbox-inline"><form:radiobutton path="productStatus" id="status" value="active" />Aktif</label>
                <label class="checkbox-inline"><form:radiobutton path="productStatus" id="status" value="inactive" />Pasif</label>
            </div>

            <div class="form-group">
                <label for="unitInStock">Stok adedi</label>
                <form:errors path="unitInStock" cssStyle="color:#ff0000;" />
                <form:input path="unitInStock" id="unitInStock" class="form-Control" value="${product.unitInStock}"/>
            </div>

            <div class="form-group">
                <label class="control-label" for="productImage">Resim Ekle</label>
                <form:input id="productImage" path="productImage" type="file" class="form:input-large" />
            </div>

            <br/><br/>

            <input type="submit" value="submit" class="btn btn-default">
            <a href="<c:url value="/admin/productInventory" />" class="btn btn-default">İptal</a>

        </form:form>


<%@ include file="/WEB-INF/views/template/footer.jsp" %>