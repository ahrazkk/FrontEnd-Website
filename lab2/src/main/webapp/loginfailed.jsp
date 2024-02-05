<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Please try Again</title>
    <!-- Include Bootstrap CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <link href="path/to/your/custom.css" rel="stylesheet">
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
    </style>
</head>
<body>

<!-- Header -->
<div class="container mt-5">
    <h1 class="display-3 text-center">Welcome to StreamFlix</h1>
    <p class="lead text-center">Please login to your account below.</p>

    <!-- Description -->
   

    <form action="/lab2/Login" method="POST" class="custom-form needs-validation" novalidate>

        <div class="form-group">
            <label for="email">Email:</label>
            <input type="email" class="form-control" id="email" name="email" placeholder="User1@StreamFlix.com" required>
            <!--p class="text-danger"> Sorry, Username OR Password were incorrect </p> -->
        </div>

        <div class="form-group">
            <label for="pass">Password:</label>
            <input type="password" class="form-control" id="pass" name="pass" maxlength="16" required>
        </div>
        
        <div class="alert alert-danger mt-3" role="alert">
            Sorry, incorrect Username OR password. Please try again.
        </div>
        
        
        <div class="form-group">
            <input type="submit" class="btn btn-primary" value="Log In">
        </div>

        
        
        <div class="container mt-3 mb-5 p-4 border rounded bg-light shadow-sm">
        <h2>New User?</h2>
        <p>Streamflix is the ultimate streaming service for movie lovers. Sign 
            up now and get a free trial for 14 days. Watch as many movies and shows as you want, anytime, 
            anywhere, on any device. Don’t miss this chance to experience Streamflix for free!</p>
        
        <div class="form-group">
<a href="/lab2/register.jsp" class="btn btn-danger">Register</a>        </div>
        
    </form>
</div>

 
  



<!-- Your existing lists go here -->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>
