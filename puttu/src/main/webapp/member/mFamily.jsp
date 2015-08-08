<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 content" >
<div class="family_record">
<h4>No record yet...Add record</h4>
</div>
<form action="#"  id="add_family_form" name="add_family_form" method ="post" data-toggle="validator" class="form-inline">

<div class="form-group">
 <input type="text" id="inputUserName" name="m_username" class="form-control" placeholder="First Name" required > 
 </div>
 <div class="form-group"> 
 <input type="text" id="inputUserName" name="m_username" class="form-control" placeholder="Last Name" required> 
 </div> 
<div class="form-group">
 <select class="form-control" id= "relation" name="relation" required>
<option value="son" >Son</option>
<option value="daughter" >Daughter</option>
<option value="Spouse" >Spouse</option>
<option value="husband" >Husband</option>
<option value="mother" >Mother</option>
<option value="father" >Father</option>
</select>  
</div>
<div class="form-group">
 <select class="form-control" id= "gender" name="gender" required><option  >Select Gender</option>
<option  value="male">male</option>
<option value="female" >female</option>
</select>  
</div>
<div class="form-group">
 <input type="date" id="dob" name="dob" class="form-control" placeholder="date of birth" required>  
 </div>
 <div class="form-group">
 <input type="submit" value="submit">  

</div>
</form>
</div>