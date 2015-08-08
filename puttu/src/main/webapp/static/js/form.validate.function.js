
$(document).ready(function(){
	$("#add_member_form").validate({
		
		rules:{
			mena:{
				required:true,
			},
			memo:{
				number:true,
				required:true,
				minlength:10,
				maxlength:10
			},
			brzo:"required",
			brme:"required",
			agna:"required",
					agmo:{
						number:true,
						minlength:10,
						maxlength:10,
					},
						meag:{
							required:true,
							number:true
						},
						mege:"required" ,
						meph:"required",
						rewi:"required",
						mead:"required",
						meci:"required",
						mete:{
							number:true,
						},
						meem:{
							email:true,
					},
						mese:{
							email:true,
					}
		},
			messages: {
				mena:"Enter Member Name",
				memo:{
					number:"Enter only digits",
					required:"Enter Mobile Number",
					minlength:"Number is less than 10 digit",
					maxlength:"number is greater than 10 digit"
				},
				agmo:{
					number:"Enter only digits",
					minlength:"Number is less than 10 digit",
					maxlength:"number is greater than 10 digit"
				},
				meag:{
					required:"Enter Member Age",
					number:"Enter only digits",
				},
					
		},
		highlight: function(element) {
			$(element).closest('.span').removeClass('valid').addClass('error');
		},
		success: function(element) {
			element
			.addClass('valid')
			.closest('.span').removeClass('error').addClass('valid');
}
			
	});
	
});
