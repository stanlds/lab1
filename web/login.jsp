<%@page contentType="text/html" pageEncoding="UTF-8"%><%@ taglib prefix="c" 
                                                                 uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="style.css"><!-- Optional theme --><link rel="stylesheet" 
                                                                             href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
        <!-- Latest compiled and minified JavaScript --><script
        src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
        <title>JSP Page</title></head>
    <body><jsp:include page="menu.jsp"></jsp:include>
        <c:if test="${param.error==1}"><font color="red">
            Usuario Inválido. Intentelo de nuevo</font></c:if><div class="container well">
            <div align="center"><h1>Ingreso estudiante</h1><img src="avatar2.png" alt="Avatar" 
                                                                  class="avatar"><form action="MatriculasServlet?action=login" method="post">
                    <table><tr><th><label><b>Cédula</b></label></th><th><input type="text" placeholder="Ingrese cédula" 
                                                                                          class="form-control" name="id" required=""/></th></tr><tr><th><label><b>
                                        Contraseña</b></label></th><th><input type="password" placeholder="Ingrese contraseña" 
                                                                 class="form-control" name="password" required=""/></th></tr><div class="break"></div>
                        <tr><td colspan="2"><input class="btn btn-info btn-lg" type="submit" name="action" value="Login">
                                <span class="glyphicon glyphicon-lock"></span><input class="btn icon-info btn-lg" 
                                                                                     type="reset" name="action" value="Reset"><span class="glyphicon glyphicon-remove"></span></td></tr>
                    </table></form></div></div></body></html>

