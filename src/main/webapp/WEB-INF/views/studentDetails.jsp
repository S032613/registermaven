<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Details</title>

<link rel="stylesheet" href="https://cdn.datatables.net/1.13.6/css/jquery.dataTables.min.css">

</head>
<body style="font-family:Arial">
<div style="width:600px; border:1px solid black:padding:3px;">
<h1>Student Details</h1>

<table class="table" id="stdtable" style="width:100%">
  <thead>
    <tr>
         <th scope="col">Id</th>
          <th scope="col">Name</th>
          <th scope="col">DOB</th>
           <th scope="col">Address</th>
            <th scope="col">Gender</th>
            <th scope="col">Email</th>
            <th scope="col">Date</th>
            <th scope="col">Country</th>
            <th scope="col">PhoneNo</th>
            <th scope="col">Password</th>
       </tr>
    </thead>
    </table>
</div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.0/jquery.min.js" integrity="sha512-3gJwYpMe3QewGELv8k/BX9vcqhryRdzRMxVfq6ngyWXwo03GFEzjsUm8Q7RZcHPHksttq7/GFoxjCVUjkjvPdw=="
 crossorigin="anonymous" referrerpolicy="no-referrer"></script>
 
<script type="text/javascript" src="https://cdn.datatables.net/1.13.6/js/jquery.dataTables.min.js"></script>


</body>
</html>