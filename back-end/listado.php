<?php 
    $conectar = new mysqli("localhost","root","","farmacia");
?>


<!DOCTYPE html>
<html>
<head>
	<title>ℬ𝓊𝓉𝓉ℯ𝓇𝒻𝓁𝓎 𝒫𝒽𝒶𝓇𝓂𝒶𝒸𝓎</title>
	<link rel="stylesheet" href="css/listado.css" type="text/css">
</head>
<header>
<nav>
            <a href="#">Inicio</a>
            <a href="#">Acerca de</a>
            <a href="#">Portafolio</a>
            <a href="#">Servicios</a>
            <a  href="login.php">Cuenta</a>
        </nav>

    <nav>
	<section class="form-register">
	</section>
        

    </nav>
    <section class="textos-header">
        <h1>𝐋𝐢𝐬𝐭𝐚𝐝𝐨 𝐝𝐞 𝐩𝐫𝐨𝐝𝐮𝐜𝐭𝐨𝐬</h1>
    </section>
    <div class="wave" style="height: 150px; overflow: hidden;" ><svg viewBox="0 0 500 150" preserveAspectRatio="none" style="height: 100%; width: 100%;"><path d="M0.00,49.98 C149.99,150.00 349.20,-49.98 500.00,49.98 L500.00,150.00 L0.00,150.00 Z" style="stroke: none; fill: #000000;"></path></svg></div>
</header>
<body>
	

	<div id= "main-container">
		<table>
			<thead>
				<tr>
                    <th>Nombre del producto</th>
					<th>Código</th>
					<th>Descripción</th>
					<th>Cantidad de producto</th>
				</tr>
			</thead>
            <?php
                $query="SELECT * FROM productos_medicos";
                $resultado = $conectar->query($query);
                while($row= $resultado -> fetch_assoc()){
            ?>
                <tr>
                    <td><?php echo $row ['Nombre_Producto'];?></td>
                    <td><?php echo $row ['id_Codigo'];?></td>
                    <td><?php echo $row ['Descripcion'];?></td>
                    <td><?php echo $row ['Numero_Cantidad'];?></td>
                    
            <?php
                }
            ?>
		</table>	
	</div>
</body>
</html>