<?php 
include('../header.php');
include('database.php');
    $host = $_SERVER['HTTP_HOST'];
    $url = rtrim(dirname($_SERVER['PHP_SELF']), '/\\');
    $extra = 'score.php?school=';
?>
<div id="content">
    <table>
    <tr class="tableheader">
        <td>School Name</td>
        <td>P1 Name</td>
        <td>P2 Name</td>
        <td>Answers</td>
        <td>Score</td>
    </tr>
<?php 
    $view = "SELECT S_name, P1_Name, P2_Name, S_Id, Score FROM SQ_Schools ORDER BY Score DESC";
    $stmt = $db->prepare($view);
    $stmt->execute();
    $no_of_cols = $stmt->field_count;
    $view_table = $stmt->get_result();
    while($indiv_record = $view_table->fetch_array(MYSQLI_NUM))
        {       
            $school_id = $indiv_record[$no_of_cols-2];
            print("<tr>");
            foreach($indiv_record as $data_item)
                    {   
                        if($data_item == $school_id)
                            print("<td><a href=http://$host$url/$extra$school_id target=_blank>Check</a></td>");
                        else
                        print ("<td>$data_item</td>\n");
                    }
                print("</tr>");
            }
    print("</table>");
    print("</div>");
    $stmt->close();
include('../footer.php');
?> 


