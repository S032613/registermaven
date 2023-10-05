<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<title>Website With Login & Registration Form</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
 crossorigin="anonymous">
 <link rel="stylesheet" href="https://cdn.datatables.net/1.13.6/css/jquery.dataTables.min.css">
<link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
<style>

body{
    background-size: cover; /* This will cover the entire page */
    background-position: center center;
    background-attachment: fixed; /* This keeps the background fixed */
    background-repeat: no-repeat;
    height: 100vh;
   background-image: url('https://t3.ftcdn.net/jpg/03/69/00/58/360_F_369005893_UYbUUUHDiB0HT7vs7EpO0JZ4vf830R5K.jpg');
}
.header {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    padding: 25px 12 5%;
    background-color: transparent;
    display: flex;
    justify-content: space-between;
    align-items: center;
    z-index:11 100;
}
.navbar a {
    position: relative;
    font-size: 16px;
    color: #e4e4e4;
    text-decoration: none;
    font-weight: 500;
    margin-right: 30px;

}
.navbar a::after {
    content: '';
    position: absolute; 
    left: 0;
    bottom: -6px;
    width:100%;
    height: 2px;
    background-color: #e4e4e4;
    border-radius: 5px;
    transform: translateY(10px);
    opacity: 0;
    transition: .5s;
}
.navbar a:hover::after{
    transform: translateY(0);
    opacity: 1;
}


.button {
  display: block;
  margin: 8px 15%;
  border: 20px;
 
  padding: 10px 24px;
  font-size: 16px;
  cursor: pointer;
  
}



</style> 
</head>
<body >
<form action="loginform" method="GET">
<nav class="navbar navbar-expand-lg navbar navbar-light bg-warning">
  <div class="container-fluid">
    <a class="navbar-brand" href="#"> REGISTER PAGE</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
        
          <a class="nav-link active" aria-current="page" href="stdtable">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Services</a>
        </li>
       </ul>
       
        <a class="nav-link active" aria-current="page" href="#">Contact</a>
        <a class="nav-link active" aria-current="page" href="#">About</a>
       
       <div class="collapse navbar-collapse" id="navbarSupportedContent" >
    
      <!-- Button trigger modal -->
      <a href="loginform" >
   <button class=" btn-btn-primary" >Login</button> </a>
    </div>
</div>
</div>
</nav>
</form>
</body>



</html>