<?php
#Makes the MySQL Connection
$dbc = mysqli_connect('host','user','password','database')
or die (mysqli_connect_error());
mysqli_set_charset( $dbc , 'utf-8');


 ?>
