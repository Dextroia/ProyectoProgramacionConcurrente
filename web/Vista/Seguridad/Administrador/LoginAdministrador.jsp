<!DOCTYPE html>
<html>
    <head>
        <link href="<%=request.getContextPath()%>/Css/indexEstilo.css" rel="stylesheet" type="text/css"/>
        <title>Peruano Canadiense</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, user-
        scalable=no, initial-scale=1, maximum-scale=1 minimun-scale=1">
        <link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath()%>/Imagenes/Icono.ico">
        <script>
        function  Ingresar()
        {
                document.form.action="<%=request.getContextPath()%>/ServletAdministrador";
                document.form.method="POST";
                document.form.op.value="2";
                document.form.submit();
        }
        </script>
    </head>
    
   
    <body>
        <form name="form">
            <input type="hidden" name="op">
        <video autoplay loop muted >
            
                <source src="../../../Imagenes/Drive.mp4" type="video/mp4">
               
         </video>
        <div class="login">
             
                 <center><h1>Iniciar Sesion</h1></center>
             <input type="label" name="email" id="email" placeholder="User" required><br><br>
             <input type="password" name="password" id="password" placeholder="Password" required><br><br>
             <input type="submit" name="submit" id="submit" onclick="Ingresar()">
           
        </div>
        </form>
    </body>
</html>
