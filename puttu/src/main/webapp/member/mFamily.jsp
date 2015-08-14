<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<div class="col-sm-9  col-md-10 content  ">
<div  class="information_heading">
<h4>&nbsp&nbspAdd your family members</h4>

</div></div>
<div class="container">
<div class="col-sm-12  col-md-12  below_heading" >
<div class="family_member_added">
<div class="form-group col-sm-2">
<b>Last Name</b>
<p>${mfamily.last_name}</p> 
</div>
<div class="form-group col-sm-2">
<b>First Name</b>
<p>${mfamily.first_name}</p>
</div>
<div class="form-group col-sm-2">
<b>Relation</b>
<p>${mfamily.relation}</p>
</div>
<div class="form-group col-sm-2">

<b>Gender</b>
<p>${mfamily.gender}</p>
</div>
<div class="form-group col-sm-2">

<b>Date of Birth</b>
<p>${mfamily.dob}</p>
</div>
<div class="form-group col-sm-2">

<b>&nbsp</b>
<p>&nbsp</p>
</div>
</div>
<form action="<c:out value='${pageContext.request.contextPath}' />/member/mFamily.html"  id="add_family_form" name="add_family_form" method ="post" data-toggle="validator" class="form-inline">

<div class="form-group col-sm-2">
 <input type="text" id="inputUserName" name="last_name" class="form-control" placeholder="Last Name" required > 
 </div>
 <div class="form-group col-sm-2"> 
 <input type="text" id="inputUserName" name="first_name" class="form-control" placeholder="First Name" required> 
 </div> 
<div class="form-group col-sm-2">
 <select class="form-control" id= "relation" name="relation"  required>
<option value="son" >Son</option>
<option value="daughter" >Daughter</option>
<option value="Spouse" >Spouse</option>
<option value="husband" >Husband</option>
<option value="mother" >Mother</option>
<option value="father" >Father</option>
</select>  
</div>
<div class="form-group col-sm-2">
 <select class="form-control" id= "gender" name="gender" required>
<option  value="male">male</option>
<option value="female" >female</option>
</select>  
</div>
<div class="form-group col-sm-2">
 <input type="date" id="dob" name="dob" class="form-control" placeholder="date of birth" required>  
 </div>
 <div class="form-group col-sm-2">
 <input type="submit" value="submit">  
</div>
</form>
</div>
</div>