<?php
include('database.php');
include('../crypt.php');
    $q_no = $_GET['ques'];
    $get_question = "SELECT Question FROM SQ_Questions WHERE Q_No = ?";
    $stmt = $db->prepare($get_question);
    $stmt->bind_param("i", $q_no);
    $stmt->execute();
    $stmt->store_result();
    $stmt->bind_result($ques);
    while($stmt->fetch())
        {
            echo trim(decrypt($ques));
        }
?>