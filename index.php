<?php
session_start();
require_once './includes/header.php';
?>

<h1>Hello <?= $_SESSION['auth']->username?></h1>
<?php
require_once './includes/footer.php';
?>