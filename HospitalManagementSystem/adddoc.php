<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
  </head>
  <style type="text/css">
    #inputbtn:hover{cursor:pointer;}
  </style>
  <body style="background:url('images/e.jpg'); background-size: cover;">
    <div class="container-fluid" style="margin-top:40px;margin-bottom:60px;color:#34495E; margin-right:50px; ">
      <div class="row">
        <div class="col-md-1"></div>
        <div class="col-md-4">
          <div class="card">
            <img src="images/6.jpg" class="card-img-top">
            <div class="card-body">
              <center>
              <h5>Staff Adding</h5><br>
              <form class="form-group" method="post" action="func.php">
                <div class="row">
                  <div class="col-md-4"><label>Doctor Name : </label></div>
                  <div class="col-md-8"><input type="text" name="name" class="form-control" placeholder="Enter Doctor Name" required/></div><br><br>
                  <div class="col-md-4"><label>Doctor Specialization </label></div>
                  <div class="col-md-8"><input type="text" class="form-control" name="spec" placeholder="Enter Specialization" required/></div><br><br><br>
                </div>
                <center><input type="submit" id="inputbtn" name="doc_sub" value="Add" class="btn btn-primary"></center><br>
              </form>
            </center>
            </div>
          </div>
        </div>
         <div class="col-md-7"></div>
      </div>
    </div>
    </body>
</html>