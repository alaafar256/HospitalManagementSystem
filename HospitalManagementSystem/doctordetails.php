<!DOCTYPE html>
<?php include("func.php");?>
<html >
  <head> 
     <title> Doctors details </title> 
     <!-- Bootstrap CSS -->
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" 
	 integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
  
   </head>
<body style="background:url('images/1.jpeg'); background-size: cover;>
 <div class = "" > </div> 	
 <div class="container">
     <div class = "card" >
            <div class ="card-body" style="background-color:#3373FF  ;color:white">
			<div class = "row" > 
			<div class = "col-md-2">
			 <a href ="admin-panel.php" class ="btn btn-light">Go Back</a> 
			 </div> 
			  <div class="col-md-3"> <center> <h3> Doctors Details</h3> </center> </div> 
              
			</div> 
			</div> 
			</div> 
	 <div class ="card-body" style="background-color:#3373FF  ; color:white;">
	 <table class="table table-hover" style="color:white" >
  <thead>
    <tr>
      <th scope="col">Doctor Name</th>
      <th scope="col">Doctor Specialization</th>



    </tr>
  </thead>
  <tbody>
     <?php get_doctors_details();?>
  </tbody>
</table>
  </div> 
  </div> 	
</div>  
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
      <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
	  integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
	  crossorigin="anonymous"></script>

  
  </body> 
  </html> 