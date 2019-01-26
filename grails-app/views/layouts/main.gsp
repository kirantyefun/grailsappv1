<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="Grails"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- <asset:link rel="icon" href="favicon.ico" type="image/x-ico"/> -->

    <!-- <asset:stylesheet src="application.css"/> -->

    <asset:stylesheet src="bootstrap.css"></asset:stylesheet>
    <asset:stylesheet src="bootstrap.min.css"></asset:stylesheet>
    <asset:javascript src="jquery-3.3.1.min.js"></asset:javascript>
    <asset:stylesheet src="fontawesome/all.css"></asset:stylesheet>
    <asset:stylesheet src="nav.css"></asset:stylesheet>


    <g:layoutHead/>
</head>

<body>

    <nav class="navbar navbar-expand-sm   navbar-light bg-light">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarTogglerDemo03">
              <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                <li class="nav-item">
                  <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">About</a>
                </li>
                <li class="nav-item dropdown dmenu">
                <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                  Our Service
                </a>
                <div class="dropdown-menu sm-menu">
                  <a class="dropdown-item" href="#">service2</a>
                  <a class="dropdown-item" href="#">service 2</a>
                  <a class="dropdown-item" href="#">service 3</a>
                </div>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Contact Us</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Call</a>
              </li>
               <!-- <li class="nav-item dropdown dmenu">
                <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                  Dropdown link
                </a>
                <div class="dropdown-menu sm-menu">
                  <a class="dropdown-item" href="#">Link 1</a>
                  <a class="dropdown-item" href="#">Link 2</a>
                  <a class="dropdown-item" href="#">Link 3</a>
                  <a class="dropdown-item" href="#">Link 4</a>
                  <a class="dropdown-item" href="#">Link 5</a>
                  <a class="dropdown-item" href="#">Link 6</a>
                </div>
              </li> -->
              </ul>
              <div class="social-part">
                <i class="fab fa-facebook-square" ></i>
                <i class="fab fa-twitter-square" ></i>
                <i class="fab fa-instagram" aria-hidden="true" ></i>
              </div>
            </div>
          </nav>
         <g:layoutBody/>
    
    <asset:javascript src="application.js"/>
</body>
</html>
