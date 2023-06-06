<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- CSS -->
    <link href="./style.css" rel="stylesheet" type="text/css">
    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <!-- Faviconn -->
    <link rel="icon" type="image/jpg" href="./imagenes/favicon.ico"/>
    <title>BALCADUR</title>
</head>
<body>
<header class="header">
    <h1>BALCADUR</h1>
    <!-- Barra NAVBAR -->
    <nav class="navbar navbar-expand-lg bg-body-tertiary">
        <div class="barra-nave">
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarScroll" aria-controls="navbarScroll" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarScroll">
            <ul class="navbar-nav me-auto my-2 my-lg-0 navbar-nav-scroll" style="--bs-scroll-height: 100px;">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="./home.html"><strong>HOME</strong></a>
              </li>
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="./tienda.html"><strong>TIENDA</strong></a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="./sale.html" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                <strong>SALE</strong>
                </a>
                <ul class="dropdown-menu">
                  <li><a class="dropdown-item" href="./abriase.html">ABRIGOS</a></li>
                  <li><hr class="dropdown-divider"></li>
                  <li><a class="dropdown-item" href="./abriase.html">CALZADOS</a></li>
                </ul>
              </li>
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="./accesorios.html"><strong>ACCESORIOS</strong></a>
              </li>
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="./contacto.html"><strong>CONTACTO</strong></a>
              </li>
            </ul>
          </div>
        </div>
      
    </nav>
</header>
    <hr>
    <!-- Carousel -->
    <div id="carouselExample" class="carousel slide">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="./imagenes/Fondo1.jpg" width="100%" height="500px" class="d-block w-100" alt="FotoLocal"> 
          </div>
          <div class="carousel-item">
            <video width="100%" height="500px"controls autoplay loop>
                <source src="./imagenes/Video.mp4" type="video/mp4">
                <source src="./imagenes/Video.mp4" type="video/ogg">
          </div>
          <div class="carousel-item">
            <img src="./imagenes/Fondo2.jpg" width="100%" height="500px" class="d-block w-100" alt="...">
          </div>
          <div class="carousel-item">
            <img src="./imagenes/Foto73..jpg" width="100%" height="500px" class="d-block w-100" alt="...">
          </div>
          <div class="carousel-item">
            <img src="./imagenes/Foto42..jpg"width="100%" height="500px" class="d-block w-100" alt="...">
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Antes</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Despues</span>
        </button>
      </div>
      <hr>
      <h2>LO MÁS VENDIDO</h2>
      <!-- Galeria uno -->
    <div class="galeriauno">
        <div class="foto1">
            <img src="./imagenes/Foto12..jpg" style="width: 40%; height: 100%;" alt="">
        </div>
        <div class="foto2">
            <img src="./imagenes/Foto14..jpg" style="width: 50%; height: 100%; alt="">
        </div>
        <div class="foto3">
            <img src="./imagenes/Foto15..jpg" style="width: 50%; height: 100%; alt="">
        </div>
        <div class="foto4">
            <img src="./imagenes/Foto16..jpg" style="width: 50%; height: 100%; alt="">
        </div>
    </div>
        <!-- Galeria dos -->
    <div class="galeriados">
        <div class="foto1">
            <img src="./imagenes/Foto26..jpg" style="width: 50%; height: 100%;" alt="">
        </div>
        <div class="foto2">
            <img src="./imagenes/Foto27..jpg" style="width: 50%; height: 100%; alt="">
        </div>
        <div class="foto3">
            <img src="./imagenes/Foto28..jpg" style="width: 50%; height: 100%; alt="">
        </div>
        <div class="foto4">
            <img src="./imagenes/Foto29..jpg" style="width: 50%; height: 100%; alt="">
        </div>
    </div>
        <!-- Galeria Tres -->
    <div class="galeriatres">
        <div class="foto1">
            <img src="./imagenes/Foto30..jpg" style="width: 50%; height: 100%;" alt="">
        </div>
        <div class="foto2">
            <img src="./imagenes/Foto31..jpg" style="width: 50%; height: 100%; alt="">
        </div>
        <div class="foto3">
            <img src="./imagenes/Foto25..jpg" style="width: 50%; height: 100%; alt="">
        </div>
        <div class="foto4">
            <img src="./imagenes/Foto23..jpg" style="width: 50%; height: 100%; alt="">
        </div>
    </div>
        <!-- Galeria Cuatro -->
    <div class="galeriacuatro">
        <div class="foto1">
            <img src="./imagenes/Foto17..jpg" style="width: 50%; height: 100%;" alt="">
        </div>
        <div class="foto2">
            <img src="./imagenes/Foto18..jpg" style="width: 50%; height: 100%; alt="">
        </div>
        <div class="foto3">
            <img src="./imagenes/Foto19..jpg" style="width: 50%; height: 100%; alt="">
        </div>
        <div class="foto4">
            <img src="./imagenes/Foto21..jpg" style="width: 50%; height: 100%; alt="">
        </div>
    </div>
    <hr>
    <div class="card-container">
    <div class="card" style="width: 18rem;">
      <img src="./imagenes/Foto6..jpg" class="card-img-top" alt="...">
    </div>

      <div class="card" style="width: 18rem;">
      <img src="./imagenes/Foto7..jpg" class="card-container" alt="...">
      </div>
    

    <div class="card" style="width: 18rem;">
      <img src="./imagenes/Foto8..jpg" class="card-container" alt="...">
    </div>

    <div class="card" style="width: 18rem;">
      <img src="./imagenes/Foto9..jpg" class="card-container" alt="...">
    </div>
  </div>
</body>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
</html>