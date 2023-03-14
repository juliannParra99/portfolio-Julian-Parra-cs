﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApp.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--Main content-->
    <section class="welcome-section  d-flex flex-column justify-content-center align-items-stretch text-center">
        <div class="hero  d-flex flex-column justify-content-center align-items-center">
            <h1>Hello world </h1>
            <h2>I'm Julián Parra, I'm a Full stack Software developer.</h2>
        </div>
        <div class="my-cv">
            <button type="button" class=" cv-button btn  btn-lg">
                <a href="https://drive.google.com/file/d/15NQh0PuHUT5f1pYPPPPNLeBu2QEPaaj9/view?usp=sharing" download="Julian_Parra_CVe.pdf" target="_blank">Download CV</a>

            </button>
        </div>
    </section>

    <section id="about-me" class=" about-me ">
        <div class="contenedor">
            <h2 class="seccion-titulo">About me</h2>
            <p class="seccion-texto">
                I am a full stack software developer with a professional orientation towards the backend. I build services with languages like C# , Java, JavaScript and Rust, and use relational and non-relational databases. Let's create a unique project tailored to your needs together!
            </p>
        </div>
    </section>

    <!-- skills -->
    <section class="my-skills d-flex text-align-center justify-content-center text-center">
        <div class="container-fluid d-flex flex-column justify-content-center align-items-center">
            <h2 class="p-3">My skills</h2>
        </div>
        <div class="container text-center">
            <div class="  row d-flex flex-wrap text-center justify-content-center align-items-center">
                <div class="skill-item col-4 gy-3">C#</div>
                <div class="skill-item col-4 gy-3">JavaScript</div>
                <div class="skill-item col-4 gy-3">SQL</div>
                <div class="skill-item col-4 gy-3">Microsoft SQL server</div>
                <div class="skill-item col-4 gy-3">.Net Framework</div>
                <div class="skill-item col-4 gy-3">MongoDB</div>
                <div class="skill-item col-4 gy-3">React</div>
                <div class="skill-item col-4 gy-3">Docker</div>
                <div class="skill-item col-4 gy-3">Node.js</div>
                <div class="skill-item col-4 gy-3">Java</div>
                <div class="skill-item col-4 gy-3">Rust</div>
                <div class="skill-item col-4 gy-3">Scrum</div>
            </div>
        </div>

        <!--carrusel-->
        <div id="carrusel-tecnologias" class="carousel slide carousel-dark" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <div class="container">
                        <img class="tecnologias-imagen" src="content/img/C-Sharp.png" class="d-block w-100" alt="...">
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="container">
                        <img class="tecnologias-imagen" src="content/img/docker.png" class="d-block w-100" alt="...">
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="container">
                        <img class="tecnologias-imagen" src="content/img/nodeJS.png" class="d-block w-100" alt="...">
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="container">
                        <img class="tecnologias-imagen" src="content/img/javascript.png" class="d-block w-100" alt="...">
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="container">
                        <img class="tecnologias-imagen" src="content/img/react.png" class="d-block w-100" alt="...">
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="container">
                        <img class="tecnologias-imagen" src="content/img/Microsoft_.NET_logo.svg.png" class="d-block w-100" alt="...">
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carrusel-tecnologias" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carrusel-tecnologias" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>

    </section>



    <!-- Proyectos -->
    <section id="projects" class="proyectos-recientes seccion-clara d-flex flex-column">
        <h2 class="seccion-titulo texto-negro">My projects</h2>
        <!-- Galeria de Proyectos -->
        <div class="container text-center proyectos-contenedor">
            <div class="row">
                <!-- Proyecto 1 -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="proyecto">
                        <img src="content/img/projects-section/criptocurrency-prices-react-api.jpg" alt="Proyecto 1">
                        <div class="overlay">
                            <p>Cryptocuurency Prices</p>
                            <div class="iconos-contenedor">
                                <a href="https://github.com/juliannParra99/Cryptocurrency-Prices-React-api" target="_blank" rel="noopener noreferrer">
                                    <i class="bi bi-github"></i>
                                </a>
                                <a href="https://juliannparra99.github.io/Cryptocurrency-Prices-React-api/" target="_blank" rel="noopener noreferrer">
                                    <i class="bi bi-laptop"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Proyecto 2 -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="proyecto">
                        <img src="content/img/projects-section/first_website_node.jpg" alt="Proyecto 1">
                        <div class="overlay">
                            <p>Personal website with Node.js</p>
                            <div class="iconos-contenedor">
                                <a href="https://github.com/juliannParra99/nodeJs-web-project" target="_blank" rel="noopener noreferrer">
                                    <i class="bi bi-github"></i>
                                </a>
                                <a href="https://github.com/juliannParra99/nodeJs-web-project" target="_blank" rel="noopener noreferrer">
                                    <i class="bi bi-laptop"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Proyecto 3 -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="proyecto">
                        <img src="content/img/projects-section/survery_form_freeCodeCamp.jpg" alt="Proyecto 1">
                        <div class="overlay">
                            <p>Survey form</p>
                            <div class="iconos-contenedor">
                                <a href="https://github.com/juliannParra99/survey-form-for-freeCodeCamp" target="_blank" rel="noopener noreferrer">
                                    <i class="bi bi-github"></i>
                                </a>
                                <a href="https://juliannparra99.github.io/survey-form-for-freeCodeCamp/" target="_blank" rel="noopener noreferrer">
                                    <i class="bi bi-laptop"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Proyecto 4 -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="proyecto">
                        <img src="content/img/projects-section/E-commerce_trombones.jpg" alt="Proyecto 1">
                        <div class="overlay">
                            <p>E-commerce</p>
                            <div class="iconos-contenedor">
                                <a href="https://github.com/juliannParra99/Pagina-De-Compras" target="_blank" rel="noopener noreferrer">
                                    <i class="bi bi-github"></i>
                                </a>
                                <a href="https://juliannparra99.github.io/Pagina-De-Compras/" target="_blank" rel="noopener noreferrer">
                                    <i class="bi bi-laptop"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Proyecto 5 -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="proyecto">
                        <img src="content/img/projects-section/terstimonial_page_freecodecamp_light.jpg" alt="Proyecto 1">
                        <div class="overlay">
                            <p>Testimonial page</p>
                            <div class="iconos-contenedor">
                                <a href="https://github.com/juliannParra99/freecodecamp-testimonials" target="_blank" rel="noopener noreferrer">
                                    <i class="bi bi-github"></i>
                                </a>
                                <a href="https://github.com/juliannParra99/freecodecamp-testimonials" target="_blank" rel="noopener noreferrer">
                                    <i class="bi bi-laptop"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Proyecto 6 -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="proyecto">
                        <img src="content/img/projects-section/portfolio_example.jpg" alt="Proyecto 1">
                        <div class="overlay">
                            <p>Portfolio example</p>
                            <div class="iconos-contenedor">
                                <a href="https://github.com/juliannParra99/Portfolio-project" target="_blank" rel="noopener noreferrer">
                                    <i class="bi bi-github"></i>
                                </a>
                                <a href="https://juliannparra99.github.io/Portfolio-project/" target="_blank" rel="noopener noreferrer">
                                    <i class="bi bi-laptop"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Proyecto 7 -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="proyecto">
                        <img src="content/img/projects-section/calculadora_freecodecamp.jpg" alt="Proyecto 1">
                        <div class="overlay">
                            <p>Calculator</p>
                            <div class="iconos-contenedor">
                                <a href="https://github.com/" target="_blank" rel="noopener noreferrer">
                                    <i class="bi bi-github"></i>
                                </a>
                                <a href="https://www.freecodecamp.org/espanol/" target="_blank" rel="noopener noreferrer">
                                    <i class="bi bi-laptop"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Proyecto 8 -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="proyecto">
                        <img src="content/img/projects-section/taks_app_freecodecamp.jpg" alt="Proyecto 1">
                        <div class="overlay">
                            <p>Task app</p>
                            <div class="iconos-contenedor">
                                <a href="https://github.com/juliannParra99/task-app-with-React" target="_blank" rel="noopener noreferrer">
                                    <i class="bi bi-github"></i>
                                </a>
                                <a href="https://github.com/juliannParra99/task-app-with-React" target="_blank" rel="noopener noreferrer">
                                    <i class="bi bi-laptop"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Proyecto 9 -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="proyecto">
                        <img src="content/img/projects-section/javascript_documentation.jpg" alt="Proyecto 1">
                        <div class="overlay">
                            <p>JavaScript documentation page</p>
                            <div class="iconos-contenedor">
                                <a href="https://github.com/juliannParra99/learn-javaScript-with-technical-documentation-page" target="_blank" rel="noopener noreferrer">
                                    <i class="bi bi-github"></i>
                                </a>
                                <a href="https://juliannparra99.github.io/learn-javaScript-with-technical-documentation-page/" target="_blank" rel="noopener noreferrer">
                                    <i class="bi bi-laptop"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <a href="https://github.com/juliannParra99?tab=repositories" target="_blank" rel="noopener noreferrer">
            <button type="button" class="btn btn-info">
                More projects
            <i class="bi bi-arrow-right-circle-fill"></i>
            </button>
        </a>

    </section>
</asp:Content>
