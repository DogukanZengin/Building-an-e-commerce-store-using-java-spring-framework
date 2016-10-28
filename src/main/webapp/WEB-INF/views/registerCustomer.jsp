<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ include file="/WEB-INF/views/template/header.jsp" %>


<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Kayıt ol</h1>

            <p class="lead">Tasarlanacak</p>
        </div>

        <form:form action="${pageContext.request.contextPath}/register"
                   method="post" commandName="customer">

        <h3>Kişisel Bilgiler:</h3>

        <div class="form-group">
            <label for="name">İsim</label>
            <form:errors path="customerName" cssStyle="color: #ff0000" />
            <form:input path="customerName" id="name" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="email">Email</label>
            <span style="color: #ff0000">${emailMsg}</span>
            <form:errors path="customerEmail" cssStyle="color: #ff0000" />
            <form:input path="customerEmail" id="email" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="phone">Telefon</label>
            <form:input path="customerPhone" id="phone" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="username">Kullanıcı Adı</label>
            <span style="color: #ff0000">${usernameMsg}</span>
            <form:errors path="username" cssStyle="color: #ff0000" />
            <form:input path="username" id="username" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="password">Şifre</label>
            <form:errors path="password" cssStyle="color: #ff0000" />
            <form:password path="password" id="password" class="form-Control" />
        </div>


        <br/>

        <h3>Fatura adresi:</h3>

        <div class="form-group">
            <label for="billingStreet">Mahalle</label>
            <form:input path="billingAddress.streetName" id="billingStreet" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="billingApartmentNumber">Apartman No</label>
            <form:input path="billingAddress.apartmentNumber" id="billingApartmentNumber" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="billingCity">Şehir</label>
            <form:input path="billingAddress.city" id="billingCity" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="billingCountry">Ülke</label>
            <form:input path="billingAddress.country" id="billingCountry" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="billingZip">Posta Kodu</label>
            <form:input path="billingAddress.zipCode" id="billingZip" class="form-Control" />
        </div>

        <br/>

        <h3>Kargo Adresi:</h3>

        <div class="form-group">
            <label for="shippingStreet">Mahalle</label>
            <form:input path="shippingAddress.streetName" id="shippingStreet" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="shippingApartmentNumber">Apartman No</label>
            <form:input path="shippingAddress.apartmentNumber" id="shippingApartmentNumber" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="shippingCity">Şehir</label>
            <form:input path="shippingAddress.city" id="shippingCity" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="shippingCountry">Ülke</label>
            <form:input path="shippingAddress.country" id="shippingCountry" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="shippingZip">Posta Kodu</label>
            <form:input path="shippingAddress.zipCode" id="shippingZip" class="form-Control" />
        </div>

        <br/><br/>

        <input type="submit" value="submit" class="btn btn-default">
        <a href="<c:url value="/" />" class="btn btn-default">İptal</a>

        </form:form>

<%@ include file="/WEB-INF/views/template/footer.jsp" %>