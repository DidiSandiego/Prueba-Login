<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Tienda Genérica</title>
        <link rel="preload" href="css/normalize.css" as="style">
        <link rel="stylesheet" href="css/normalize.css">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Krub:wght@400;700&display=swap" rel="stylesheet">
        <link rel="preload" href="css/styles.css" as="style">
        <link rel="stylesheet" href="css/styles.css">
    </head>
<body>
   <main class="contenedor sombra">
 	<form class="formulario">
        <fieldset>
            <legend class="formulario legend">Bienvenidos a la Tienda Genérica</legend>
            <div class="contenedor-campos">
                <div class="campo">
                    <label>Usuario</label>
                    <input class="input-text" type="text" placeholder="Digite su usuario">
                </div>
                <div class="campo">
                    <label>Contraseña</label>
                    <input class="input-text" type="password" placeholder="Digite su contraseña">
                </div>
            </div><!--Este es el contenedor de los campos del formulario-->
    <div>
        <input class="boton" type="submit" value="Aceptar">
        <input class="boton1" type="submit" value="Cancelar">
    </div>
        </fieldset>
    </form>
</main>
    <footer class="footer">
        <p>Todos los derechos reservados Grupo 1.1 2021</p>
    </footer>
    
</body>
</html>    