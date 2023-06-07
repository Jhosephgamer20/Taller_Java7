<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <!-- METADATA -->
    <!-- charset para caracteres especiales -->
    <meta charset="UTF-8">
    <!-- author -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- description -->
    <meta name="description" content="Esta debe ser la información que aparece en el párrafo que acompaña los resultados en una busqueda de internet">
    <!-- keywords -->
    <meta name="keywords" content="registro de usuario, formulario de usuario, crear cuenta, registro en línea">
    <!-- minimun responsive viewport -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- TITLE -->
    <title>Registro de Usuario .:. MY APP.</title>
    <!-- FAVICON -->
    <link rel="icon" type="image/x-icon" href="./img/2.png">
    <!-- CSS -->
    <!-- bootstrap css/icons -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ"
          crossorigin="anonymous">
    <link rel="stylesheet"
          href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
    <!-- custom css -->
    <link rel="stylesheet" href="./CSS/signin.css">
</head>
<body class="text-center">
<!-- login form -->
<main class="form-signin w-100 m-auto">
    <form action="" method="post">
        <img class="mb-4" src="./img/2.png" alt="MY APP" width="100">
        <h3 class="text-secondary">THE URBAN MOTOS 2.0</h3>
        <h1 class="h5 mb-3 fw-normal">Registrar Productos.</h1>

        <div class="form-floating">
            <input type="text" class="form-control" name="product_name" id="floatingName"
                   placeholder="Ingrese nombre del Producto" required autofocus>
            <label for="floatingName">Nombre:</label><br>
        </div>
        <div class="form-floating">
            <input type="text" class="form-control" name="category_name" id="floatingValue"
                   placeholder="Ingrese el valor del producto" required autofocus>
            <label for="floatingValue">Valor:</label><br>
        </div>
        <div class="form-floating">
            <input type="text" class="form-control" name="category_name" id="floatingCategory"
                   placeholder="Ingrese el id de la Categoria" required autofocus>
            <label for="floatingCategory">Categoria:</label><br>
        </div>
        <button class="w-100 btn btn-lg btn-primary" type="submit">Registrarse</button>
        <div id="centerD">
            <a href=""></a>
        </div>
        <p class="mt-3 mb-3 text muted">Todos los derechos reservados a The Urban Motos 2.0
            © <%=DisplayDate()%>
        </p>

    </form>
</main>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
        crossorigin="anonymous"></script>
<%!
    public String DisplayDate(){
        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy");
        Date date = Calendar.getInstance().getTime();
        return dateFormat.format(date);
    }
%>
</body>
</html>
