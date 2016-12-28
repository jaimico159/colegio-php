<!DOCTYPE html>
<html>
<meta charset="ISO-8859-1">
<head>
 <link rel="stylesheet" href="http://localhost/jaimehr/ElProyecto/bootstrap/css/bootstrap-theme.min.css">
	<link rel="stylesheet" href="http://localhost/jaimehr/ElProyecto/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="http://localhost/jaimehr/ElProyecto/css/estilos.css">
</head>
<body class="container" background="http://localhost/imagenes/solidblue.jpg" style="backgroung-attachment: fixed">
	<div class="container">
	<nav class="nav-justified">
  <button type="button" class="btn btn-default" onclick="window.location.href='QuienesSomos.html'">Subir Notas</button>
  <button type="button" class="btn btn-default">Actualizar Notas</button>
  <button type="button" class="btn btn-default" onclick="window.location.href='login.php'">Eliminar Notas</button>
  <button type="button" class="btn btn-default" onclick="window.location.href='http://localhost/jaimehr/ElProyecto/Pagina.html'">Inicio</button>
  </nav>
  </div>
  <br>
  
  <div class="container"><p class="text-center ">Bienvenido a la parte administrativa, aqu&iacute; podrás subir tus notas además de cambiarlas</p></div>
  
  <a class="btn-lg btn-block" href="http://localhost/jaimehr">Subir notas por grado</a>
   <a class="btn-lg btn-block" href="http://localhost/jaimehr">Subir notas por alumno</a>
   <a class="btn-lg btn-block" href="http://localhost/jaimehr">Cambiar notas por grado</a>
   <a class="btn-lg btn-block" href="http://localhost/jaimehr">Cambiar notas por alumno</a>
  
  
  


<?php

require 'C:/xampp/htdocs/JAIMEWORKSPACE/ElProyecto/connect_bd.php';
error_reporting(E_ERROR | E_WARNING | E_PARSE);
if(isset($_POST['apellido_paterno'])){
	$ap_paterno=$_POST['apellido_paterno'];
	$ap_materno=$_POST['apellido_materno'];
	$nombres=$_POST['nombres'];
	$result=mysqli_query($link, "SELECT  * FROM alumnos WHERE apellido_paterno='$ap_paterno'
			or apellido_materno='$ap_materno' or nombres='$nombres ");
	
	
}





?>

<form action="SubirNotas.php" method="post" role="form">
	<div class="form-group">
    <label for="ejemplo_email_1">Apellido Paterno</label>
    <input type="text" name="apaterno" class="form-control" placeholder="Apellido Paterno">
  </div>
  <div class="form-group">
    <label for="ejemplo_email_1">Apellido Materno</label>
    <input type="text" name="amaterno" class="form-control"  placeholder="Apellido Materno">
  </div>
   <div class="form-group">
    <label for="ejemplo_email_1">Nombres</label>
    <input type="text" name="nombres" class="form-control"  placeholder="Nombres">
  </div>
   <div class="form-group">
    <input type="submit" class="form-control" name="submit" value="Comprobar">
  </div>


</form>
<?php 
if (mysqli_num_rows($result) > 0) {
while($f=mysqli_fetch_assoc($result)){
	echo "<div class=".row.">";
	echo "<div class="."col-sm-2".">".$f['cod_alumno']."</div>";
	echo "<div class="."col-sm-2".">".$f['apellido_paterno']."</div>";
	echo "<div class="."col-sm-2".">".$f['apellido_materno']."</div>";
	echo "</div>";
}
}
else{
	echo "0 resultados";
}

?>


</body >




</html>



