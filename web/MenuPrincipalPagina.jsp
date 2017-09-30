<!DOCTYPE html>
<html>
    <head>
        <link href="https://file.myfontastic.com/KasradnayUhKu45TxHASSS/icons.css" rel="stylesheet">
        <link href="<%=request.getContextPath()%>/Css/MenuPrincipal.css" rel="stylesheet" type="text/css"/>
        <link href="<%=request.getContextPath()%>/Css/EstilosMenuPrincipal.css" rel="stylesheet" type="text/css"/>
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximun-scale=1.0, minium-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>I.E Peruano Canadiense</title>
       <link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath()%>/Imagenes/Icono.ico">
     
    </head>
    <body>
       <header class="header">
      <div class="contenedor">
        <h1 class="logo">I.E Peruano Canadiense</h1>
        <span class="icon-menu" id="btn-menu"></span>
        <nav class="nav" id="nav">
          <ul class="menu">
            <li class="menu__item"><a href="" class="menu__link select">Inicio</a></li>
            <li class="menu__item"><a href="" class="menu__link">Cursos</a></li>
            <li class="menu__item"><a href="" class="menu__link">Docentes</a></li>
            <li class="menu__item"><a href="" class="menu__link">Iniciar Sesion</a></li>
          </ul>
        </nav>
      </div>
    </header>
    <div class="banner">
        <img src="Imagenes/uno.jpg" alt="" width="100%"/>
  
      <div class="contenedor">
          <h2 class="banner__titulo">La mejor educaci�n a tu alcance</h2>
        <p class="banner__txt">Estudia con nosotros y alcanza tus sue�os</p>
      </div>
    </div>
        
    <main class="main">
      <div class="contenedor">
        <section class="info">
          <article class="info__columna">
            <img src="Imagenes/1.jpg" alt="" class="info__img">
            <h2 class="info__titulo">Biblioteca</h2>
            <p class="info__txt">Contamos con la mejor biblioteca a nivel nacional contando con libros unicos y de alta informacion</p>
          </article>
          <article class="info__columna">
            <img src="Imagenes/2.jpg" alt=""  class="info__img">
            <h2 class="info__titulo">Laboratorio</h2>
            <p class="info__txt">Tenemos una gran area de la laboratorio con grandes plataformas para el desarrollo de nuestros estudiantes</p>
          </article>
          <article class="info__columna">
            <img src="Imagenes/1.jpeg" alt="" class="info__img">
            <h2 class="info__titulo">Tecnologia</h2>
            <p class="info__txt">Somos una universidad altamente desarrollada con la mejor tecnologia a nivel nacional e internacional</p>
          </article>
        </section>
        <section class="cursos">
          <h2 class="section__titulo">Nuestros cursos</h2>
          <div class="cursos__columna">
            <img src="Imagenes/5.jpg" alt="" class="cursos__img">
            <div class="cursos__descripcion">
              <h2 class="cursos__titulo">Medicina</h2>
              <div class="cursos__txt">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa, dignissimos.</div>
            </div>
          </div>
          <div class="cursos__columna">
            <img src="Imagenes/6.jpg" alt="" class="cursos__img">
            <div class="cursos__descripcion">
              <h2 class="cursos__titulo">Dise�o Web</h2>
              <div class="cursos__txt">Accusantium rem quia doloribus soluta ullam pariatur alias, quas dolorum.</div>
            </div>
          </div>
          <div class="cursos__columna">
            <img src="Imagenes/tres.jpg" alt="" class="cursos__img">
            <div class="cursos__descripcion">
              <h2 class="cursos__titulo">Dise�o Gr�fico</h2>
              <div class="cursos__txt"> Domina las estructuras, caracter�sticas y campos de aplicaci�n de la comunicaci�n visual  para resolver las necesidades de sus clientes.</div>
            </div>
          </div>
          <div class="cursos__columna">
              <img src="Imagenes/4.jpg" alt="" height="390" class="cursos__img">
            <div class="cursos__descripcion">
              <h2 class="cursos__titulo">Programaci�n</h2>
              <div class="cursos__txt">Nulla, cumque sunt laudantium blanditiis deserunt, error dolores vero iure.</div>
            </div>
          </div>
        </section>
        
      </div>
    </main>
    <footer class="footer">
      <div class="contenedor">
        <div class="social">
          <a href="#" class="icon-facebook"></a>
          <a href="#" class="icon-twitter"></a>
          <a href="#" class="icon-google-plus"></a>
          <a href="#" class="icon-facebook"></a>
        </div>
        <p class="copy">&copy; A.B.C Todos los derechos </p>
      </div>
    </footer>
    <script src="js/menu.js"></script>
  </body>
</html>