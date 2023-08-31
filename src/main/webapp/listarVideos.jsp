

<%@page import="com.umariana.mundo.Video"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Listar Videos</h1>
         <h1>Listar Videos</h1>
        
        <%
            //OBTENER EL ARRAYLIST DE LA SOLICITUD
            ArrayList<Video> misVideos = (ArrayList<Video>)request.getAttribute("misVideos");
            
            //mostrar losd atos del array
            for (Video v:misVideos)
            {
            out.println("idVideo"+v.getIdVideo()+"<br>");
            out.println("Titulo"+v.getTitulo()+"<br>");
            out.println("Autor"+v.getAutor()+"<br>");
            out.println("Anio"+v.getAnio()+"<br>");
            out.println("Categoria"+v.getCategoria()+"<br>");
            out.println("Url"+v.getUrl()+"<br>");
            out.println("Letra"+v.getLetra()+"<br>");
            
            }
            %>
    </body>
</html>
