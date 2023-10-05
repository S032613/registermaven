<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Registration Page</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

  
  <style>
    
    .registration-form {
      background-color: transparent;
      max-width: 500px;
      margin: auto;
      padding: 22px;
      border-radius: 5px;
      box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
    }
    
  </style>
</head>
<body style= background-image:url('https://burst.shopifycdn.com/photos/wrtiting-tools.jpg?width=1000&format=pjpg&exif=0&iptc=0');>
  <div class="container ">
   <div class=" col-12"> 
   <div class="row">
      <div class="col-md-8 mx-auto">
        <div class="registration-form">
          <h2 class="text-center mb-4"> Login Page </h2>
          
          
          <form onsubmit="return false"> <!--  action="resubmit" method="POST" -->
        <div class="row">
    <div class="col-md-6">
            <div class="form-group">
              <label for="Name">Name</label>
              <input type="text" class="form-control" id="Name" name="Name" required />
            </div>
            </div>
            <div class="col-md-6">
            <div class="form-group">
              <label for="DOB">Date of Birth</label>
              <input type="date" class="form-control" id="DOB" name="DOB" required />
            </div>
            </div>
            </div>
            
            <div class="form-group">
              <label for="Address">Address</label>
              <textarea class="form-control" id="Address" name="Address" rows="2" required></textarea>
            </div>
            
            <div class="row">
         <div class="col-md-6">
            <div class="form-group">
              <label for="Gender">Gender</label>
              <select class="form-control" id="Gender" name="Gender" required >
                <option value="male">Male</option>
                <option value="female">Female</option>
                <option value="other">Other</option>
              </select>
            </div>
             </div>
             
            <div class="col-md-6">
            <div class="form-group">
              <label for="Email">Email</label>
              <input type="Email" class="form-control" id="Email" name="Email" required />
            </div> </div>
            </div>
            
            <div class="row">
         <div class="col-md-6">
            <div class="form-group">
              <label for="Date">Date</label>
              <input type="date" class="form-control" id="Date" name="Date" required />
            </div> </div>
                     <div class="col-md-6">
              <div class="form-group">
              <label for="Country">Country</label>
              <select class="form-control" id="Country" name="Country" required>
              <option value="India">India</option>
              <option value="Australia">Australia</option>
              <option value="America">America</option>
              <option value="Europe">Europe</option>
              <option value="other">Other</option>
              </select>
            </div> </div>
            </div>
            
            
            <div class="row">
         <div class="col-md-6">
            <div class="form-group">
              <label for="PhoneNo">Phone Number</label>
              <input type="tel" class="form-control" id="PhoneNo" name="PhoneNo" required />
            </div>
             </div>
                  <div class= "col-md-6">
           <div class="form-group">
              <label for="Password">Password</label>
              <input type="password" class="form-control" id="Password" name="Password" autocomplete="off" required />
            </div> </div> 
            </div>
           <div class="btn-wrapper">
            <button type="submit" class="btn btn-success btn-block" id="registerbtn" onclick="studentjsFile.insertstudent();">Submit</button>
         
            </div>
           
          </form>
        </div>
      </div>
    </div>
  </div>
  </div>
  </div>
  
             
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.0/jquery.min.js" integrity="sha512-3gJwYpMe3QewGELv8k/BX9vcqhryRdzRMxVfq6ngyWXwo03GFEzjsUm8Q7RZcHPHksttq7/GFoxjCVUjkjvPdw=="
 crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
 
 <script src="https://cdn.datatables.net/1.13.6/js/jquery.dataTables.min.js"></script>
   <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>


   </body>
   </html>
   
              
             
   
  
   