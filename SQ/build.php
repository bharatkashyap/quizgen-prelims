<?php
include('../header.php');
    $host = $_SERVER['HTTP_HOST'];
    $url = rtrim(dirname($_SERVER['PHP_SELF']), '/\\');
    $extra = 'question.php?ques=';
?>
<div id=content>
    <table>
        <?php
        $q_no=1;
        for($i=1; $i<=4; $i++)
            {
            echo "<tr>";
            for($j=1;$j<=5; $j++)
                {
                echo "<td><a href=http://$host$url/$extra$q_no target=_blank>Ques $q_no</a></td>";
                $q_no++;
                }
            echo "</tr>";
            }
                
            
        ?>
    </table>
</div>