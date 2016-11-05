<?php

    $servername = "localhost"; //Server Name
    $username = "root"; //User Name
    $password = "root";
    $database = "database"; //Database Name
    $dbport = 3306;

    $db = new mysqli($servername, $username, $password, $database, $dbport);

    if ($db->connect_error) {
        die("Connection failed: " . $db->connect_error);
    }

?>
