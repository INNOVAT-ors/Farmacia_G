<?php
$User=$_POST['usuario'];
$Password=$_POST['contraseΓ±a'];

//conectar a la base de datos
$conexion=mysqli_connect("localhost", "root", "", "farmacia");
$consulta="SELECT * FROM login_gn where usuario='$User' and contraseΓ±a='$Password'";
$resultado=mysqli_query($conexion, $consulta);

$filas=mysqli_num_rows($resultado);

if ($filas>0) {
   header ("location:listado.php");
}
else {
   echo "";
}
mysqli_free_result($resultado);
mysqli_close($conexion);
?>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Error</title>
    <link rel="stylesheet" href="css/validar.css">
</head>
<header>

<a href="login.php"> <input type="submit" value="Intentar otra vez πΊ"></a>
    <section class="textos-header">
</div>
        
        <img src="img/alfa1.jpg" alt="" width="150px" height="150" > 
        <h1>πΈββπΌππ π»πΌβπΌπΎπΈπ»π</h1>
    </section>
    <div class="wave" style="height: 150px; overflow: hidden;" ><svg viewBox="0 0 500 150" preserveAspectRatio="none" style="height: 100%; width: 100%;"><path d="M0.00,49.98 C149.99,150.00 349.20,-49.98 500.00,49.98 L500.00,150.00 L0.00,150.00 Z" style="stroke: none; fill: #000000;"></path></svg></div>
    <nav>
</header>
<body>
<section class="Usuario">
<h1>ππ’ π’π π’ππππ π ππππ‘πππ ππΜπ ππ  πππππππππ‘π πππ‘πΜππ‘πππ ππ’ππ£πππππ‘π.<h1>
<img src="img/Error.jpg" alt="" width=600px" height="300" > 


                </div>
        </div>
</body>
</html>



