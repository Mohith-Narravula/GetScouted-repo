<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.108.0">
    <title>View All Reports</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/sign-in/">
	<link href="assets/dist/css/bootstrap.min.css" rel="stylesheet">
  <meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.1/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>

	   <link href="home.css" rel="stylesheet">
	   
	   
<style>
body {
      background-image: url("data:image/jpeg;base64,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");
      background-repeat: no-repeat;
      background-size: cover;
	  max-width: 100%;
	  
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
	 .w3-input{
	padding: 12px 20px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
	 }
	.div {
	border-radius: 5px;
	background-color: #f2f2f2;
	padding: 20px;
}
    </style>

  </head>
     
    <img class="mb-4" src="https://www.getscouted.co.uk/wp-content/uploads/2020/02/Untitled-1-_Recovered_.png" alt="" width="200" height="115">
    
  <body class="text-center">
    
<main class="form-signin w-100 m-auto">	
    <form action = "dbutils-mc.php" method="POST" >  

    <div class="row">
    <div class="col-sm-3">
    <label>Full Name</label>
	  <input class="w3-input w3-border" name="Full_Name" type="text" required>
	  <p><label>Vision</label>
	  <input class="w3-input w3-border" name="Vision" type="number" required></p>
	   <p><label>Awareness</label>
	  <input class="w3-input w3-border" name="Awareness" type="number" required></p>
	   <p><label>Movement</label>
	  <input class="w3-input w3-border" name="Movement" type="number" required></p>
	   <p><label>Effort</label>
	  <input class="w3-input w3-border" name="Effort" type="number required"></p>
	   <p><label>Bravery - Physical</label>
	  <input class="w3-input w3-border" name="Bravery_Physical" type="number" required></p>
    <p><label>Bravery - Mental</label>
	  <input class="w3-input w3-border" name="Bravery_Mental" type="number" required></p>
  </div>

<div class="col-sm-3">

	   <p><label>Energetic</label>
	  <input class="w3-input w3-border" name="Energetic" type="number" required></p>
	   <p><label>Leadership</label>
	  <input class="w3-input w3-border" name="Leadership" type="number" required></p>
	   <p><label>Talkative</label>
	  <input class="w3-input w3-border" name="Talkative" type="number" required></p>
	   <p><label>Competitive</label>
	  <input class="w3-input w3-border" name="Competitive" type="number" required></p>
	   <p><label>Team Player</label>
	  <input class="w3-input w3-border" name="Team_Player" type="number" required></p>
    <p><label>Ball Control</label>
	  <input class="w3-input w3-border" name="Ball_Control" type="number" required></p>

  </div>
    <div class="col-sm-3">
	   <p><label>Heading Defensively</label>
	  <input class="w3-input w3-border" name="Heading_Defensively" type="number" required></p>
	   <p><label>Heading General</label>
	  <input class="w3-input w3-border" name="Heading_General" type="number" required></p>
	   <p><label>Defending 1v1</label>
	  <input class="w3-input w3-border" name="Defending_1v1" type="number" required></p>
	   <p><label>Tackling</label>
	  <input class="w3-input w3-border" name="Tackling" type="number" required></p>
	   <p><label>Long Passing</label>
	  <input class="w3-input w3-border" name="Long_Passing" type="number" required></p>
    <p><label>Short Passing</label>
	  <input class="w3-input w3-border" name="Short_Passing" type="number" required></p>
    <input type="submit" value="Submit" name="submit" class="btn btn-primary">

  </div>
    <div class="col-sm-3">

	   <p><label>Right Foot</label>
	  <input class="w3-input w3-border" name="Right_Foot" type="number" required></p>
	   <p><label>Left Foot</label>
	  <input class="w3-input w3-border" name="Left_Foot" type="number" required></p>
	   <p><label>Pace</label><br>
	  <input class="w3-input w3-border" name="Pace" type="number" required></p>
	   <p><label>Sharpness</label>
	  <input class="w3-input w3-border" name="Sharpness" type="number" required></p>
	   <p><label>Mobility</label>
	  <input class="w3-input w3-border" name="Mobility" type="number" required></p>

    <p><label>Body Strength</label>
	  <input class="w3-input w3-border" name="Body_Strength" type="number required"></p>
	   <p><label>Work Rate</label>
	  <input class="w3-input w3-border" name="Work_Rate" type="number" required></p>
    <!-- <p><button class="btn btn-primary" name="submit">Submit</button></p> -->
</form>
  </div>
   

</div>
<nav class="navbar fixed-bottom navbar-expand-sm navbar-dark bg-transparent navbar-expand-lg rounded">-->
     <div class="text-center">
       <div class="btn-group">
         <button onclick="window.location='../Home Page/index.html'" type="button" class="btn btn-primary"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="currentColor" class="bi bi-house-door" viewBox="0 0 16 16">
           <path d="M8.354 1.146a.5.5 0 0 0-.708 0l-6 6A.5.5 0 0 0 1.5 7.5v7a.5.5 0 0 0 .5.5h4.5a.5.5 0 0 0 .5-.5v-4h2v4a.5.5 0 0 0 .5.5H14a.5.5 0 0 0 .5-.5v-7a.5.5 0 0 0-.146-.354L13 5.793V2.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5v1.293L8.354 1.146ZM2.5 14V7.707l5.5-5.5 5.5 5.5V14H10v-4a.5.5 0 0 0-.5-.5h-3a.5.5 0 0 0-.5.5v4H2.5Z"/>
         </svg> Home</button>
         <button type="button" class="btn btn-primary"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="currentColor" class="bi bi-people-fill" viewBox="0 0 16 16">
           <path d="M7 14s-1 0-1-1 1-4 5-4 5 3 5 4-1 1-1 1H7Zm4-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6Zm-5.784 6A2.238 2.238 0 0 1 5 13c0-1.355.68-2.75 1.936-3.72A6.325 6.325 0 0 0 5 9c-4 0-5 3-5 4s1 1 1 1h4.216ZM4.5 8a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Z"/>
         </svg> Matches</button>
         <button type="button" class="btn btn-primary"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="currentColor" class="bi bi-bell" viewBox="0 0 16 16">
           <path d="M8 16a2 2 0 0 0 2-2H6a2 2 0 0 0 2 2zM8 1.918l-.797.161A4.002 4.002 0 0 0 4 6c0 .628-.134 2.197-.459 3.742-.16.767-.376 1.566-.663 2.258h10.244c-.287-.692-.502-1.49-.663-2.258C12.134 8.197 12 6.628 12 6a4.002 4.002 0 0 0-3.203-3.92L8 1.917zM14.22 12c.223.447.481.801.78 1H1c.299-.199.557-.553.78-1C2.68 10.2 3 6.88 3 6c0-2.42 1.72-4.44 4.005-4.901a1 1 0 1 1 1.99 0A5.002 5.002 0 0 1 13 6c0 .88.32 4.2 1.22 6z"/>
         </svg> Notifications
          </button>
         <button onclick="window.location='../view/index.php'" type="button" class="btn btn-primary"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="currentColor" class="bi bi-binoculars" viewBox="0 0 16 16">
           <path d="M3 2.5A1.5 1.5 0 0 1 4.5 1h1A1.5 1.5 0 0 1 7 2.5V5h2V2.5A1.5 1.5 0 0 1 10.5 1h1A1.5 1.5 0 0 1 13 2.5v2.382a.5.5 0 0 0 .276.447l.895.447A1.5 1.5 0 0 1 15 7.118V14.5a1.5 1.5 0 0 1-1.5 1.5h-3A1.5 1.5 0 0 1 9 14.5v-3a.5.5 0 0 1 .146-.354l.854-.853V9.5a.5.5 0 0 0-.5-.5h-3a.5.5 0 0 0-.5.5v.793l.854.853A.5.5 0 0 1 7 11.5v3A1.5 1.5 0 0 1 5.5 16h-3A1.5 1.5 0 0 1 1 14.5V7.118a1.5 1.5 0 0 1 .83-1.342l.894-.447A.5.5 0 0 0 3 4.882V2.5zM4.5 2a.5.5 0 0 0-.5.5V3h2v-.5a.5.5 0 0 0-.5-.5h-1zM6 4H4v.882a1.5 1.5 0 0 1-.83 1.342l-.894.447A.5.5 0 0 0 2 7.118V13h4v-1.293l-.854-.853A.5.5 0 0 1 5 10.5v-1A1.5 1.5 0 0 1 6.5 8h3A1.5 1.5 0 0 1 11 9.5v1a.5.5 0 0 1-.146.354l-.854.853V13h4V7.118a.5.5 0 0 0-.276-.447l-.895-.447A1.5 1.5 0 0 1 12 4.882V4h-2v1.5a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5V4zm4-1h2v-.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5V3zm4 11h-4v.5a.5.5 0 0 0 .5.5h3a.5.5 0 0 0 .5-.5V14zm-8 0H2v.5a.5.5 0 0 0 .5.5h3a.5.5 0 0 0 .5-.5V14z"/>
         </svg> Reports</button>
         <button type="button" class="btn btn-primary"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="currentColor" class="bi bi-person-fill" viewBox="0 0 16 16">
           <path d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3Zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6Z"/>
         </svg> Profile</button>
       </div>
     </div> 
    </nav>


</main>

 
</body>
</html>
