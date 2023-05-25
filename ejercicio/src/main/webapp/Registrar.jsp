<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Instagram</title>
    <link rel="stylesheet" href="../css/registrar.css">

</head>
<body>

    <div class="global">

        <!-------header-------->
        <div class="header">
            <div class="logo">
                <center>
                    <a href="../webapp/index.jsp"><img src="../img/logo_ig.png" class="img1"></a>
                </center>
            </div>
            <div class="links">
                <div class="btn-prin-1">
                    <a href="../webapp/Login.jsp"><input type="button" value="Ingresar" class="btn-index"></a>
                </div>
                <div class="btn-prin-2">
                    <a href="../webapp/Registrar.jsp"><input type="button" value="Registrarse" class="btn-index-1"></a>
                </div>
                
            </div>
        </div>
<!-------main---------->

            <form action="index.html" class="form-box animated fadeInUp">
               <h1 class="form-title">Registrarse</h1>
                <input type="text" placeholder="Nombre" autofocus>
                <input type="text" placeholder="Apellido" autofocus>
                <input type="text" placeholder="Correo" autofocus>
                <input type="text" placeholder="Número" autofocus>
                <input type="text" placeholder="Usuario" autofocus>
                <input type="password" placeholder="Contraseña">
                <input type="password" placeholder="Confirmar contraseña">
                <a href="../webapp/AgregarUsuario.html"></a><button type="submit">
                   Registrarse
                </button>
            </form>

<!-------footer-------->
<footer class="pie-pagina">
    <div class="grupo-1">
        <div class="box">
            <figure>
                <div class="logo-footer">
                <a href="#">
                    <img src="../img/logo_ig_footer.png">
                </a>
                </div>
            </figure>
        </div>
        <div class="box">
            <h2>Instagram</h2>
            <p>Que es instagram?</p>
            <p>Usos de instagram</p>
        </div>
        <div class="box">
            <h2>SIGUENOS</h2>
            <div class="red-social">
                <a href="#" class="fa fa-facebook"></a>
                <a href="#" class="fa fa-instagram"></a>
                <a href="#" class="fa fa-twitter"></a>
                <a href="#" class="fa fa-youtube"></a>
            </div>
        </div>
    </div>
    <div class="grupo-2">
        <small>&copy; 2023<b>Miguel Coronado</b> - Todos los Derechos Reservados.</small>
    </div>
</footer>
</body>
</html>