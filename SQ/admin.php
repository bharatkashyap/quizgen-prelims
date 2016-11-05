<?php
session_start();
include('../header.php');
include('database.php');
$school_id = htmlspecialchars($_GET['school']);

?>
<div id="content">
    <p class="content-heading">Admin Login</p>
    <form id="auth" method="post" action="login.php?school=<?php echo $school_id; ?>">
        <input type="text" name="username" placeholder="Username" pattern="[A-Za-z_ ]{3,100}" required >
        <input type="password" name="password" placeholder="Password" pattern="[a-zA-Z0-9!@#$&()\\-`.+,/\]{8}" required >
        <div id="authError" class="error">Please check the data entered.</div>
        <input type="submit" value="Submit">
    </form>
    <script type="text/javascript">
    validateForm("auth","authError");
 </script>
</div>
<?php
include('../footer.php');
?>