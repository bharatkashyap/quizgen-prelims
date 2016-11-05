<?php 
include('../header.php');
include('database.php');
?>
<div id="content">
    <table>
    <tr class="tableheader">
        <td>School Name</td>
        <td>P1 Name</td>
        <td>P2 Name</td>
        <td>Score</td>
    </tr>
<?php 
    $view = "SELECT S_name, P1_Name, P2_Name, Score FROM SQ_Schools ORDER BY Score DESC";
    $stmt = $db->prepare($view);
    $stmt->execute();
    $no_of_cols = $stmt->field_count;
    $view_table = $stmt->get_result();
    while($indiv_record = $view_table->fetch_array(MYSQLI_NUM))
        {       
            print("<tr>");
            foreach($indiv_record as $data_item)
                    {   
                        print ("<td>$data_item</td>\n");
                    }
                print("</tr>");
            }
    print("</table>");
    print("</div>");
    $stmt->close();
include('../footer.php');
?> 


