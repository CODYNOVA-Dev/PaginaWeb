<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Misión y Visión - Codynova</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Arial, sans-serif;
        }
        
        body {
            background-color: #f5f5f5;
            color: #333;
            line-height: 1.6;
            display: flex;
            flex-direction: column;
            min-height: 100vh;
        }
        
        .header {
            background-color: #004499;
            color: white;
            padding: 20px;
            width: 100%;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        
        .header-content {
            display: flex;
            align-items: center;
            max-width: 1000px;
            width: 100%;
        }
        
        .logo {
            width: 150px;
            height: 150px;
            margin-right: 20px;
            border-radius: 5px;
            object-fit: contain;
            background-color: #004499;
            padding: 5px;
        }
        
        .header-text {
            flex: 1;
            text-align: center;
        }
        
        h1 {
            font-size: 42px;
            margin-bottom: 10px;
            letter-spacing: 2px;
            text-transform: uppercase;
        }
        
        .tagline {
            font-size: 20px;
            font-weight: bold;
            letter-spacing: 1px;
        }
        
        .container {
            max-width: 900px;
            margin: 30px auto;
            background: white;
            padding: 30px;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
            flex: 1;
            position: relative;
        }
        
        h2 {
            font-size: 24px;
            color: #0066cc;
            margin-bottom: 20px;
            padding-bottom: 10px;
            border-bottom: 2px solid #e0e0e0;
            text-align: center;
        }
        
        h3 {
            font-size: 20px;
            color: #0066cc;
            margin: 25px 0 15px;
        }
        
        p {
            margin-bottom: 20px;
            text-align: justify;
            font-size: 16px;
            line-height: 1.8;
        }
        
        .nav-links {
            text-align: center;
            margin: 30px 0;
            padding: 20px 0;
            border-top: 2px solid #e0e0e0;
            border-bottom: 2px solid #e0e0e0;
        }
        
        .nav-links a {
            text-decoration: underline;
            color: #0066cc;
            font-weight: bold;
            margin: 0 15px;
            font-size: 18px;
            transition: color 0.3s;
        }
        
        .nav-links a:hover {
            color: #004499;
        }
        
        .back-button {
            display: inline-block;
            background-color: #0066cc;
            color: white;
            padding: 10px 20px;
            text-decoration: none;
            border-radius: 5px;
            margin-top: 20px;
            font-weight: bold;
            transition: background-color 0.3s;
        }
        
        .back-button:hover {
            background-color: #004499;
        }
        
        .button-container {
            text-align: center;
            margin-top: 30px;
        }
        
        .footer {
            background-color: #004499;
            color: white;
            text-align: center;
            padding: 30px 20px;
            width: 100%;
            margin-top: auto;
        }
        
        .footer strong {
            display: block;
            margin-bottom: 15px;
            font-size: 20px;
        }
        
        .contact-info {
            line-height: 1.8;
            font-size: 16px;
        }
        
        .separator {
            height: 1px;
            background-color: #e0e0e0;
            margin: 25px 0;
        }
        
        @media (max-width: 768px) {
            .header-content {
                flex-direction: column;
                text-align: center;
            }
            
            .logo {
                margin-right: 0;
                margin-bottom: 15px;
            }
            
            .container {
                margin: 20px;
                padding: 20px;
            }
            
            .nav-links a {
                display: block;
                margin: 10px 0;
            }
            
            h1 {
                font-size: 32px;
            }
            
            .tagline {
                font-size: 18px;
            }
        }
    </style>
</head>
<body>
    <div class="header">
        <div class="header-content">
            <img src="logo2.png" alt="Logo Codynova" class="logo">
            <div class="header-text">
                <h1>CODYNOVA</h1>
                <p class="tagline">DONDE LA INNOVACIÓN SE PROGRAMA</p>
            </div>
        </div>
    </div>
    
    <div class="container">
        <h2>MISIÓN Y VISIÓN</h2>
        
        <section>
            <h3>Misión</h3>
            <p>Desarrollar software innovador y personalizado que resuelva las necesidades de las empresas, optimizando sus procesos y convirtiendo la tecnología en un aliado estratégico para su crecimiento.</p>
            
            <h3>Visión</h3>
            <p>Ser una empresa innovadora en el desarrollo de soluciones digitales a nivel nacional e internacional, reconocida por su innovación, calidad y capacidad de transformar los retos de las organizaciones en oportunidades de éxito.</p>
        </section>
        
        
        
        <div class="button-container">
            <a href="index.html" class="back-button">Volver al Inicio</a>
        </div>
    </div>
    
    <div class="footer">
        <strong>CONTACTO</strong>
        <div class="contact-info">
            DIRECCIÓN: Mar Mediterráneo 227, 11420 Ciudad de México, Ciudad de México<br>
            TELEFONO: 56 1357 3080<br>
            EMAIL: CodynovaS.AdeC.V@gmail.com
        </div>
    </div>
    
    <script>
        document.addEventListener('DOMContentLoaded', function() {
            console.log('Página de Misión y Visión cargada correctamente');
        });
    </script>
</body>
</html>