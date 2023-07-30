<html lang="en">
<head>
<title>Hello world page</title>
   <link rel="stylesheet" href="style.css" type="text/css"/>
</head>
<body>
<h1>animals</h1>
<table>
   <tr><th>Id</th><th>Animal</th><th>Color</th></tr>
<?php
$mysqli = new mysqli("database","user","admin","anim1");
$result = $mysqli->query("SELECT * FROM animals");
foreach ($result as $row){
   echo "<tr><td>{$row['ID']}</td><td>{$row['animal']}</td><td>{$row['color']}</td></tr>";
}
?>
</table>
<?php
phpinfo();
?>
</body>
</html>
