<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<html>
  <head>
    <title><tiles:getAsString name="title"/></title>
  </head>
  <body>
  <table border="1" style="width:100%; height:100%;">
      <tr>
        <td colspan="2">
          <tiles:insertAttribute name="header" />
        </td>
      </tr>
      <tr>
        <td width="15%">
        	<table border="1" style="width:100%; height:100%;">
        		<tr height="10%">
        			<td><tiles:insertAttribute name="action" /></td>
        		</tr>
        		<tr>
        			<td><tiles:insertAttribute name="menu" /></td>
        		</tr>
        	</table>
        </td>
        <td width="85%">
        	<table border="1" style="width:100%; height:100%;">
        		<tr>
        			<td><tiles:insertAttribute name="body" /></td>
        		</tr>
        		<tr height="10%">
        			<td><tiles:insertAttribute name="footer" /></td>
        		</tr>
        	</table>
        </td>
      </tr>
    </table>
  </body>
</html>