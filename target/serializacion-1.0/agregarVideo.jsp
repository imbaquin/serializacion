

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rockola</title>
    </head>
    <body>
        <h1>Sistema Reproductor de videos</h1>
        <form action="SvVideo" method="POST">
        <label for="idvideo">idVideo:</label>
        <input type="text" name="idvideo"><br>
        
        <label for="autor">Autor:</label>
        <input type="text" name="autor"><br>
        
        <label for="anio">Año:</label>
        <input type="text" name="anio"><br>
        
        <label for="categoria">Categoria:</label>
        <input type="text" name="categoria"><br>
        
        <label for="url">Url:</label>
        <input type="text" name="url"><br>
        
        <label for="letra">Letra:</label>
        <textarea id="id" name="name" rows="5" cols="10"></textarea><br>
        
        <input type="submit" value="Agregar Video">
        </form>
        <a href="index.jsp">Regresar al menu</a>
    </body>
</html>
