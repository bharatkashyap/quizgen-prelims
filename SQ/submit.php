<?php
    session_start();
    include('../header.php');
    include('database.php');
    $host = $_SERVER['HTTP_HOST'];
    $url = rtrim(dirname($_SERVER['PHP_SELF']), '/\\');
    $extra = 'result.php';
    $no_of_ques = $_SESSION['no_of_ques'];
    $school_id = $_SESSION['school_id'];
    $ans = array();
        for($count=0;$count<$no_of_ques;$count++)
        {
            $ans[$count] = trim(mysqli_real_escape_string($db, $_POST['answers'][$count]));
            $ans[$count] = htmlspecialchars($ans[$count]);
        }
        $insert_answers = "INSERT INTO SQ_Answers(S_Id,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,A15,A16,A17,A18,A19,A20) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        $stmt = $db->prepare($insert_answers);
        $stmt->bind_param("issssssssssssssssssss", $school_id, $ans[0], $ans[1], $ans[2], $ans[3], $ans[4], $ans[5], $ans[6], $ans[7], $ans[8], $ans[9], $ans[10], $ans[11], $ans[12], $ans[13], $ans[14], $ans[15], $ans[16], $ans[17], $ans[18], $ans[19]);
        $stmt->execute();
    if($db->affected_rows > 0)
    {
        echo("<div id=content>
<p class=message>Your answers have been successfully recorded. <br/>The results will be available <a href= http://$host$url/$extra target=_blank>here</a>.</p> 
    </div>");
    }
    else
    {
        echo("<div id=content><p class=message error>There seems to have been a problem during submission. <br/> Please contact a member of the organising team.</p></div>");
    };
    $stmt->close();
    $db->close();
?>
