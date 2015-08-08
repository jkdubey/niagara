<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div class="col-sm-3 col-md-2 sidebar" >
<ul class="nav nav-pills nav-stacked">
<li><a href="<c:out value='${pageContext.request.contextPath}' />/member/mHome.html"><span class="glyphicon glyphicon-picture">  </span>&nbspprofile</a></li>
 <li> <a href="<c:out value='${pageContext.request.contextPath}' />/member/mHome.html"><span class="glyphicon glyphicon-user">  </span>&nbspPersonal</a></li>
    <li><a href="<c:out value='${pageContext.request.contextPath}' />/member/mFamily.html"><span class="glyphicon glyphicon-plus">  </span>&nbspHealth</a></li>
     <li><a href="<c:out value='${pageContext.request.contextPath}' />#"><span class="glyphicon glyphicon-tasks">  </span>&nbspPolicy</a></li>
       <li><a href="<c:out value='${pageContext.request.contextPath}' />/member/mLogin.html"><span class="glyphicon glyphicon-duplicate">  </span>&nbspDocuments</a></li>
       </ul>
  
</div>