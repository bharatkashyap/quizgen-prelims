<?php 
session_start();
include('database.php');
    $username = trim(mysqli_real_escape_string($db, $_POST['username']));
    $password = sha1(trim(mysqli_real_escape_string($db, $_POST['password'])));
    $login = "SELECT * FROM Admins WHERE U_Name = ? AND P_Word = ?";
    $stmt = $db->prepare($login);
    $stmt->bind_param("ss", $username, $password);
    $stmt->execute();
    $stmt->bind_result($u, $p);
    $stmt->fetch();
    
    function log_in($u, $token, $redirect_to)
        {   
             $school_id = htmlspecialchars($_GET['school']);
             $host = $_SERVER['HTTP_HOST'];
             $dir = rtrim(dirname($_SERVER['PHP_SELF']), '/\\');
            if(!empty($token))
                {
                $_SESSION['logged_in'] = true;
                $_SESSION['user'] = $u;
                }
            $redirect_url = "http://$host$dir/$redirect_to$school_id";
            header("Location: $redirect_url");
            
        }
        
    if(($u===$username) && ($p===$password))
        {
            $token = 1;
            $redirect_to= "score.php?school=";
            log_in($username, $token, $redirect_to);
        }
    else if(!($u===$username) && !($p===$password)) 
        {
           $token = 0;    
           $redirect_to = "admin.php?school=";
            log_in($username, $token, $redirect_to);
        }
      include('../header.php');
?>