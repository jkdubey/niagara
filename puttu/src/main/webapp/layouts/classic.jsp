<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org" lang="en"><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title><tiles:getAsString name="title"/></title>

    <!-- Bootstrap core CSS -->
    <link href="<c:out value='${pageContext.request.contextPath}' />/static/css/bootstrap.css" rel="stylesheet"/>
 <!-- linking error css -->


    <!-- Custom styles for this template -->
    <link href="<c:out value='${pageContext.request.contextPath}' />/static/css/signin.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="<c:out value='${pageContext.request.contextPath}' />/static/css/classic.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="<c:out value='${pageContext.request.contextPath}' />/static/js/iebug/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>
   <tiles:insertAttribute name="title"/>
<tiles:insertAttribute name="logoheader"/>
    <tiles:insertAttribute name="header" />

      
    <div class="row">
   <tiles:insertAttribute name="menu"/>
    <tiles:insertAttribute name="bodymenu"/>
    
  <tiles:insertAttribute name="body"/>
  
  </div>

        
 
    
    

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="<c:out value='${pageContext.request.contextPath}' />/static/js/jquery.validate.min.js"></script>
    <script src="<c:out value='${pageContext.request.contextPath}' />/static/js/form.validate.function.js"></script>
    <script src="<c:out value='${pageContext.request.contextPath}' />/static/js/bootstrap.min.js"></script>
    <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
    <script src="<c:out value='${pageContext.request.contextPath}' />/static/js/holder.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="<c:out value='${pageContext.request.contextPath}' />/static/js/iebug/ie10-viewport-bug-workaround.js"></script>
  

<svg style="visibility: hidden; position: absolute; top: -100%; left: -100%;" preserveAspectRatio="none" viewBox="0 0 200 200" height="200" width="200"><defs></defs><text style="font-weight:bold;font-size:10pt;font-family:Arial, Helvetica, Open Sans, sans-serif;dominant-baseline:middle" y="10" x="0">200x200</text></svg></body>
</html>