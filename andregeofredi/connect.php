<?php
$servername ="localhost";
$database ="perpustakaan";
$username ="root";
$password ="";

$conn = mysqli_connect($servername,$username,$password,$database);
if (!$conn){
    die("connetion failed:" . mysqli_connect_error());
}
//echo "connection_successfully";
//mysqli_close($conn);
$sql = "SELECT * FROM buku";
$result = $conn->query($sql);

if ($result->num_rows > 0){
    while($row = $result->fetch_assoc()){
        echo "buku : ". $row["isbn"]."".$row["judul"]."<br>";
    }
}else{
    echo "0 results";
}
$conn->close();




?>