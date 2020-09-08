<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Ejemplo de pagina html</h1>
<h2>Este es un subtitulo</h2>
<p>Este es un tag para un parrafo, puede aceptar instrucciones</p>
<br>
<p>
usuario: <input type="text" name="cuenta" value="Diego"><br>
contraseña: <input type="password" name="password" value="Diego"><br>
campo oculto: <input type="hidden" name="codigo" value="Diego"><br>
</p>
<h2>Ejemplo tabla</h2>
<table cellspacing="4" cellpadding="3" border="1"> 
   <tr>
   <td align="center">Nombre</td>
   <td align="center">Apellidos</td>
   <td align="center">Nombre</td>
       
  </tr> 
  <tr>
        <td>Diego</td>
        <td>Tenorio</td>
        <td>15</td>
  </tr>   
  <tr>
        <td>Jose</td>
        <td>Alvaro</td>
        <td>17</td>
  </tr>       
  <tr>
        <td>Juan</td>
        <td>Nuñez</td>
        <td>14</td>
  </tr>           
</table>
<br>
<h1>Imagenes en una pagina web</h1>
<img src="imagenes/pinguinos.jpg" width="200" height="200" align="left" alt="No se pudo mostrar la imagen">
<img src="imagenes/pinguinos.jpg" width="300" height="300" align="right" alt="No se pudo mostrar la imagen">
<h2>Ejemplo tabla</h2>
<br>
<table cellspacing="3" cellpadding="4" border="2"> 
   <tr>
   <td align="center">Pinguinos</td>
   <td align="center">Tulipanes</td>
   <td align="center">Desierto</td>
   </tr>
    <tr>
        <td><img src="imagenes/pinguinos.jpg" width="200" height="200" align="right" alt="No se pudo mostrar la imagen"></td>
        <td><img src="imagenes/tulipanes.jpg" width="200" height="200" align="right" alt="No se pudo mostrar la imagen"></td>
        <td><img src="imagenes/amanecer.jpg" width="200" height="200" align="right" alt="No se pudo mostrar la imagen"></td>
</body>
</html>