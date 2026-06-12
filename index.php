<?php
include 'dp.php';

echo "<h1>Student Registration System</h1>";
echo "<p>This is a simple web application developed using PHP and MySQL to manage and display student records.</p>";

$server = "localhost";

$username = "root";

$database = "student_registration";

$conn = new mysqli("localhost", "root", "", "student_registration", 3307);

if ($conn->connect_error) {

    die("Connection failed: " . $conn->connect_error);

} else {

    echo "Connected successfully to the database.";

}

$sql = "SELECT * FROM students";

echo "<table border='2'>
<tr>
    <th>ID</th>
    <th>Name</th>
    <th>Email</th>
    <th>Programme</th>
    <th>Course</th>
</tr>";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    while($row = $result->fetch_assoc()) {
        echo "<tr>";
        echo "<td>" . $row["studentID"] . "</td>";
        echo "<td>" . $row["name"] . "</td>";
        echo "<td>" . $row["email"] . "</td>";
        echo "<td>" . $row["programme"] . "</td>";
        echo "<td>" . $row["course"] . "</td>";
        echo "</tr>";
    }
} else {
    echo "0 results";
}

$conn->close();
?>

