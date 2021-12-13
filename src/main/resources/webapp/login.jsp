<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Inicia Sesión</title>
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Lato:wght@400;700;900&family=Roboto:wght@300;400;500;700;900&display=swap"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="css-reset.css" />
    <link rel="stylesheet" href="styles.css" />
  </head>
  <body>
    <div class="login-container">
      <div class="form-container">
        <h1 class="form-title">Turismo en la Tierra Media</h1>
        <form class="form-login" action="login" method="post">
          <label class="form-label" name="usuario"> Usuario </label>
          <input
            class="form-field"
            name="usuario"
            type="usuario"
            placeholder="Ingresa tu nombre de usuario"
            required
          />
          <label class="form-label" name="password"> Contraseña </label>
          <input
            class="form-field"
            name="password"
            type="password"
            placeholder="Ingresa tu contraseña"
            required
          />
          <button class="form-button" type="submit">Iniciar Sesión</button>
        </form>
      </div>
    </div>
  </body>
</html>
