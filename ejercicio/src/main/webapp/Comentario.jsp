<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Instagram</title>
    <link rel="stylesheet" href="index.css">

</head>
<body>

    <div class="global">

        <!-------header-------->
        <div class="header">
            <div class="logo">
                <center>
                    <a href="servlet?op=index"><img src="logo_ig.png" class="img1"></a>
                </center>
            </div>
            <div class="links">
                <div class="btn-prin-1">
                    <a href="Login.jsp"><input type="button" value="Ingresar" class="btn-index"></a>
                </div>
                <div class="btn-prin-2">
                    <a href="Registrar.jsp"><input type="button" value="Registrarse" class="btn-index-1"></a>
                </div>
                
            </div>
        </div>
<!-------main-------->
        <div class="main">
            <div class="tabla">

                <div class="chat"></div>

                 <div class="publicacion">
                     <div class="contenedor-nombre-cuenta">
                        <h1 class="nombre-cuenta">Bienvenido Usuario</h1>
                     </div>
                        <div class="fondo-formularios">
                            <div class="formularios">

                                <img src="imgPublicacion.png" id="imgPublicacion">
                                
                                <form action="Comentario.jsp" method="POST">
                                    <label>
                                        <label>Comentario</label> <input type="text" name="comentario">
                                        <button type="submit" name="accion" value="newcoment"></button>
                                    </label>
                                </form>
                              
                                <p>

                                El Nuevo comentario es <%=request.getAttribute("coment")%>

                                </p>
                                
                            </div>
                        </div>     
                 </div>
            </div>    
                

            
            <div class="info">
            
            <p class="Subti">Usuarios</p>
                <ol class="lista1">
                    <a href="servlet?op=agregarusuario"><li>
                        Agregar Usuario
                    </li></a>
                    <a href="servlet?op=modificarusuario"><li>
                        Modificar Usuario
                    </li></a>
                    <a href="servlet?op=buscarusuario"><li>
                        Buscar/Eliminar Usuario
                    </li></a>
                </ol>
            <p class="Subti">Amigos</p>
                <ol class="lista1">
                    <a href="servlet?op=agregaramigo"><li>
                        Agregar Amigo
                    </li></a>
                    <a href="servlet?op=modificaramigo"><li>
                        Modificar Amigo
                    </li></a>
                    <a href="servlet?op=buscaramigo"><li>
                        Buscar/Eliminar Amigo
                    </li></a>
                </ol>

            </div>
        </div>

<!-------footer-------->
<footer class="pie-pagina">
    <div class="grupo-1">
        <div class="box">
            <figure>
                <div class="logo-footer">
                <a href="#">
                    <img src="logo_ig_footer.png">
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