<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TiendaGenerica</title>
    <link rel="stylesheet" href="./normalize.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link href="https://fonts.googleapis.com/css2?family=Krub:wght@400;700&display=swap" rel="stylesheet">
    <link href="view.css" rel="stylesheet" type="text/css">
</head>
<body>
   <header>
   </header>
       
   <main class="contenedor sombra">
 
   
   <section>
   
    <form class="formulario">
        <fieldset>
            <legend>Bienvenidos a la Tienda Genérica</legend>
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
            <div class="alinear-derecha flex">
                <input class="boton w-sm-100" type="submit" value="Aceptar">
            </div>
            <div class="alinear-derecha flex">
                <input class="boton w-sm-100" type="submit" value="Cancelar">
            </div>
        </fieldset>

    </form>

   </section>
</main>
    <footer class="footer">
        <p>Todos los derechos reservados Grupo 1.1 2021</p>
    </footer>
    
</body>
</html>   