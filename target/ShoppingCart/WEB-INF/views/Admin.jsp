<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
<title>ADMIN</title>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="http://localhost:8080/ShoppingCart">ShoppingCart</a>
    </div>
    <ul class="nav navbar-nav nav-tabs">
      <li><a href="http://localhost:8080/ShoppingCart/">Home</a></li>
      <li><a href="Supplier">Supplier</a></li>
      <li><a href="Product">Product</a></li> 
      <li><a href="Category">Category</a></li> 
    </ul>
     <!-- <a class="navbar-brand" >Welcome AMAR</a> -->
  </div>
</nav>

<c:choose>
<c:when test="${userclickedsupplier }">
<c:import url="/WEB-INF/views/Supplier.jsp"/>
</c:when>
</c:choose>
<c:choose>
<c:when test="${userclickedproduct }">
<c:import url="/WEB-INF/views/Product.jsp"/>
</c:when>
</c:choose>
<c:choose>
<c:when test="${userclickedcategory }">
<c:import url="/WEB-INF/views/Category.jsp"/>
</c:when>
</c:choose>
</body>
</html>