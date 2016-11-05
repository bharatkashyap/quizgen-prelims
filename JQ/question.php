<?php
session_start();
include('../header.php');
include('database.php');
$q_no = $_GET['ques'];
$_SESSION['q_no'] = $q_no;
if(!isset($_SESSION['user']))
    {
    echo "<div id=content><p class=error message>You are not logged in.</p></div>";
    exit();
    }
?>

<div id=content>
    <form action=buildquiz.php method=post>
        <textarea rows=10 placeholder= Question&nbsp;<?php echo $q_no; ?> name=question<?php echo "[$q_no]"; ?> class=question_text id=question_text<?php echo $q_no;?>></textarea>
        <input type=submit value=Submit>
        <input type=text id=questionninja class=ninja value=<?php echo $q_no; ?>>
    </form>
    <script>
        var ques_no = document.getElementById('questionninja').value;
        loadQuestion(ques_no);
    </script>
</div>

