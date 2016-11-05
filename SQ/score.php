<?php 
session_start();
include('database.php');
 $school_id = htmlspecialchars($_GET['school']);
 $host = $_SERVER['HTTP_HOST'];
 $dir = rtrim(dirname($_SERVER['PHP_SELF']), '/\\');
 $redirect_to = "admin.php?school=";
 $redirect_url = "http://$host$dir/$redirect_to$school_id";
 if (!isset($_SESSION['user']))
 
    {
        header("Location: $redirect_url");
        exit();
    }

include('../header.php');
?>
<div id="content">
    <table id="answers">
    <tr class="tableheader">
        <td>Q.No</td>
        <td>Answer</td>
    </tr>
<?php   
        
         $score=0;
         $school_id = htmlspecialchars($_GET['school']);
         $_SESSION['school'] = $school_id;
         $get_answers = "SELECT A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,A15,A16,A17,A18,A19,A20 FROM SQ_Answers WHERE S_Id =?"; 
         $stmt = $db->prepare($get_answers);
         $stmt->bind_param("i", $school_id);
         $stmt->execute();
         $answer_table = $stmt->get_result();
         $indiv_record = $answer_table->fetch_array(MYSQLI_NUM);
         $ques_no=1;
         if($indiv_record)
            {        
                foreach($indiv_record as $data_item)
                {   
                    print("<tr>");
                    print("<td>$ques_no</td><td class='answer'>$data_item</td>\n");
                    $ques_no++;    
                }
            }
        else
            {
                print("<p class='message error'>This team has entered no answers or no team exists with this school code.</p>");
            }
            

        print("<tr><td colspan='2' id='score'>Score = $score</td></tr></table>");
         $stmt->close();
?>
<form method="post" action="thanks.php">
    <input type="submit" value="Submit Score">
    <input type="text" id="scoreninja" class="ninja" name="score">
    <input type="text" id="statusninja" class="ninja" name="states">
    
</form>
</div>
<script type="text/javascript">

<?php echo "checkState($school_id);"; ?>


</script>
<?php
    include('../footer.php');
    /* session_unset();
       session_destroy();
    */
?> 

