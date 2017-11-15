<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="description" content="">
	<meta name="author" content="">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Curriculum</title>
	
	<!-- Bootstrap core CSS -->
    <link href="<c:url value='/static/vendor/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:100,200,300,400,500,600,700,800,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
    <link href="<c:url value='/static/vendor/font-awesome/css/font-awesome.min.css'/>" rel="stylesheet">
    <link href="<c:url value='/static/vendor/devicons/css/devicons.min.css'/>" rel="stylesheet">
    <link href="<c:url value='/static/vendor/simple-line-icons/css/simple-line-icons.css'/>" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="<c:url value='/static/css/resume.min.css'/>" rel="stylesheet">
</head>
<body id="page-top">
	<nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
      <a class="navbar-brand js-scroll-trigger" href="#page-top">
        <span class="d-block d-lg-none">Curriculum</span>
        <span class="d-none d-lg-block">
          <img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="<c:url value='/static/img/allan_a.jpg'/>" alt="">
        </span>
      </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#about">Sobre</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#experience">Experiência</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#education">Educação</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#skills">Habilidades</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#interests">Interesses</a>
          </li>
          <c:if test="${visible}">
	          <li class="nav-item">
	            <a class="nav-link js-scroll-trigger" href="#awards">Awards</a>
	          </li>
          </c:if>
        </ul>
      </div>
    </nav>

    <div class="container-fluid p-0">

      <section class="resume-section p-3 p-lg-5 d-flex d-column" id="about">
        <div class="my-auto">
          <h1 class="mb-0">Freitas
            <span class="text-primary">Allan</span>
          </h1>
          <div class="subheading mb-5">Jardim Paraíso · Zona Norte · (11) 991355818 ·
            <a href="mailto:freitasallan@gmail.com">freitasallan@gmail.com</a>
          </div>
          <p class="mb-5">Nos últimos 3 anos, trabalhei com desenvolvimento .NET, abrangendo análise, desenvolvimento e execução de aplicativos de negócios. Excelentes habilidades de comunicação trabalhando diretamente com colegas de trabalho. Boa experiência de programação usando ASP.NET, MVC, C#,.</p>
          <ul class="list-inline list-social-icons mb-0">
            <li class="list-inline-item">
              <a href="https://www.facebook.com/allansud">
                <span class="fa-stack fa-lg">
                  <i class="fa fa-circle fa-stack-2x"></i>
                  <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                </span>
              </a>
            </li>
            <li class="list-inline-item">
              <a href="https://twitter.com/Allansud">
                <span class="fa-stack fa-lg">
                  <i class="fa fa-circle fa-stack-2x"></i>
                  <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                </span>
              </a>
            </li>
            <li class="list-inline-item">
              <a href="https://www.linkedin.com/public-profile/settings?trk=d_flagship3_profile_self_view_public_profile">
                <span class="fa-stack fa-lg">
                  <i class="fa fa-circle fa-stack-2x"></i>
                  <i class="fa fa-linkedin fa-stack-1x fa-inverse"></i>
                </span>
              </a>
            </li>
            <li class="list-inline-item">
              <a href="https://github.com/allansud">
                <span class="fa-stack fa-lg">
                  <i class="fa fa-circle fa-stack-2x"></i>
                  <i class="fa fa-github fa-stack-1x fa-inverse"></i>
                </span>
              </a>
            </li>
          </ul>
        </div>
      </section>

      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="experience">
        <div class="my-auto">
          <h2 class="mb-5">Experiência</h2>

          <div class="resume-item d-flex flex-column flex-md-row mb-5">
            <div class="resume-content mr-auto">
              <h3 class="mb-0">Web Developer</h3>
              <div class="subheading mb-3">G&amp;P Projetos</div>
              <p>Plataforma .NET C# Sql Server, Bootstrap, Jquery, CSS, Razor, ADO.NET e Git (como sistema de versionamento).</p>
            </div>
            <div class="resume-date text-md-right">
              <span class="text-primary">Maio 2017 - Presente</span>
            </div>
          </div>

          <div class="resume-item d-flex flex-column flex-md-row mb-5">
            <div class="resume-content mr-auto">
              <h3 class="mb-0">Web Developer</h3>
              <div class="subheading mb-3">ArqDigital</div>
              <p>Implementar sistema de gerenciamento de contratos de financiamento de veículos para os estados do Pará e Amazonas fazendo uso plataforma .NET C# Sql Server, Bootstrap, Jquery, CSS, Razor, webApi, Windows Services, SOAP, Entity FrameWork e TFS (Team Foundation Server). Integrações com o sistema de GED adotado pela empresa Laserfiche usando laserfiche SDK. E por todas as demandas evolutivas/corretivas envolvendo integrações e sistema de gerenciamento de contratos.</p>
            </div>
            <div class="resume-date text-md-right">
              <span class="text-primary">Março 2014 - Maio 2017</span>
            </div>
          </div>

          <div class="resume-item d-flex flex-column flex-md-row mb-5">
            <div class="resume-content mr-auto">
              <h3 class="mb-0">Web Developer</h3>
              <div class="subheading mb-3">Caixa Seguros</div>
              <p>Desenvolvedor Java (JSF/Primefaces, Hibernate, Spring Security, HTML, CSS e Tomcat), implementar sistema de controle de chamados e demandas da gerencia. Atuando na manutenção de sistemas que compõem acervo da gerência da qual integrei nesse período.</p>
            </div>
            <div class="resume-date text-md-right">
              <span class="text-primary">Fevereiro 2010 - Fevereiro 2014</span>
            </div>
          </div>

        </div>

      </section>

      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="education">
        <div class="my-auto">
          <h2 class="mb-5">Educação</h2>

          <div class="resume-item d-flex flex-column flex-md-row mb-5">
            <div class="resume-content mr-auto">
              <h3 class="mb-0">Centro Universitário UNIP</h3>
              <div class="subheading mb-3">Graduação</div>
              <div>Análise e desenvolvimento de sistemas - Web Development</div>
              <p>SP</p>
            </div>
            <div class="resume-date text-md-right">
              <span class="text-primary">julho 2010 - May 2012</span>
            </div>
          </div>

          <div class="resume-item d-flex flex-column flex-md-row">
            <div class="resume-content mr-auto">
              <h3 class="mb-0">ESAB - Escola aberta superior do Brasil</h3>
              <div class="subheading mb-3">pós-graduação Lato Sensu em Engenharia de Sistemas</div>
              <p>DF</p>
            </div>
            <div class="resume-date text-md-right">
              <span class="text-primary">Março 2016 - Dezembro 2017</span>
            </div>
          </div>

        </div>
      </section>

      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="skills">
        <div class="my-auto">
          <h2 class="mb-5">Habilidades</h2>

          <div class="subheading mb-3">Linguagens de programação &amp; Ferramentas</div>
          <ul class="list-inline list-icons">
            <li class="list-inline-item">
              <i class="devicons devicons-html5"></i>
            </li>
            <li class="list-inline-item">
              <i class="devicons devicons-css3"></i>
            </li>
            <li class="list-inline-item">
              <i class="devicons devicons-javascript"></i>
            </li>
            <li class="list-inline-item">
              <i class="devicons devicons-jquery"></i>
            </li>
            <li class="list-inline-item">
              <i class="devicons devicons-bootstrap"></i>
            </li>
          </ul>

          <div class="subheading mb-3">Tools</div>
          <ul class="fa-ul mb-0">
            <li>
              <i class="fa-li fa fa-check"></i>
              Visual Studio 2015/2017 &amp; Entity FrameWork
            </li>
            <li>
              <i class="fa-li fa fa-check"></i>
              NHibernate &amp; Entity FrameWork
            </li>
            <li>
              <i class="fa-li fa fa-check"></i>
              	SQL Server &amp; SQL Managment Studio
            </li>
            <li>
              <i class="fa-li fa fa-check"></i>
              Jquery</li>
            <li>
              <i class="fa-li fa fa-check"></i>
              .NET WebApi &amp; C#</li>
          </ul>
        </div>
      </section>

      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="interests">
        <div class="my-auto">
          <h2 class="mb-5">Interesses</h2>
          <p>Além de ser um desenvolvedor de sistemas, eu desfruto a maior parte do meu tempo ao ar livre. Durante os meses mais quentes aqui em São Paulo, eu gosto de fazer atividades em família, viajar para interior e curtir a vida.</p>
          <p class="mb-0">Quando não posso sair de casa, eu sigo uma série de filmes de gênero de ficção científica e de fantasia e programas de televisão. Eu sou pai e gasto uma grande quantidade de tempo livre explorando os mais recentes avanços tecnológicos no mundo de desenvolvimento de web e mobile.</p>
        </div>
      </section>
		
	  <c:if test="${visible}">	
	      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="awards">
	        <div class="my-auto">
	          <h2 class="mb-5">Awards &amp; Certifications</h2>
	          <ul class="fa-ul mb-0">
	            <li>
	              <i class="fa-li fa fa-trophy text-warning"></i>
	              Google Analytics Certified Developer</li>
	            <li>
	              <i class="fa-li fa fa-trophy text-warning"></i>
	              Mobile Web Specialist - Google Certification</li>
	            <li>
	              <i class="fa-li fa fa-trophy text-warning"></i>
	              1<sup>st</sup>
	              Place - University of Colorado Boulder - Emerging Tech Competition 2009</li>
	            <li>
	              <i class="fa-li fa fa-trophy text-warning"></i>
	              1<sup>st</sup>
	              Place - University of Colorado Boulder - Adobe Creative Jam 2008 (UI Design Category)</li>
	            <li>
	              <i class="fa-li fa fa-trophy text-warning"></i>
	              2<sup>nd</sup>
	              Place - University of Colorado Boulder - Emerging Tech Competition 2008</li>
	            <li>
	            <li>
	              <i class="fa-li fa fa-trophy text-warning"></i>
	              1<sup>st</sup>
	              Place - James Buchanan High School - Hackathon 2006</li>
	            <li>
	              <i class="fa-li fa fa-trophy text-warning"></i>
	              3<sup>rd</sup>
	              Place - James Buchanan High School - Hackathon 2005</li>
	          </ul>
	        </div>
	      </section>
      </c:if>

    </div>

    <!-- Bootstrap core JavaScript -->
    <script src="<c:url value='/static/vendor/jquery/jquery.min.js'/>"></script>
    <script src="<c:url value='/static/vendor/bootstrap/js/bootstrap.bundle.min.js'/>"></script>

    <!-- Plugin JavaScript -->
    <script src="<c:url value='/static/vendor/jquery-easing/jquery.easing.min.js'/>"></script>

    <!-- Custom scripts for this template -->
    <script src="<c:url value='/static/js/resume.min.js'/>"></script>
	
</body>
</html>