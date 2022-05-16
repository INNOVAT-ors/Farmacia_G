<!DOCTYPE html>
<html>
<header>
<nav>
            <a href="home.php">Inicio</a>
            <a href="#">Acerca de</a>
            <a href="#">Portafolio</a>
            <a href="#">Servicios</a>
            <a  href="login.php">Cuenta</a>
        </nav>

<section class="textos-header">
    
    <h1>Ⲃ𐌵ⲧⲧⲉꞅ𝓯𝓵ⲩ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ⲣⲏⲁꞅⲙⲁⲥⲩ&nbsp;&nbsp;</h1>
</section>
<div class="wave" style="height: 150px; overflow: hidden;" ><svg viewBox="0 0 500 150" preserveAspectRatio="none" style="height: 80%; width: 80%;"><path d="M0.00,49.98 C149.99,150.00 349.20,-49.98 500.00,49.98 L500.00,150.00 L0.00,150.00 Z" style="stroke: none; fill: #000000;"></path></svg></div>
</header>
  <head>
    <meta charset="utf-8">
    <title>Login</title>
    <link rel="stylesheet" href="css/login.css" type="text/css">
  </head>
  <body>

    <div class="login-box">
      <img src="img/alfa1.jpg" class="avatar" alt="">
      <h1>Login Here</h1>
      <form action="validar.php" method="post">
        <!-- USERNAME INPUT -->
        <label>Username:</label>
        <input type="text" placeholder="Enter Username" name="usuario">
        <!-- PASSWORD INPUT -->
        <label>Password:</label>
        <input type="password" minlength="10" maxlength="10" placeholder="Enter Password(10 characters)" name="contraseña">
        <center><a><input type="submit" value="Login"></a></center><br>
        <a href="singup.php">Don't have An account?</a>
      </form>
    </div>
  </body>
</html>