<?php

$conn = mysqli_connect(
    "localhost",
    "root",
    "",
    "student_registration",
    3307
);

if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

?>