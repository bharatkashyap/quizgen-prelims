<?php
session_start();
include('database.php');
include('../header.php');
include('../crypt.php');
    $host = $_SERVER['HTTP_HOST'];
    $url = rtrim(dirname($_SERVER['PHP_SELF']), '/\\');
    $extra = 'build.php';
    $q_no = $_SESSION['q_no'];
    $question = trim(mysqli_real_escape_string($db, $_POST['question'][$q_no]));
    $e_question = encrypt($question);
    $update_question = "UPDATE SQ_Questions SET Question = ? WHERE Q_No = ?";
    $stmt=$db->prepare($update_question);
    $stmt->bind_param("si", $e_question, $q_no);
    $stmt->execute();
    if($db->affected_rows > 0)
        print("<div id=content><p class=message>Done! Go back and add another question <a href=http://$host$url/$extra>here.</a></p></div>");
    else
        print("You're shite mate");
?>