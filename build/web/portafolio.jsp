<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portafolio - Codynova</title>
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
            width: 80px;
            height: 80px;
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
            text-align: center;
        }
        
        .container {
            max-width: 1000px;
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
            font-size: 22px;
            color: #0066cc;
            margin: 25px 0 15px;
            text-align: center;
        }
        
        .project-container {
            margin: 30px 0;
            border: 1px solid #ddd;
            border-radius: 8px;
            padding: 20px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            background: #f9f9f9;
        }
        
        .project-title {
            font-size: 20px;
            color: #0066cc;
            margin-bottom: 15px;
            padding-bottom: 10px;
            border-bottom: 2px solid #0066cc;
            text-align: center;
        }
        
        .project-section {
            margin-bottom: 15px;
        }
        
        .project-section-title {
            font-weight: bold;
            color: #0066cc;
            margin-bottom: 8px;
        }
        
        p {
            margin-bottom: 15px;
            text-align: justify;
            font-size: 16px;
            line-height: 1.7;
        }
        
        .portfolio-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 20px;
            margin-top: 30px;
        }
        
        .portfolio-item {
            border: 1px solid #ddd;
            border-radius: 8px;
            padding: 15px;
            background: #f9f9f9;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
        }
        
        .portfolio-item-title {
            font-size: 18px;
            color: #0066cc;
            margin-bottom: 10px;
            text-align: center;
            font-weight: bold;
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
            
            .portfolio-grid {
                grid-template-columns: 1fr;
            }
        }
    </style>
</head>
<body>
    <div class="header">
        <div class="header-content">
            <img src="logo2.jpg" alt="Logo Codynova" class="logo">
            <div class="header-text">
                <h1>CODYNOVA</h1>
                <p class="tagline">DONDE LA INNOVACI�N SE PROGRAMA</p>
            </div>
        </div>
    </div>
    
    <div class="container">
        <h2>PORTAFOLIO</h2>
        
        <div class="project-container">
            <div class="project-title">Vallure Travel</div>
            
            <div class="project-section">
                <div class="project-section-title">Problem�tica:</div>
                <p>Vallure Travel, empresa nueva en el sector tur�stico, carece 
                    de una plataforma que automatice reservas y muestre destinos 
                    y precios de forma clara y atractiva. Esto limita su competitividad 
                    y genera procesos lentos e ineficientes.</p>
            </div>
            
            <div class="project-section">
                <div class="project-section-title">Soluci�n:</div>
                <p>Se desarroll� una aplicaci�n web que:
                <br>- Se desarrollar� una aplicaci�n web que:
                    Integre un cat�logo digital de destinos (playas, bosques, cenotes, pueblos m�gicos, etc.).
                    Muestre precios y disponibilidad en tiempo real.
                    Permita reservas r�pidas para los clientes.
                    Tenga una interfaz intuitiva y atractiva.
                    El sistema optimiza recursos, automatiza procesos, ofrece una experiencia moderna 
                    e interactiva para los usuarios y agiliza la atenci�n al cliente, favoreciendo 
                    el crecimiento de Vallure Travel en un mercado competitivo.</p> //nota: cambiar a lists de html ma�ana en la ma�ana
                <p>El sistema optimiza recursos, automatiza procesos, ofrece una 
                   experiencia moderna e interactiva para los usuarios y agiliza 
                   la atenci�n al cliente, favoreciendo el crecimiento de Vallure 
                   Travel en un mercado competitivo.</p>
            </div>
        </div>
        
        <h3>PORTAFOLIO</h3>
        
        <div class="portfolio-grid">
            <div class="portfolio-item">
                <div class="portfolio-item-title">INDECSA</div>
                
                <div class="project-section">
                    <div class="project-section-title">Problem�tica:</div>
                    <p> CYDECSA enfrenta altos costos y procesos lentos al
                        trasladar personal, por no contar con un cat�logo de
                        trabajadores locales por estado.</p>
                </div>
                
                <div class="project-section">
                    <div class="project-section-title">Soluci�n:</div>
                    <p>Se desarrollar� una aplicaci�n web que centralice un
                        cat�logo de mano de obra especializada por estado y
                        oficio, con perfiles verificados. Esto permite contratar
                        trabajadores locales r�pidamente, reducir costos, agilizar
                        proyectos y ofrecer una soluci�n escalable a nivel
                        nacional.</p>
                </div>
                
                <div class="project-section">
                    <div class="project-section-title">Modelo de negocios:</div>
                    <p>Venta directa a CYDECSA, con ingresos por implementaci�n y mantenimiento de la plataforma.</p>
                </div>
            </div>
            
            <div class="portfolio-item">
                <div class="portfolio-item-title">CODELIX</div>
                
                <div class="project-section">
                    <div class="project-section-title">Problem�tica:</div>
                    <p>Muchos j�venes quieren aprender a programar, pero la falta 
                       de orientaci�n y recursos financiados, al pensar que programar es demasiado dif�cil.</p>
                </div>
                
                <div class="project-section">
                    <div class="project-section-title">Soluci�n:</div>
                    <p>Se desarroll� una aplicaci�n educativa que:
                    <br>- Ense�a programaci�n desde cero con lecciones programadas, desde "Hola Mundo" hasta proyectos avanzados.
                    <br>- Posee un editor de HTML para desarrollo web.
                    <br>- Ofrece actividades interactivas como juegos de completar c�digo y ejercicios pr�cticos, haciendo el aprendizaje interesante y efectivo.</p>
                    <p>La aplicaci�n facilita el aprendizaje de principiantes y ayuda a reforzar conocimientos en usuarios con experiencia previa.</p>
                    //aqui tambien cambiar a listas de html
                
                </div>
            </div>
        </div>
        
        
        
        <div class="button-container">
            <a href="index.html" class="back-button">Volver al Inicio</a>
        </div>
    </div>
    
    <div class="footer">
        <strong>CONTACTO</strong>
        <div class="contact-info">
            DIRECCI�N Mar Mediterr�neo 227, 11420 Ciudad de M�xico, Ciudad de M�xico<br>
            TELEFONO: 55 4899 7632<br>
            EMAIL: Codynovors.AdeC.V@gmail.com
        </div>
    </div>
    
    <script>
        document.addEventListener('DOMContentLoaded', function() {
            console.log('P�gina de Portafolio cargada correctamente');
        });
    </script>
</body>
</html>