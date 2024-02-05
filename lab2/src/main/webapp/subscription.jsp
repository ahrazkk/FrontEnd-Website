<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Browse Movies</title>
    <!-- Include Bootstrap CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <!-- Include Font Awesome CSS -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" rel="stylesheet">
     
    <style>
        /* Custom CSS */
        .custom-form {
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        .custom-form .form-group {
            width: 100%;
            max-width: 300px; /* Adjust the maximum width as needed */
        }

        .logout-btn {
            position: absolute;
            top: 10px;
            right: 10px;
        }
        
        .manage-btn{
            position: absolute;
            top: 65px;
            right: 10px;
        }
    </style>
</head>
<body>

<!-- Header -->
<div class="container mt-5">
    
    <div class="m-3 p-3 shadow-lg"><h1 class="display-4 text-center">Welcome to StreamFlix</h1></div> 

    <!-- Log Out Button -->
    <button class="btn btn-outline-secondary logout-btn" onclick="logOut()"><i class="fas fa-sign-out-alt" ></i> Log Out</button>
    

    <p class="lead text-center">Choose your streaming adventure from 3 fantastic plans.</p>

    <!-- Description -->
    <form action="/lab2/Login" method="POST" class="custom-form needs-validation" novalidate>


      
<section id="pricing" class="bg-light mt-5">
          <div class="container-lg">
            <div class="text-center">
              <h2>Pricing Plans</h2>
              <p class="lead text-muted">Choose a pricing plan to suit you.</p>
            </div>
      
            <div class="row my-5 g-0 align-items-center justify-content-center">
              <div class="col-8 col-lg-4 col-xl-3">
                <div class="card border-0">
                  <div class="card-body text-center py-4">
                    <h4 class="card-title">Individual Plan</h4>
                    <p class="lead card-subtitle">1 user only</p>
                    <p class="display-5 my-4 text-primary fw-bold">$12.99/Month</p>
                    <p class="card-text mx-5 text-muted d-none d-lg-block">Streamflix is the streaming service for movie lovers. With the Individual Plan, you can watch unlimited movies and shows online, in HD quality, and with no ads.</p>
                    <a href="#" class="btn btn-outline-primary btn-lg mt-3">
                      Buy Now
                    </a>
                  </div>
                </div>
              </div>
                
                
      
              <div class="col-9 col-lg-4">
                <div class="card border-primary border-2">
                  <div class="card-header text-center text-primary">Most Popular</div>
                  <div class="card-body text-center py-5">
                    <h4 class="card-title">Family Plan</h4>
                    <p class="lead card-subtitle">Up to 4 Users at any time</p>
                    <p class="display-5 my-4 text-primary fw-bold">$19.99/Month</p>
                    <p class="card-text mx-5 text-muted d-none d-lg-block">Enjoy the ultimate streaming experience with the Premium Plan. You can watch movies offline, share your account with up to 6 users, and get access to exclusive content.</p>
                    <a href="#"class="btn btn-outline-primary btn-lg mt-3" oneclick ="logOut()">
                      Buy Now
                    </a>
                  </div>
                </div>
              </div>
      
                
                
              <div class="col-8 col-lg-4 col-xl-3">
                <div class="card border-0">
                  <div class="card-body text-center py-4">
                    <h4 class="card-title">Student Plan</h4>
                    <p class="lead card-subtitle">1 user only</p>
                    <p class="display-5 my-4 text-primary fw-bold">$8.99/Month</p>
                    <p class="card-text mx-5 text-muted d-none d-lg-block">Get access to Streamflix at a discounted price with the Student Plan. You can watch movies online, download them for offline viewing, and enjoy ad-free streaming.</p>
                    <a href="#" class="btn btn-outline-primary btn-lg mt-3">
                      Buy Now
                    </a>
                  </div>
                </div>
              </div>
            </div>
      
          </div><!-- end container -->
        </section>
      
        
        
        
        
      

      
    </form>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<script>
    function searchMovies() {
        // Add your search functionality here
    }

    function logOut() {
        // Redirect to the login page
        window.location.href = "/lab2/index.html"; // Adjust the path as needed
    }
    
   
</script>

</body>
</html>