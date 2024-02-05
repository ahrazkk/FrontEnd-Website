<%-- 
    Document   : adminPortal
    Created on : Feb 4, 2024, 8:24:47 AM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>




<html>
  <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>login</title>
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
        
        
        .logout-btn {
            position: absolute;
            top: 10px;
            right: 10px;
        }
        
    </style>  
    
    
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JAdmin Portal</title>
    </head>
    <body>
        
        
        
        <div class="container mt-5">
    
    <div class="m-3 p-3 shadow-sm"><h1 class="display-4 text-center">StreamFlix ADMIN PORTAL</h1></div> 
        
            <button class="btn btn-outline-secondary logout-btn" onclick="logOut()"><i class="fas fa-sign-out-alt" ></i> Log Out</button>

        
    </body>
</html>
