<?php
include 'db.php';

echo "<h1>Student Registration System</h1>";
echo "<p>This is a simple web application developed using PHP and MySQL to manage and display student records.</p>";

$sql = "SELECT * FROM students";
$result = $conn->query($sql);

echo "<table border='2'>
<tr>
    <th>Student ID</th>
    <th>Name</th>
    <th>Email</th>
    <th>Programme</th>
    <th>Course</th>
</tr>";

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
    echo "<tr><td colspan='5'>0 results</td></tr>";
}

echo "</table>";

$conn->close();
?>