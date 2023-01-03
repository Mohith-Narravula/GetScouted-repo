<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.108.0">
    <title>Get Scouted Sign Up</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/sign-in/">
	<link href="assets/dist/css/bootstrap.min.css" rel="stylesheet">

<?php
session_start();
include("dbutils-log1.php");

if($_SERVER['REQUEST_METHOD'] == "POST")
{
    $username = $_POST['username'];
	$FirstName = $_POST['FirstName'];
	$MiddleName = $_POST['MiddleName'];
	$LastName = $_POST['LastName'];
    $PhoneNumber = $_POST['PhoneNumber'];
	$password = $_POST['password'];
    
	$pdo = connect();
    if(!is_numeric($username))
    {
        $results = $pdo->query("SELECT * FROM account", PDO::FETCH_ASSOC);
        $count = 0;
        foreach( $results as $row) 
        {
            if ($row['username'] == $username)
            {
                $count = $count + 1;
            }
        }
        if ($count == 0)
        {
            $sql = "INSERT into account (username,FirstName,MiddleName,LastName,PhoneNumber,password) values ('$username','$FirstName','$MiddleName','$LastName','$PhoneNumber', '$password')";
            $pdo->exec($sql);
            print "You have successfully registered";
            header("Location: index.php");
        }
        else{
            print "The username already exists. Please enter a different username";
        }
    }
    else{
        echo "Numeric values for username are not acceptable";
    }
}
?>

<style>
body {
      background-image: url("data:image/jpeg;base64,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");
      background-repeat: no-repeat;
      background-size: cover;
     }

      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .b-example-divider {
        height: 3rem;
        background-color: rgba(0, 0, 0, .1);
        border: solid rgba(0, 0, 0, .15);
        border-width: 1px 0;
        box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
      }

      .b-example-vr {
        flex-shrink: 0;
        width: 1.5rem;
        height: 100vh;
      }

      .bi {
        vertical-align: -.125em;
        fill: currentColor;
      }

      .nav-scroller {
        position: relative;
        z-index: 2;
        height: 2.75rem;
        overflow-y: hidden;
      }

      .nav-scroller .nav {
        display: flex;
        flex-wrap: nowrap;
        padding-bottom: 1rem;
        margin-top: -1px;
        overflow-x: auto;
        text-align: center;
        white-space: nowrap;
        -webkit-overflow-scrolling: touch;
      }
    </style>


    <!-- Custom styles for this template -->
    <link href="sign-up.css" rel="stylesheet">
  </head>
  <body class="text-center">
    
<main class="form-signin w-100 m-auto">

  <form action='' method='post'>
    <img class="mb-4" src="https://www.getscouted.co.uk/wp-content/uploads/2020/02/Untitled-1-_Recovered_.png" alt="" width="200" height="115">
    <h1 class="h3 mb-3 fw-normal text-light">Create an Account</h1>
    <h3 class="h3 mb-3 fw-normal text-light">Enter Credentials</h3>
    <div class="form-floating">
      <input type="name" class="form-control" name="username" placeholder="Username">
      <label for="floatingInput">Username</label>
    </div>
	 <div class="form-floating">
      <input type="name" class="form-control" name="FirstName" id="floatingInput" placeholder="First Name">
      <label for="floatingInput">First Name</label>
    </div>
    <div class="form-floating">
      <input type="name" class="form-control" name="MiddleName" id="floatingInput" placeholder="Middle Name">
      <label for="floatingInput">Middle Name</label>
    </div>
    <div class="form-floating">
      <input type="name" class="form-control" name="LastName" id="floatingInput" placeholder="Last Name">
      <label for="floatingInput">Last Name</label>
    </div>
    <div class="form-floating">
      <input type="tel" class="form-control" name="PhoneNumber" id="floatingInput" placeholder="Number">
      <label for="floatingInput">Phone Number</label>
    </div>
    <div class="form-floating">
      <input type="password" class="form-control" name="password" id="floatingPassword" placeholder="Password">
      <label for="floatingPassword">Password</label>
    </div>

    <button class="w-100 btn btn-lg btn-success" type="submit">Continue</button>
    <p class="mt-5 mb-3 text-primary"> Already have an Account </p>
    <button class="w-50 btn btn-lg btn-link  text-primary" type="submit">Login</button>
    
  </form>
</main>

 
 </body>
</html>
