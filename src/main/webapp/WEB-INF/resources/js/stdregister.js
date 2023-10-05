
 var studentjsFile;
 studentjsFile={

 insertstudent : function() {
		// var Id = $("#unique").val();
	 		var Name = $("#Name").val();
	    	var DOB = $("#DOB").val();					
	       var Address= $("#Address").val();
	 		var Gender = $("#Gender").val();
	 		var Email = $("#Email").val();										
	 		var Date = $("#Date").val();
	 		var Country = $("#Country").val();
	 		var PhoneNo = $("#PhoneNo").val();					
	 		var Password = $("#Password").val();
	 		
	 		//Match Java Object
	 		var param = {
	 			//"id" : Id,
	 			"Name" : Name,
	 			"DOB" : DOB,
	 			"Address" : Address,
	 			"Gender" : Gender,					
	 			"Email" : Email,
	 			"Date" : Date,
	 			"Country" : Country,				
	 			"Phoneno" : PhoneNo,
	 			"Password" : Password,
	 		}
	 		
		    $.ajax({
		    	
		    
			 headers: {
			
				  'Accept': 'application/json',
		        'Content-Type': 'application/json'
		      },
		  data : JSON.stringify(param), // Note it is important

			url : 'resubmit',
			method : 'POST',
			
			statusCode : {
				200 : function(data) {
					Swal.fire(
                            'Congratulation!',
                            'You do it!',
                            'successfully done'
                         );
                         $('#stdtable').modal('hide');
             },

				201 : function(data) {
					$.notify({
						message : data.responseText
					}, {
						type : 'success'
					});
					
				},
				500 : function(data) {
					$.notify({
						message : data.responseJSON.message
					}, {
						type : 'danger'
					});
				 
				}
			},	
		}); 	
	 		} 
}
 $(document).ready(function() {

$('#stdtable').DataTable();
	});