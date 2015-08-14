<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<div class="col-sm-9  col-md-10 content  ">
<div  class="information_heading">
<h4>&nbsp&nbspCreate your profile</h4>

</div></div>
<div class="container">

<div class="col-sm-9  col-md-10 below_heading ">

<form class="form-horizontal" id="mCreateProfile_form" name="mCreateProfile_form" method ="post" data-toggle="validator"   action="<c:out value='${pageContext.request.contextPath}' />/member/profile.html">
  
  <div class="form-group">
    <label for="member_id" class="col-sm-2 control-label">member ID</label>
    <div class="col-sm-4">
      <input type="number"  class="form-control" name="member_id" id="member_id" placeholder="Member ID" required>
    </div>
  </div>
  <div class="form-group ">
    <label for="lastname" class="col-sm-2 control-label">Last Name</label>
    <div class="col-sm-4">
      <input type="text" class="form-control" name="last_name" id="lastname" placeholder="last name" required>
    </div>
  </div>
  <div class="form-group">
    <label for="firstname" class="col-sm-2 control-label">First Name</label>
    <div class="col-sm-4">
      <input type="text" class="form-control" name="first_name" id="firstname" placeholder="first name" required>
    </div>
</div>
 <div class="form-group">
    <label for="middlename" class="col-sm-2 control-label">Middle Name</label>
    <div class="col-sm-4 ">
      <input type="text" class="form-control" name="middle_name" id="middlename" placeholder="middle name" required>
    </div>
</div>
 <div class="form-group">
    <label for="mobilenumber" class="col-sm-2 control-label">Mobile</label>
    <div class="col-sm-4">
      <input type="number" class="form-control" name="number" id="mobilenumber" placeholder="mobile number" required>
    </div>
</div>
 <div class="form-group">
    <label for="email" class="col-sm-2 control-label">Email</label>
    <div class="col-sm-4">
      <input type="email" class="form-control" name="email" id="email" placeholder="email" required>
    </div>
</div>
  
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-2">
      <button type="submit" class="btn btn-default">Create</button>
    </div>
    <div class="col-sm-2">
      <button type="reset" class="btn btn-default"> Reset </button>
    </div>
  </div>
</form>

</div>

</div>
</html>