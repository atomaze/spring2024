<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html>
<html>
<head>

 
 <%@include file="../include/header.jsp" %>

    

</head>

<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">

    	<%@include file="../include/sidebar.jsp" %>

        <%@include file="../include/content.jsp" %>
        
        <%@include file="../include/footer.jsp" %>

    </div>
    <!-- End of Page Wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

  <%@include file="../include/modal.jsp" %>
  
  
   

</body>


</html>