<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="BrokSys.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>BrokSys</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <meta content="" name="keywords" />
    <meta content="" name="description" />

    <!-- Favicons -->
    <link href="img/favicon.png" rel="icon" />
    <link href="img/apple-touch-icon.png" rel="apple-touch-icon" />

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i|Montserrat:300,400,500,700" rel="stylesheet" />

    <!-- Bootstrap CSS File -->
    <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Libraries CSS Files -->
    <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <link href="lib/animate/animate.min.css" rel="stylesheet" />
    <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet" />
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet" />
    <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet" />

    <!-- Main Stylesheet File -->
    <link href="css/style.css" rel="stylesheet" />

    <!-- =======================================================
    Theme Name: BizPage
    Theme URL: https://bootstrapmade.com/bizpage-bootstrap-business-template/
    Author: BootstrapMade.com
    License: https://bootstrapmade.com/license/
  ======================================================= -->
</head>
<body>
    <%--<form id="form1" runat="server">--%>
        <div>
            <!--==========================
    Header
  ============================-->
            <header id="header">
                <div class="container-fluid">

                    <div id="logo" class="pull-left">
                        <h1><a href="#intro" class="scrollto">BrokSys</a></h1>
                        <!-- Uncomment below if you prefer to use an image logo -->
                        <!-- <a href="#intro"><img src="img/logo.png" alt="" title="" /></a>-->
                    </div>

                    <nav id="nav-menu-container">
                        <ul class="nav-menu">
                            <li class="menu-active"><a href="#intro">Inicio</a></li>
                            <li><a href="#about">¿Quienes somos?</a></li>
                            <li><a href="#services">Servicios</a></li>
                            <li><a href="#portfolio">Porta folio</a></li>
                            <li><a href="#team">Equipo</a></li>
                            <%--<li class="menu-has-children"><a href="">Drop Down</a>
                                <ul>
                                    <li><a href="#">Drop Down 1</a></li>
                                    <li><a href="#">Drop Down 3</a></li>
                                    <li><a href="#">Drop Down 4</a></li>
                                    <li><a href="#">Drop Down 5</a></li>
                                </ul>
                            </li>--%>
                            <li><a href="#contact">Contacto</a></li>
                        </ul>
                    </nav>
                    <!-- #nav-menu-container -->
                </div>
            </header>
            <!-- #header -->

            <!--==========================
    Intro Section
  ============================-->
            <section id="intro">
                <div class="intro-container">
                    <div id="introCarousel" class="carousel  slide carousel-fade" data-ride="carousel">

                        <ol class="carousel-indicators"></ol>

                        <div class="carousel-inner" role="listbox">

                            <div class="carousel-item active">
                                <div class="carousel-background">
                                    <img src="img/intro-carousel/1.jpg" alt=""/>
                                </div>
                                <div class="carousel-container">
                                    <div class="carousel-content">
                                        <h2>Desarrollo de software a la medida</h2>
                                        <p>En BrokSys desarrollamos software a medida. Abarcamos todo el proceso que va desde la fase de consultoría previa (estudio estratégico del proyecto) al mantenimiento evolutivo del sistema pasando por el diseño y la arquitectura, el desarrollo, la fase de pruebas, control de calidad, puesta en marcha y el soporte. Es decir, realizamos el ciclo completo de un desarrollo de software. </p>
                                        <a href="#featured-services" class="btn-get-started scrollto">Ir</a>
                                    </div>
                                </div>
                            </div>

                            <div class="carousel-item">
                                <div class="carousel-background">
                                    <img src="img/intro-carousel/2.jpg" alt=""/>
                                </div>
                                <div class="carousel-container">
                                    <div class="carousel-content">
                                        <h2>Nuestros desarrollos</h2>
                                        <p>Son implementaciones con las últimas metodologías, las que más se adaptan a cada proyecto, a cada empresa y a cada cliente. Utilizamos metodologías de gestión de proyectos clásicas y también las más ágiles y modernas.</p>
                                        <a href="#featured-services" class="btn-get-started scrollto">Ir</a>
                                    </div>
                                </div>
                            </div>

                            <div class="carousel-item">
                                <div class="carousel-background">
                                    <img src="img/intro-carousel/3.jpg" alt=""/>
                                </div>
                                <div class="carousel-container">
                                    <div class="carousel-content">
                                        <h2>¿Qué es Software a medida?</h2>
                                        <p>Se llama justamente “a medida” porque el sistema o software se adapta a los procesos de gestión que la empresa ya tiene consolidados. En el desarrollo de un sistema a medida, siempre se realiza una primera etapa de análisis, en la cual se estudian los procesos de la empresa, se determina como intervendrá el nuevo sistema en estos procesos y siempre es un muy buen momento para repensar los procesos y mejorarlos. Es el software el que se adapta a la empresa.</p>
                                        <a href="#featured-services" class="btn-get-started scrollto">Ir</a>
                                    </div>
                                </div>
                            </div>

                            <div class="carousel-item">
                                <div class="carousel-background">
                                    <img src="img/intro-carousel/4.jpg" alt=""/>
                                </div>
                                <div class="carousel-container">
                                    <div class="carousel-content">
                                        <h2>¿Cuál es la diferencia entre el software estándar y a medida?</h2>
                                        <p>El software a medida (el que desarrollamos en Neosystems) es aquel que se diseña a medida del usuario, de la empresa y de su forma de trabajar. Es decir, busca complacer todas las necesidades y adaptarse lo mejor posible a lo que una empresa necesita. El software estándar o "enlatado", es un software genérico, que resuelve múltiples necesidades, y la empresa probablemente sólo empleará algunas. En general, es un software que no se adapta completamente al vocabulario, necesidades y funciones que necesita la empresa.</p>
                                        <a href="#featured-services" class="btn-get-started scrollto">Ir</a>
                                    </div>
                                </div>
                            </div>

                            <div class="carousel-item">
                                <div class="carousel-background">
                                    <img src="img/intro-carousel/5.jpg" alt=""/>
                                </div>
                                <div class="carousel-container">
                                    <div class="carousel-content">
                                        <h2>Programamos lo que esta pensando</h2>
                                        <p>De lo más simple a lo más complejo</p>
                                        <a href="#featured-services" class="btn-get-started scrollto">Ir</a>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <a class="carousel-control-prev" href="#introCarousel" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon ion-chevron-left" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>

                        <a class="carousel-control-next" href="#introCarousel" role="button" data-slide="next">
                            <span class="carousel-control-next-icon ion-chevron-right" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>

                    </div>
                </div>
            </section>
            <!-- #intro -->

            <main id="main">

                <!--==========================
      Featured Services Section
    ============================-->
                <section id="featured-services">
                    <div class="container">
                        <div class="row">

                            <div class="col-lg-4 box">
                                <i class="ion-ios-bookmarks-outline"></i>
                                <h4 class="title"><a href="">Contamos con</a></h4>
                                <p class="description">El conocimiento y experiencia para crear sistemas robustos, escalables, dinámicos y adaptables, pero sobre todo, de calidad, al ser producidos por expertos en análisis y desarrollo de software para Empresas, PyMEs y particulares.</p>
                            </div>

                            <div class="col-lg-4 box box-bg">
                                <i class="ion-ios-stopwatch-outline"></i>
                                <h4 class="title"><a href="">Analizamos sus necesidades</a></h4>
                                <p class="description">A partir del análisis funcional de las necesidades de su empresa, diseñamos sistemas que aumentan la eficiencia de la gestión diaria y simplifican su control.</p>
                            </div>

                            <div class="col-lg-4 box">
                                <i class="ion-ios-heart-outline"></i>
                                <h4 class="title"><a href="">Servicio personalizado</a></h4>
                                <p class="description">Nos enfocamos en cada cliente para que sean beneficiados con la solución concreta para cada uno, estudiando sus necesidades</p>
                            </div>

                        </div>
                    </div>
                </section>
                <!-- #featured-services -->

                <!--==========================
      About Us Section
    ============================-->
                <section id="about">
                    <div class="container">

                        <header class="section-header">
                            <h3>¿Quienes somos?</h3>
                            <p>Somos una empresa formada por expertos en el área de TI, con más de 7 años de experiencia, desarrollamos sistemas de acuerdo a sus necesidades exactas. 
                                Nos encargamos a dar soluciones a todo tipo de problemas con el uso de la tecnología, problemas que no sabe que tiene hasta que se les da la solución. Tenemos expertos enfocados al servicio de nuestros clientes</p>
                        </header>

                        <div class="row about-cols">

                            <div class="col-md-4 wow fadeInUp">
                                <div class="about-col">
                                    <div class="img">
                                        <img src="img/about-mission.jpg" alt="" class="img-fluid"/>
                                        <div class="icon"><i class="ion-ios-speedometer-outline"></i></div>
                                    </div>
                                    <h2 class="title"><a href="#">Misión</a></h2>
                                    <p>
                                        Nuestra misión es ofrecer servicios de alta calidad, agregando valor en proyectos de Software y soluciones integrales de Internet Estratégico, para Empresas, Pymes y Startups, potenciando la calidad de su gestión con la intención de incrementar su competitividad y resultados.
                                    </p>
                                </div>
                            </div>

                            <div class="col-md-4 wow fadeInUp" data-wow-delay="0.1s">
                                <div class="about-col">
                                    <div class="img">
                                        <img src="img/about-plan.jpg" alt="" class="img-fluid"/>
                                        <div class="icon"><i class="ion-ios-list-outline"></i></div>
                                    </div>
                                    <h2 class="title"><a href="#">Plan</a></h2>
                                    <p>
                                        Sabemos que el éxito de nuestros clientes es también el nuestro, por eso nos involucramos a fondo con cada proyecto que nos confían. Usted podrá aprovechar nuestra amplia experiencia para mejorar o potenciar su idea inicial. Preferimos considerarnos “Socios Tecnológicos” que además del diseño y la programación, brindamos asesoramiento estratégico valioso y especial para cada proyecto.
                                    </p>
                                </div>
                            </div>

                            <div class="col-md-4 wow fadeInUp" data-wow-delay="0.2s">
                                <div class="about-col">
                                    <div class="img">
                                        <img src="img/about-vision.jpg" alt="" class="img-fluid"/>
                                        <div class="icon"><i class="ion-ios-eye-outline"></i></div>
                                    </div>
                                    <h2 class="title"><a href="#">Visión</a></h2>
                                    <p>
                                        Convertirnos en una compañía de referencia en Argentina y Latinoamérica en la implementación de soluciones de software a medida de alta calidad, gracias a la actitud de nuestros profesionales y a la experiencia acumulada en estos años 
                                    </p>
                                </div>
                            </div>

                        </div>

                    </div>
                </section>
                <!-- #about -->

                <!--==========================
      Services Section
    ============================-->
                <section id="services">
                    <div class="container">

                        <header class="section-header wow fadeInUp">
                            <h3>Servicios</h3>
                            <p>Desarrollamos sistemas 100% personalizados, teniendo como prioridad sus objetivos. Especialistas en programación de plataformas y aplicaciones web autoadministrables, estables y escalables</p>
                        </header>

                        <div class="row">

                            <div class="col-lg-4 col-md-6 box wow bounceInUp" data-wow-duration="1.4s">
                                <div class="icon"><i class="ion-ios-analytics-outline"></i></div>
                                <h4 class="title"><a href="">Facturación electronica</a></h4>
                                <p class="description">Contamos con un sistema general para llevar registros de su facturación electrónica. Las cuales son timbradas en la misma web</p>
                            </div>
                            <div class="col-lg-4 col-md-6 box wow bounceInUp" data-wow-duration="1.4s">
                                <div class="icon"><i class="ion-ios-bookmarks-outline"></i></div>
                                <h4 class="title"><a href="">Desarrollo a la medida</a></h4>
                                <p class="description">La operación de cada empresa es única y los sistemas que existen en el mercado no siempre cumplen sus necesidades.</p>
                            </div>
                            <div class="col-lg-4 col-md-6 box wow bounceInUp" data-wow-duration="1.4s">
                                <div class="icon"><i class="ion-ios-paper-outline"></i></div>
                                <h4 class="title"><a href="">Presencia en internet</a></h4>
                                <p class="description">La presencia en Internet es un punto importante para lograr el crecimiento de su empresa. "Preguntale a Google"</p>
                            </div>
                            <%--<div class="col-lg-4 col-md-6 box wow bounceInUp" data-wow-delay="0.1s" data-wow-duration="1.4s">
                                <div class="icon"><i class="ion-ios-speedometer-outline"></i></div>
                                <h4 class="title"><a href="">Magni Dolores</a></h4>
                                <p class="description">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>
                            </div>
                            <div class="col-lg-4 col-md-6 box wow bounceInUp" data-wow-delay="0.1s" data-wow-duration="1.4s">
                                <div class="icon"><i class="ion-ios-barcode-outline"></i></div>
                                <h4 class="title"><a href="">Nemo Enim</a></h4>
                                <p class="description">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque</p>
                            </div>
                            <div class="col-lg-4 col-md-6 box wow bounceInUp" data-wow-delay="0.1s" data-wow-duration="1.4s">
                                <div class="icon"><i class="ion-ios-people-outline"></i></div>
                                <h4 class="title"><a href="">Eiusmod Tempor</a></h4>
                                <p class="description">Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi</p>
                            </div>--%>

                        </div>

                    </div>
                </section>
                <!-- #services -->

                <!--==========================
      Call To Action Section
    ============================-->
                <%--<section id="call-to-action" class="wow fadeIn">
                    <div class="container text-center">
                        <h3>Call To Action</h3>
                        <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                        <a class="cta-btn" href="#">Call To Action</a>
                    </div>
                </section>--%>
                <!-- #call-to-action -->

                <!--==========================
      Skills Section
    ============================-->
                <%--<section id="skills">
                    <div class="container">

                        <header class="section-header">
                            <h3>Nuestras habilidades</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip</p>
                        </header>

                        <div class="skills-content">

                            <div class="progress">
                                <div class="progress-bar bg-success" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100">
                                    <span class="skill">HTML <i class="val">100%</i></span>
                                </div>
                            </div>

                            <div class="progress">
                                <div class="progress-bar bg-info" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100">
                                    <span class="skill">CSS <i class="val">90%</i></span>
                                </div>
                            </div>

                            <div class="progress">
                                <div class="progress-bar bg-warning" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100">
                                    <span class="skill">JavaScript <i class="val">75%</i></span>
                                </div>
                            </div>

                            <div class="progress">
                                <div class="progress-bar bg-danger" role="progressbar" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100">
                                    <span class="skill">Photoshop <i class="val">55%</i></span>
                                </div>
                            </div>

                        </div>

                    </div>
                </section>--%>

                <!--==========================
      Facts Section
    ============================-->
                <%--<section id="facts" class="wow fadeIn">
                    <div class="container">

                        <header class="section-header">
                            <h3>Facts</h3>
                            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque</p>
                        </header>

                        <div class="row counters">

                            <div class="col-lg-3 col-6 text-center">
                                <span data-toggle="counter-up">274</span>
                                <p>Clients</p>
                            </div>

                            <div class="col-lg-3 col-6 text-center">
                                <span data-toggle="counter-up">421</span>
                                <p>Projects</p>
                            </div>

                            <div class="col-lg-3 col-6 text-center">
                                <span data-toggle="counter-up">1,364</span>
                                <p>Hours Of Support</p>
                            </div>

                            <div class="col-lg-3 col-6 text-center">
                                <span data-toggle="counter-up">18</span>
                                <p>Hard Workers</p>
                            </div>

                        </div>

                        <div class="facts-img">
                            <img src="img/facts-img.png" alt="" class="img-fluid"/>
                        </div>

                    </div>
                </section>--%>
                <!-- #facts -->

                <!--==========================
      Portfolio Section
    ============================-->
                <section id="portfolio" class="section-bg">
                    <div class="container">

                        <header class="section-header">
                            <h3 class="section-title">Nuestros trabajos</h3>
                        </header>

                        <div class="row">
                            <div class="col-lg-12">
                                <ul id="portfolio-flters">
                                    <li data-filter="*" class="filter-active">All</li>
                                    <li data-filter=".filter-app">App</li>
                                    <li data-filter=".filter-card">Card</li>
                                    <li data-filter=".filter-web">Web</li>
                                </ul>
                            </div>
                        </div>

                        <div class="row portfolio-container">

                            <div class="col-lg-4 col-md-6 portfolio-item filter-app wow fadeInUp">
                                <div class="portfolio-wrap">
                                    <figure>
                                        <img src="img/portfolio/app1.jpg" class="img-fluid" alt=""/>
                                        <a href="img/portfolio/app1.jpg" data-lightbox="portfolio" data-title="App 1" class="link-preview" title="Preview"><i class="ion ion-eye"></i></a>
                                        <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                                    </figure>

                                    <div class="portfolio-info">
                                        <h4><a href="#">App 1</a></h4>
                                        <p>App</p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-4 col-md-6 portfolio-item filter-web wow fadeInUp" data-wow-delay="0.1s">
                                <div class="portfolio-wrap">
                                    <figure>
                                        <img src="img/portfolio/web3.jpg" class="img-fluid" alt=""/>
                                        <a href="img/portfolio/web3.jpg" class="link-preview" data-lightbox="portfolio" data-title="Web 3" title="Preview"><i class="ion ion-eye"></i></a>
                                        <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                                    </figure>

                                    <div class="portfolio-info">
                                        <h4><a href="#">Web 3</a></h4>
                                        <p>Web</p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-4 col-md-6 portfolio-item filter-app wow fadeInUp" data-wow-delay="0.2s">
                                <div class="portfolio-wrap">
                                    <figure>
                                        <img src="img/portfolio/app2.jpg" class="img-fluid" alt=""/>
                                        <a href="img/portfolio/app2.jpg" class="link-preview" data-lightbox="portfolio" data-title="App 2" title="Preview"><i class="ion ion-eye"></i></a>
                                        <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                                    </figure>

                                    <div class="portfolio-info">
                                        <h4><a href="#">App 2</a></h4>
                                        <p>App</p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-4 col-md-6 portfolio-item filter-card wow fadeInUp">
                                <div class="portfolio-wrap">
                                    <figure>
                                        <img src="img/portfolio/card2.jpg" class="img-fluid" alt=""/>
                                        <a href="img/portfolio/card2.jpg" class="link-preview" data-lightbox="portfolio" data-title="Card 2" title="Preview"><i class="ion ion-eye"></i></a>
                                        <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                                    </figure>

                                    <div class="portfolio-info">
                                        <h4><a href="#">Card 2</a></h4>
                                        <p>Card</p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-4 col-md-6 portfolio-item filter-web wow fadeInUp" data-wow-delay="0.1s">
                                <div class="portfolio-wrap">
                                    <figure>
                                        <img src="img/portfolio/web2.jpg" class="img-fluid" alt=""/>
                                        <a href="img/portfolio/web2.jpg" class="link-preview" data-lightbox="portfolio" data-title="Web 2" title="Preview"><i class="ion ion-eye"></i></a>
                                        <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                                    </figure>

                                    <div class="portfolio-info">
                                        <h4><a href="#">Web 2</a></h4>
                                        <p>Web</p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-4 col-md-6 portfolio-item filter-app wow fadeInUp" data-wow-delay="0.2s">
                                <div class="portfolio-wrap">
                                    <figure>
                                        <img src="img/portfolio/app3.jpg" class="img-fluid" alt=""/>
                                        <a href="img/portfolio/app3.jpg" class="link-preview" data-lightbox="portfolio" data-title="App 3" title="Preview"><i class="ion ion-eye"></i></a>
                                        <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                                    </figure>

                                    <div class="portfolio-info">
                                        <h4><a href="#">App 3</a></h4>
                                        <p>App</p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-4 col-md-6 portfolio-item filter-card wow fadeInUp">
                                <div class="portfolio-wrap">
                                    <figure>
                                        <img src="img/portfolio/card1.jpg" class="img-fluid" alt=""/>
                                        <a href="img/portfolio/card1.jpg" class="link-preview" data-lightbox="portfolio" data-title="Card 1" title="Preview"><i class="ion ion-eye"></i></a>
                                        <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                                    </figure>

                                    <div class="portfolio-info">
                                        <h4><a href="#">Card 1</a></h4>
                                        <p>Card</p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-4 col-md-6 portfolio-item filter-card wow fadeInUp" data-wow-delay="0.1s">
                                <div class="portfolio-wrap">
                                    <figure>
                                        <img src="img/portfolio/card3.jpg" class="img-fluid" alt=""/>
                                        <a href="img/portfolio/card3.jpg" class="link-preview" data-lightbox="portfolio" data-title="Card 3" title="Preview"><i class="ion ion-eye"></i></a>
                                        <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                                    </figure>

                                    <div class="portfolio-info">
                                        <h4><a href="#">Card 3</a></h4>
                                        <p>Card</p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-4 col-md-6 portfolio-item filter-web wow fadeInUp" data-wow-delay="0.2s">
                                <div class="portfolio-wrap">
                                    <figure>
                                        <img src="img/portfolio/web1.jpg" class="img-fluid" alt=""/>
                                        <a href="img/portfolio/web1.jpg" class="link-preview" data-lightbox="portfolio" data-title="Web 1" title="Preview"><i class="ion ion-eye"></i></a>
                                        <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                                    </figure>

                                    <div class="portfolio-info">
                                        <h4><a href="#">Web 1</a></h4>
                                        <p>Web</p>
                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>
                </section>
                <!-- #portfolio -->

                <!--==========================
      Clients Section
    ============================-->
                <%--<section id="clients" class="wow fadeInUp">
                    <div class="container">

                        <header class="section-header">
                            <h3>Our Clients</h3>
                        </header>

                        <div class="owl-carousel clients-carousel">
                            <img src="img/clients/client-1.png" alt=""/>
                            <img src="img/clients/client-2.png" alt=""/>
                            <img src="img/clients/client-3.png" alt=""/>
                            <img src="img/clients/client-4.png" alt=""/>
                            <img src="img/clients/client-5.png" alt=""/>
                            <img src="img/clients/client-6.png" alt=""/>
                            <img src="img/clients/client-7.png" alt=""/>
                            <img src="img/clients/client-8.png" alt=""/>
                        </div>

                    </div>
                </section>--%>
                <!-- #clients -->

                <!--==========================
      Clients Section
    ============================-->
                <%--<section id="testimonials" class="section-bg wow fadeInUp">
                    <div class="container">

                        <header class="section-header">
                            <h3>Testimonials</h3>
                        </header>

                        <div class="owl-carousel testimonials-carousel">

                            <div class="testimonial-item">
                                <img src="img/testimonial-1.jpg" class="testimonial-img" alt=""/>
                                <h3>Saul Goodman</h3>
                                <h4>Ceo &amp; Founder</h4>
                                <p>
                                    <img src="img/quote-sign-left.png" class="quote-sign-left" alt=""/>
                                    Proin iaculis purus consequat sem cure digni ssim donec porttitora entum suscipit rhoncus. Accusantium quam, ultricies eget id, aliquam eget nibh et. Maecen aliquam, risus at semper.
              <img src="img/quote-sign-right.png" class="quote-sign-right" alt=""/>
                                </p>
                            </div>

                            <div class="testimonial-item">
                                <img src="img/testimonial-2.jpg" class="testimonial-img" alt=""/>
                                <h3>Sara Wilsson</h3>
                                <h4>Designer</h4>
                                <p>
                                    <img src="img/quote-sign-left.png" class="quote-sign-left" alt=""/>
                                    Export tempor illum tamen malis malis eram quae irure esse labore quem cillum quid cillum eram malis quorum velit fore eram velit sunt aliqua noster fugiat irure amet legam anim culpa.
              <img src="img/quote-sign-right.png" class="quote-sign-right" alt=""/>
                                </p>
                            </div>

                            <div class="testimonial-item">
                                <img src="img/testimonial-3.jpg" class="testimonial-img" alt=""/>
                                <h3>Jena Karlis</h3>
                                <h4>Store Owner</h4>
                                <p>
                                    <img src="img/quote-sign-left.png" class="quote-sign-left" alt=""/>
                                    Enim nisi quem export duis labore cillum quae magna enim sint quorum nulla quem veniam duis minim tempor labore quem eram duis noster aute amet eram fore quis sint minim.
              <img src="img/quote-sign-right.png" class="quote-sign-right" alt=""/>
                                </p>
                            </div>

                            <div class="testimonial-item">
                                <img src="img/testimonial-4.jpg" class="testimonial-img" alt=""/>
                                <h3>Matt Brandon</h3>
                                <h4>Freelancer</h4>
                                <p>
                                    <img src="img/quote-sign-left.png" class="quote-sign-left" alt=""/>
                                    Fugiat enim eram quae cillum dolore dolor amet nulla culpa multos export minim fugiat minim velit minim dolor enim duis veniam ipsum anim magna sunt elit fore quem dolore labore illum veniam.
              <img src="img/quote-sign-right.png" class="quote-sign-right" alt=""/>
                                </p>
                            </div>

                            <div class="testimonial-item">
                                <img src="img/testimonial-5.jpg" class="testimonial-img" alt=""/>
                                <h3>John Larson</h3>
                                <h4>Entrepreneur</h4>
                                <p>
                                    <img src="img/quote-sign-left.png" class="quote-sign-left" alt=""/>
                                    Quis quorum aliqua sint quem legam fore sunt eram irure aliqua veniam tempor noster veniam enim culpa labore duis sunt culpa nulla illum cillum fugiat legam esse veniam culpa fore nisi cillum quid.
              <img src="img/quote-sign-right.png" class="quote-sign-right" alt=""/>
                                </p>
                            </div>

                        </div>

                    </div>
                </section>--%>
                <!-- #testimonials -->

                <!--==========================
      Team Section
    ============================-->
                <section id="team">
                    <div class="container">
                        <div class="section-header wow fadeInUp">
                            <h3>Equipo</h3>
                            <p>Nuestro equipo está formado por profesionales en el area de TI, con más de 7 años de experiencia en el ramo. Renovando sus habilidades en tecnología, día a día</p>
                        </div>

                        <div class="row">

                            <div class="col-lg-3 col-md-6 wow fadeInUp">
                                <div class="member">
                                    <img src="img/team-1.jpg" class="img-fluid" alt=""/>
                                    <div class="member-info">
                                        <div class="member-info-content">
                                            <h4>Alejandro Garcia</h4>
                                            <span>Senior Developer</span>
                                            <div class="social">
                                                <a href="https://twitter.com/alejandrosanz25"><i class="fa fa-twitter"></i></a>
                                                <a href="https://www.linkedin.com/in/alejandro-garcia-broca-53191997/"><i class="fa fa-linkedin"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                                <div class="member">
                                    <img src="img/team-2.jpg" class="img-fluid" alt=""/>
                                    <div class="member-info">
                                        <div class="member-info-content">
                                            <h4>Sergio Garcia</h4>
                                            <span>Senior Developer</span>
                                            <div class="social">
                                                <a href=""><i class="fa fa-twitter"></i></a>
                                                <a href=""><i class="fa fa-facebook"></i></a>
                                                <a href=""><i class="fa fa-google-plus"></i></a>
                                                <a href=""><i class="fa fa-linkedin"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                                <div class="member">
                                    <img src="img/team-3.jpg" class="img-fluid" alt=""/>
                                    <div class="member-info">
                                        <div class="member-info-content">
                                            <h4>William Anderson</h4>
                                            <span>CTO</span>
                                            <div class="social">
                                                <a href=""><i class="fa fa-twitter"></i></a>
                                                <a href=""><i class="fa fa-facebook"></i></a>
                                                <a href=""><i class="fa fa-google-plus"></i></a>
                                                <a href=""><i class="fa fa-linkedin"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                                <div class="member">
                                    <img src="img/team-4.jpg" class="img-fluid" alt=""/>
                                    <div class="member-info">
                                        <div class="member-info-content">
                                            <h4>Amanda Jepson</h4>
                                            <span>Accountant</span>
                                            <div class="social">
                                                <a href=""><i class="fa fa-twitter"></i></a>
                                                <a href=""><i class="fa fa-facebook"></i></a>
                                                <a href=""><i class="fa fa-google-plus"></i></a>
                                                <a href=""><i class="fa fa-linkedin"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>
                </section>
                <!-- #team -->

                <!--==========================
      Contact Section
    ============================-->
                <section id="contact" class="section-bg wow fadeInUp">
                    <div class="container">

                        <div class="section-header">
                            <h3>Contactanos!</h3>
                            <p>En seguida unos de nuestros especialistas en tecnologías se comunicaran con usted</p>
                        </div>

                        <div class="row contact-info">

                            <div class="col-md-4">
                                <div class="contact-address">
                                    <i class="ion-ios-location-outline"></i>
                                    <h3>Dirección</h3>
                                    <address>Verdines 4010, colinas de san Geronimo, Monterey, Nuevo León</address>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <div class="contact-phone">
                                    <i class="ion-ios-telephone-outline"></i>
                                    <h3>Número de teléfono</h3>
                                    <p><a href="tel:+525535140429">553 514 0429</a></p>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <div class="contact-email">
                                    <i class="ion-ios-email-outline"></i>
                                    <h3>Email</h3>
                                    <p><a href="mailto:alexsanz2@hotmail.com">alexsanz2@hotmail.com</a></p>
                                </div>
                            </div>

                        </div>

                        <div class="form">
                            <div id="sendmessage">Your message has been sent. Thank you!</div>
                            <div id="errormessage"></div>
                            <form action="index.aspx" role="form">
                            <%--<form role="form" class="contactForm" runat="server">--%>
                                <div class="form-row">
                                    <div class="form-group col-md-6">
                                        <input type="text" name="name" class="form-control" id="name" placeholder="Nombre" data-rule="minlen:7" data-msg="Por favor ingrese más de 7 caracteres" />
                                        <div class="validation"></div>
                                    </div>
                                    <div class="form-group col-md-6">
                                        <input type="email" class="form-control" name="email" id="email" placeholder="Email" data-rule="email" data-msg="Por favor ingrese un correo valido" />
                                        <div class="validation"></div>
                                    </div>
                                </div>

                                <div class="form-row">
                                    <div class="form-group col-md-6">
                                        <input type="text" name="subject" class="form-control" id="subject" placeholder="Asunto" data-rule="minlen:7" data-msg="Por favor ingrese más de 7 caracteres" />
                                        <div class="validation"></div>
                                    </div>
                                    <div class="form-group col-md-6">
                                        <input type="tel" class="form-control" name="telefono" id="telefono" placeholder="Teléfono" data-rule="tel" data-msg="Por favor ingrese un número valido" />
                                        <div class="validation"></div>
                                    </div>
                                </div>

                                <div class="form-group">
                                    <textarea class="form-control" name="message" id="message" rows="5" data-rule="required" data-msg="Por favor escribenos sobre lo que necesitas" placeholder="Mensaje"></textarea>
                                    <div class="validation"></div>
                                </div>
                                <div class="text-center">
                                    <button type="submit">Enviar mensaje</button>
                                    <%--<asp:Button ID="btnEnviarMensaje" Class="btn alert-warning btn-info" OnClick="btnEnviarMensaje_Click" runat="server" Text="Enviar mensaje" />--%>
                                </div>
                            </form>
                        </div>

                    </div>
                </section>
                <!-- #contact -->

            </main>

            <!--==========================
    Footer
  ============================-->
            <footer id="footer">
                <div class="footer-top">
                    <div class="container">
                        <div class="row">

                            <div class="col-lg-3 col-md-6 footer-info">
                                <h3>BrokSys</h3>
                                <p>Cras fermentum odio eu feugiat lide par naso tierra. Justo eget nada terra videa magna derita valies darta donna mare fermentum iaculis eu non diam phasellus. Scelerisque felis imperdiet proin fermentum leo. Amet volutpat consequat mauris nunc congue.</p>
                            </div>

                            <div class="col-lg-3 col-md-6 footer-links">
                                <h4>Mapa de sitio</h4>
                                <ul>
                                    <li><i class="ion-ios-arrow-right"></i><a href="#">Inicio</a></li>
                                    <li><i class="ion-ios-arrow-right"></i><a href="#">¿Quienes somos?</a></li>
                                    <li><i class="ion-ios-arrow-right"></i><a href="#">Servicios</a></li>
                                    <li><i class="ion-ios-arrow-right"></i><a href="#">Equipo</a></li>
                                    <li><i class="ion-ios-arrow-right"></i><a href="#">Privacidad</a></li>
                                </ul>
                            </div>

                            <div class="col-lg-3 col-md-6 footer-contact">
                                <h4>Contactanos</h4>
                                <p>
                                    Verdines 4010, colinas de san Geronimo
                                    <br>
                                    Monterey, Nuevo León<br>
                                    México
                                    <br>
                                    <strong>Telefono:</strong> 553 514 0429<br>
                                    <strong>Email:</strong> alexsanz2@hotmail.com<br>
                                </p>

                                <div class="social-links">
                                    <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                                    <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
                                    <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>
                                    <a href="#" class="google-plus"><i class="fa fa-google-plus"></i></a>
                                    <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
                                </div>

                            </div>

                            <div class="col-lg-3 col-md-6 footer-newsletter">
                                <h4>Our Newsletter</h4>
                                <p>Tamen quem nulla quae legam multos aute sint culpa legam noster magna veniam enim veniam illum dolore legam minim quorum culpa amet magna export quem marada parida nodela caramase seza.</p>
                                <form action="" method="post">
                                    <input type="email" name="email"><input type="submit" value="Subscribe">
                                </form>
                            </div>

                        </div>
                    </div>
                </div>

                <div class="container">
                    <div class="copyright">
                        &copy; Copyright <strong></strong>. All Rights Reserved
                    </div>
                    <div class="credits">
                        <!--
          All the links in the footer should remain intact.
          You can delete the links only if you purchased the pro version.
          Licensing information: https://bootstrapmade.com/license/
          Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=BizPage
        -->
                        Best <a href="https://bootstrapmade.com/">Bootstrap Templates</a> by BootstrapMade
                    </div>
                </div>
            </footer>
            <!-- #footer -->

            <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

            <!-- JavaScript Libraries -->
            <script src="lib/jquery/jquery.min.js"></script>
            <script src="lib/jquery/jquery-migrate.min.js"></script>
            <script src="lib/bootstrap/js/bootstrap.bundle.min.js"></script>
            <script src="lib/easing/easing.min.js"></script>
            <script src="lib/superfish/hoverIntent.js"></script>
            <script src="lib/superfish/superfish.min.js"></script>
            <script src="lib/wow/wow.min.js"></script>
            <script src="lib/waypoints/waypoints.min.js"></script>
            <script src="lib/counterup/counterup.min.js"></script>
            <script src="lib/owlcarousel/owl.carousel.min.js"></script>
            <script src="lib/isotope/isotope.pkgd.min.js"></script>
            <script src="lib/lightbox/js/lightbox.min.js"></script>
            <script src="lib/touchSwipe/jquery.touchSwipe.min.js"></script>
            <!-- Contact Form JavaScript File -->
            <script src="contactform/contactform.js"></script>

            <!-- Template Main Javascript File -->
            <script src="js/main.js"></script>

            <script>
                function enviar() {
                    console.log("entro");
                }
            </script>

        </div>
    <%--</form>--%>
</body>
</html>
