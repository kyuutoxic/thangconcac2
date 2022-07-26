<%-- 
    Document   : header
    Created on : Sep 6, 2021, 8:35:44 AM
    Author     : duonghuuthanh
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<nav class="navbar navbar-expand-md bg-dark navbar-dark">
  <!-- Brand -->
  <a class="navbar-brand" href="#">CS81 SaleApp</a>

  <!-- Toggler/collapsibe Button -->
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>

  <!-- Navbar links -->
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
          <a class="nav-link" href="<c:url value="/" />">Trang chu</a>
      </li>
      <c:forEach var="c" items="${categories}">
      <li class="nav-item">
          <c:url value="/" var="catPath">
              <c:param name="CateId" value="${c.id}"></c:param>
          </c:url>
        <a class="nav-link" href="${catPath}">${c.name}</a>
      </li>
      </c:forEach>
    </ul>
    <form class="form-inline" action="<c:url value="/" />">
        <input class="form-control mr-sm-2" name="kw" type="text" placeholder="Nhap tu khoa...">
        <button class="btn btn-success" type="submit">Tim</button>
    </form>
  </div>
</nav>
