<%@ include file="/WEB-INF/views/template/header.jsp" %>

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Admin Sayfası</h1>

        </div>

        <c:if test="${pageContext.request.userPrincipal.name != null}">
            <h2>
                Hoşgeldin: ${pageContext.request.userPrincipal.name} |
                <a href="<c:url value="/j_spring_security_logout"/>">Çıkış</a>
            </h2>

        </c:if>

        <h3>
            <a href="<c:url value="/admin/productInventory" /> ">Ürün stok</a>
        </h3>

        <br/><br/>

        <h3>
            <a href="<c:url value="/admin/customer" /> ">Müşteri Yönetimi</a>
        </h3>

<%@ include file="/WEB-INF/views/template/footer.jsp" %>