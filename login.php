<!DOCTYPE html>
<html>
<meta charset="ISO-8859-1"> 

<head>

	
		
		<link rel="stylesheet" href="bootstrap/css/bootstrap-theme.min.css">
		<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="css/estilos.css">
	<title>Estudiante</title>
</head>
<body background="imagenes/LoginEstudio2.jpg" style="backgroung-attachment: fixed">
<div class="container">

      <form class="form-signin" method="post" action="validar.php">
        <h2 class="form-signin-heading">Inicie Sesi�n</h2>
        <label for="inputEmail" class="sr-only">Usuario</label>
        <input type="text" name="user" class="form-control" placeholder="Usuario" required autofocus>
        <label for="inputPassword" class="sr-only">Contrase�a</label>
        <input type="password" name="password" class="form-control" placeholder="Contrase�a" required>
        
        <button class="btn btn-lg btn-primary btn-block" type="submit">Entrar</button>
      </form>
	
    </div>



</body>
</html>