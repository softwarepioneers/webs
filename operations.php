<?php
include "config.php";

if(isset($_POST['RegisterAcademicSchool'])){
 


    $RegisterAcademicSchool = "";

    if ($conn->query($RegisterAcademicSchool) === TRUE) {
        // echo "New record created successfully";
        // echo "<script>alert('Record inserted successfully');</script>";
        header("location:schools_institution.php");
        exit;
      } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
      }
      $conn->close();
}


 





?>