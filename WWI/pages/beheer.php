<?php
/**
 * Created by PhpStorm.
 * User: lexkruiper97
 * Date: 30-11-2018
 * Time: 14:21
 */


if (!defined('ROOT_PATH')) {
    include_once("../config.php");
}

include_once ROOT_PATH . "/controllers/databaseController.php";
include_once ROOT_PATH . "/controllers/userController.php";
include_once ROOT_PATH . "/controllers/stockItemController.php";

$debug = 0;
?>
<?php
include_once(ROOT_PATH . "/includes/header.php");

if (!defined('ROOT_PATH')) {
    include("../config.php");
}
if (($_SESSION['IsSystemUser']) <> 1 and $_SESSION['IsEmployee'] <> 1) {
    echo "<meta http-equiv=\"refresh\" content=\"0; url=/WWI/WWI/pages/index.php\" />";
}
?>
    <br>
<table>
    <tr>
        <th>ProductID</th>
        <th>Productnaam</th>
        <th>Reviews</th>
    </tr>
<?php
$stockitems = getAllStockItems();
foreach ($stockitems as $stockarray) {



    echo("  
                <tr>
                <td>".$stockarray['StockItemID']."</td>
                <td>".$stockarray['StockItemName']."</td>
                <td>Link</td>
                </tr>");



}



?>
</table>

    <br>


<?php include(ROOT_PATH . "/includes/footer.php"); ?>