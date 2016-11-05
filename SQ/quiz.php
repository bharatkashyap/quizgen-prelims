<?php
session_start();
include('../header.php'); 
include('database.php');
include('../crypt.php');
    $part_1_name = trim(mysqli_real_escape_string($db, $_POST['participant1']));
    $part_2_name = trim(mysqli_real_escape_string($db, $_POST['participant2']));
    $school_name = trim(mysqli_real_escape_string($db, $_POST['school']));
    $mobile_no1 = trim(mysqli_real_escape_string($db, $_POST['mobile_no1']));
    $mobile_no2 = trim(mysqli_real_escape_string($db, $_POST['mobile_no1']));
    
    $insert_details = "INSERT INTO SQ_Schools(P1_Name, P2_Name, S_Name, M_No1, M_No2) VALUES(?, ?, ?, ?, ?)";
        $stmt = $db->prepare($insert_details);
        $stmt->bind_param("sssss", $part_1_name, $part_2_name, $school_name, $mobile_no1, $mobile_no2);
        $stmt->execute();
        $school_id = $stmt->insert_id;
        $stmt->close();
    $_SESSION['school_id'] = $school_id;
?>
    <div id="content">
        <form method="post" action="submit.php">
            <p class="content-heading">Senior Quiz Prelims</p>
                <ol class="content-list">
                 <?php 
                 $extract_questions="SELECT * FROM SQ_Questions";
                 $stmt = $db->prepare($extract_questions);
                 $stmt->execute();
                 $stmt->store_result();
                 $no_of_ques = $stmt->num_rows;
                 $stmt->bind_result($ques_no, $ques);
                 $_SESSION['no_of_ques'] = $no_of_ques;
                 while($stmt->fetch())
                    {
                        $count = $ques_no-1;
                        $d_ques = decrypt($ques);
                        print("<li>$d_ques</li> \n <input type='text' name='answers[$count]'>");
                    }
                 $stmt->close();
                 ?>

                </ol>
            <input type="submit" value="Submit">
        </form>
    </div>
<?php
include('../footer.php');
?>


