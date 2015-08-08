<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <nav class="bodymenu">
   <div class="container">
    <div class="navbar-header">
 <ul class="nav navbar-nav navbar-right">
     <li><a href="#"><span class="glyphicon glyphicon-align-justify"></span><span class="demographic">&nbspDemographic</span></a></li>
      <li><a href="<c:out value='${pageContext.request.contextPath}'/>/member/mFamily.html"><span class="glyphicon glyphicon-user"></span>&nbspFamily Member</a></li>
        
       <li><a href="#"><span class="glyphicon glyphicon-home"></span><span class="bankAccount">&nbspBank Account</span></a></li>
     </ul>
    </div>
  
  </div>
</nav>
