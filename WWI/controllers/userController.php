<?php
include_once "databaseController.php";




function getUser($logonName, $password){
    $db = createDB();


    $sql = "SELECT *
            FROM people
            WHERE logonName=\"$logonName\"
            ";




    $result = $db->query($sql);

    $result = $result->fetch_assoc();



    $resultww = password_verify($password,$result['HashedPassword']);
    if($resultww == TRUE){
        $db->close();

        return $result;}
    else{
        $db->close();

        echo "ww is verkeerd";
    }
}


function getCustomerByID($ID){


    return getRowByIntID('PrimaryContactPersonID','Customers',  $ID);
}

function getCityByID($ID){


    return getRowByIntID('CityID','cities',  $ID);

}
