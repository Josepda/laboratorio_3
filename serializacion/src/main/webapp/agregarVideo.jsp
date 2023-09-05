<%-- 
    Document   : agregarVideo
    Created on : 29/08/2023, 5:45:58 p. m.
    Author     : JOSEP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Reproductor de música</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #FFC107; /* Amarillo tropical */
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            min-height: 100vh;
            animation: backgroundBlink 0.1s ease infinite alternate;
        }

        @keyframes backgroundBlink {
            0% {
                background-color: #FFC107;
            }
            100% {
                background-color: #4CAF50; /* Verde tropical */
            }
        }

        h1 {
            font-size: 2rem;
            color: #333;
            text-align: center;
            text-transform: uppercase;
            letter-spacing: 2px;
            margin-bottom: 20px;
        }

        form {
            background-color: rgba(255, 255, 255, 0.9);
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            width: 300px;
            text-align: center;
        }

        label {
            display: block;
            margin-bottom: 10px;
            font-weight: bold;
            color: #333;
        }

        input[type="text"],
        textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 3px;
        }

        input[type="submit"] {
            background-color: #007bff; /* Azul tropical */
            color: #fff;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        input[type="submit"]:hover {
            background-color: #0056b3; /* Azul oscuro tropical */
        }

        ul {
            list-style-type: none;
            padding: 0;
            margin: 20px 0 0 0;
        }

        li {
            margin: 10px 0;
        }

        li a {
            text-decoration: none;
            color: #007bff;
            font-weight: bold;
        }

        li a:hover {
            color: #0056b3;
        }
    </style>
</head>
<body>
    <h1>Sistema de Reproducción de Video</h1>
    <form action="SvVideo" method="POST">
        <label for="idVideo">ID del Video:</label>
        <input type="text" name="idVideo"><br>

        <label for="titulo">Título:</label>
        <input type="text" name="titulo"><br>

        <label for="autor">Autor:</label>
        <input type="text" name="autor"><br>

        <label for="anio">Año:</label>
        <input type="text" name="anio"><br>

        <label for="categoria">Genero:</label>
        <input type="text" name="categoria"><br>

        <label for="url">URL:</label>
        <input type="text" name="url"><br>

        <label for="letra">Letra:</label>
        <textarea id="letra" name="letra" rows="5" cols="10"></textarea><br>

        <input type="submit" value="Agregar video">
    </form>

    <ul>
        <li><a href="index.jsp">Regresar al video</a></li>
    </ul>
</body>
</html>

