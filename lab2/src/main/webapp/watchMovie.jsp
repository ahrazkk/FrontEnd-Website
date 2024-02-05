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
        
        
        .manage-btn {
            
            position: absolute;
            top: 65px;
            right: 10px;
            
            
        }
        
        
    </style>
</head>
<body>

<!-- Header -->
<div class="container mt-5">
    
    <div class="m-3 p-3 shadow-sm"><h1 class="display-4 text-center">Welcome to StreamFlix</h1></div> 

    <!-- Log Out Button -->
    <button class="btn btn-outline-secondary logout-btn" onclick="logOut()"><i class="fas fa-sign-out-alt" ></i> Log Out</button>
    
    <button class="btn btn-outline-secondary manage-btn" onclick="subscription()"><i class="fas fa-icon-name"></i> Manage Subscription</button>

    <div class="input-group rounded">
        <input type="search" class="form-control rounded" placeholder="Search" aria-label="Search" aria-describedby="search-addon" id="searchInput" />
        <span class="input-group-text border-3" id="search-addon" onclick="searchMovies()">
            <i class="fas fa-search"></i>
        </span>
    </div>

    <p class="lead text-center">Browse through our exclusive library of movies.</p>
    <!-- <p class ="text-center"> i dont know how to add movie posters here, and even if i did it wouldnt be a good implmentation of jsp since its just pictures</p>

    <!-- Description -->
    
   
    <script>
    
    
    
    
    
    
    
    </script>
    
    
    
    
    
    
    
    
    
    
    
    
    
    <!-- Now when implementing the movies, im not an expert but the best way woube be through a list,  but more then that, a list in a loop
    the idea would be that anytime a movie is added to the database, the java loop goes through the databse creating frames for each listing until EOF
    i dont know how practical that is as of now, but in my head it makes sense, for now I could just brute code it and have clickable movie posters which all
    lead to individal webapages to watch the movie
    -->
    
    
    </form>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<script>
    function searchMovies() {
        
    }

    function logOut() {
        // Redirect to the login page
        window.location.href = "/lab2/index.html"; //i know i dont need to make funtions for buttons, but its good practice
    }
    
    
    function subscription() {
        // Redirect to the login page
        window.location.href = "/lab2/subscription.jsp"; // i was watching a tutorial so i want to remember what i did which is why i do this
    }
</script>

</body>
</html>