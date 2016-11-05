<?php
session_start();
include('../header.php');
include('database.php');
    $host = $_SERVER['HTTP_HOST'];
    $url = rtrim(dirname($_SERVER['PHP_SELF']), '/\\');
    $extra = 'view.php';
    $score = $_POST['score'];
    $statestring = $_POST['states'];
    $states = explode(",", $statestring);
    $school_id = $_SESSION['school'];
    $insert_score = "UPDATE SQ_Schools SET Score = ? WHERE S_Id = ?";
    $stmt = $db->prepare($insert_score);
    $stmt->bind_param("di", $score, $school_id);
    $stmt->execute();
    if($db->affected_rows > 0)
    {
    print("<div id=content>
    <p class=message>The score has been recorded. <br/>Click <a href=http://$host$url/$extra>here</a> to grade another school.</p>
    </div>"); 
    }
    else
    {
        print("<div id=content>
        <p class=error message>There seems to have been a problem during submission of scores. <br/> Click <a href=http://$host$url/$extra>here</a> to go back.</p>
        </div>");
    };
    $stmt->close();
    $update_states = "UPDATE SQ_Answers SET A1S = ?, A2S = ?, A3S = ?, A4S = ?, A5S = ?, A6S = ?, A7S = ?, A8S = ?, A9S = ?, A10S = ?, A11S = ?, A12S = ?, A13S = ?, A14S = ?, A15S = ?, A16S = ?, A17S = ?, A18S = ?, A19S = ?, A20S = ? WHERE S_Id = ?";
    $stmt = $db->prepare($update_states);
    $stmt->bind_param("ddddddddddddddddddddi", $states[0], $states[1], $states[2], $states[3], $states[4], $states[5], $states[6], $states[7], $states[8], $states[9], $states[10], $states[11], $states[12], $states[13], $states[14], $states[15], $states[16], $states[17], $states[18], $states[19], $school_id);
    $stmt->execute();
    $stmt->close();
    $db->close();
?>

