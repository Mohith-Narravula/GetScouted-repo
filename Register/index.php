<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.108.0">
    <title>Get Scouted Home</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/sign-in/">


<link href="assets/dist/css/bootstrap.min.css" rel="stylesheet">

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
    </style>

    <link href="home.css" rel="stylesheet">
  </head>
  <body class="text-center"> 
<main class="form-signin w-100 m-auto">
  <form>
    <img class="mb-4" src="https://www.getscouted.co.uk/wp-content/uploads/2020/02/Untitled-1-_Recovered_.png" alt="" width="200" height="115">
    <h1 class="h3 mb-3 fw-normal text-light">Welcome Mr Doe</h1>
    
    <div class="btn-group btn-group-lg">
      <button type="button" href="register/create_player_report.html" class="btn  btn-danger">Create Report</button>
      <button type="button" class="btn  btn-primary">Continue Report</button>
    </div>
    <br>
    <div class="p-3 mb-2 bg-dark text-white">
      <button type="button" class="btn btn-link text-danger">Matches to Attend</button>
      <button type="button" class="btn btn-link">Arsenal v Tottenham</button>
      <button type="button" class="btn btn-link">Stoke City v Millwall</button>
      <button type="button" class="btn btn-link">Barnet v Notts County</button>
    </div>

    <nav class="navbar fixed-bottom navbar-expand-sm navbar-dark bg-transparent navbar-expand-lg rounded">-->
     <div class="text-center">
       <div class="btn-group">
         <button type="button" class="btn btn-primary"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="currentColor" class="bi bi-house-door" viewBox="0 0 16 16">
           <path d="M8.354 1.146a.5.5 0 0 0-.708 0l-6 6A.5.5 0 0 0 1.5 7.5v7a.5.5 0 0 0 .5.5h4.5a.5.5 0 0 0 .5-.5v-4h2v4a.5.5 0 0 0 .5.5H14a.5.5 0 0 0 .5-.5v-7a.5.5 0 0 0-.146-.354L13 5.793V2.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5v1.293L8.354 1.146ZM2.5 14V7.707l5.5-5.5 5.5 5.5V14H10v-4a.5.5 0 0 0-.5-.5h-3a.5.5 0 0 0-.5.5v4H2.5Z"/>
         </svg> Home</button>
         <button type="button" class="btn btn-primary"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="currentColor" class="bi bi-people-fill" viewBox="0 0 16 16">
           <path d="M7 14s-1 0-1-1 1-4 5-4 5 3 5 4-1 1-1 1H7Zm4-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6Zm-5.784 6A2.238 2.238 0 0 1 5 13c0-1.355.68-2.75 1.936-3.72A6.325 6.325 0 0 0 5 9c-4 0-5 3-5 4s1 1 1 1h4.216ZM4.5 8a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Z"/>
         </svg> Matches</button>
         <button type="button" class="btn btn-primary"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="currentColor" class="bi bi-bell" viewBox="0 0 16 16">
           <path d="M8 16a2 2 0 0 0 2-2H6a2 2 0 0 0 2 2zM8 1.918l-.797.161A4.002 4.002 0 0 0 4 6c0 .628-.134 2.197-.459 3.742-.16.767-.376 1.566-.663 2.258h10.244c-.287-.692-.502-1.49-.663-2.258C12.134 8.197 12 6.628 12 6a4.002 4.002 0 0 0-3.203-3.92L8 1.917zM14.22 12c.223.447.481.801.78 1H1c.299-.199.557-.553.78-1C2.68 10.2 3 6.88 3 6c0-2.42 1.72-4.44 4.005-4.901a1 1 0 1 1 1.99 0A5.002 5.002 0 0 1 13 6c0 .88.32 4.2 1.22 6z"/>
         </svg> Notifications
          </button>
         <button type="button" class="btn btn-primary"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="currentColor" class="bi bi-binoculars" viewBox="0 0 16 16">
           <path d="M3 2.5A1.5 1.5 0 0 1 4.5 1h1A1.5 1.5 0 0 1 7 2.5V5h2V2.5A1.5 1.5 0 0 1 10.5 1h1A1.5 1.5 0 0 1 13 2.5v2.382a.5.5 0 0 0 .276.447l.895.447A1.5 1.5 0 0 1 15 7.118V14.5a1.5 1.5 0 0 1-1.5 1.5h-3A1.5 1.5 0 0 1 9 14.5v-3a.5.5 0 0 1 .146-.354l.854-.853V9.5a.5.5 0 0 0-.5-.5h-3a.5.5 0 0 0-.5.5v.793l.854.853A.5.5 0 0 1 7 11.5v3A1.5 1.5 0 0 1 5.5 16h-3A1.5 1.5 0 0 1 1 14.5V7.118a1.5 1.5 0 0 1 .83-1.342l.894-.447A.5.5 0 0 0 3 4.882V2.5zM4.5 2a.5.5 0 0 0-.5.5V3h2v-.5a.5.5 0 0 0-.5-.5h-1zM6 4H4v.882a1.5 1.5 0 0 1-.83 1.342l-.894.447A.5.5 0 0 0 2 7.118V13h4v-1.293l-.854-.853A.5.5 0 0 1 5 10.5v-1A1.5 1.5 0 0 1 6.5 8h3A1.5 1.5 0 0 1 11 9.5v1a.5.5 0 0 1-.146.354l-.854.853V13h4V7.118a.5.5 0 0 0-.276-.447l-.895-.447A1.5 1.5 0 0 1 12 4.882V4h-2v1.5a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5V4zm4-1h2v-.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5V3zm4 11h-4v.5a.5.5 0 0 0 .5.5h3a.5.5 0 0 0 .5-.5V14zm-8 0H2v.5a.5.5 0 0 0 .5.5h3a.5.5 0 0 0 .5-.5V14z"/>
         </svg> Reports</button>
         <button type="button" class="btn btn-primary"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="currentColor" class="bi bi-person-fill" viewBox="0 0 16 16">
           <path d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3Zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6Z"/>
         </svg> Profile</button>
       </div>
     </div> 
    </nav>
  </form>
</main>
   
  </body>
</html>
