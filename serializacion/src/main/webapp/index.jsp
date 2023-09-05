<%-- 
    Document   : index
    Created on : 29/08/2023, 5:34:53 p. m.
    Author     : JOSEP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Reproductor de Video</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: #000;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        h1 {
            font-size: 3rem;
            color: #ff6f61;
            text-align: center;
            text-transform: uppercase;
            letter-spacing: 5px;
            margin-bottom: 20px;
            text-shadow: 2px 2px 4px rgba(255, 111, 97, 0.5);
        }

        ul {
            list-style: none;
            padding: 0;
            margin: 0;
        }

        li {
            margin: 10px 0;
        }

        li a {
            font-size: 1.5rem;
            text-decoration: none;
            color: #ff6f61;
            border: 2px solid #ff6f61;
            padding: 10px 20px;
            border-radius: 50px;
            transition: background-color 0.3s, color 0.3s, transform 0.3s;
            display: inline-block;
            transform: translateZ(0);
        }

        li a:hover {
            background-color: #ff6f61;
            color: #000;
            transform: scale(1.1);
        }
    </style>
</head>
<body>
    <h1>Sistema de Reproducción de Video</h1>
    <ul>
        <li><a href="agregarVideo.jsp">Ingresar un nuevo video</a></li>
        <li><a href="listarVideo.jsp">Listar videos</a></li>
        <li><a href="#">Third</a></li>
    </ul>
</body>
</html>

