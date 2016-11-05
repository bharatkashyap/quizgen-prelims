<?php
include('database.php');
    $school_id = $_GET['school'];
    $check_states =  "SELECT A1S, A2S, A3S, A4S, A5S, A6S, A7S, A8S, A9S, A10S, A11S, A12S, A13S, A14S, A15S, A16S, A17S, A18S, A19S, A20S FROM SQ_Answers WHERE S_Id = ?";
    $stmt = $db->prepare($check_states);
    $stmt->bind_param("i", $school_id);
    $stmt->execute();
    $states = $stmt->get_result();
    $states_array = $states->fetch_array(MYSQLI_NUM);
    foreach($states_array as $state)
        echo "$state ";
?>