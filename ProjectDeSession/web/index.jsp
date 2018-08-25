<%-- 
    Document   : index
    Created on : 25 août 2018, 11:37:24
    Author     : TP_BNB
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Bed And Breakfasts</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

    <nav class="navbar navbar-inverse">
      <div class="container-fluid">
        <div class="navbar-header">
          <a class="navbar-brand" href="#">Bed And BreakFasts GR229 </a>
        </div>
        <ul class="nav navbar-nav">
          <li class="active"><a href="#">Français</a></li>
          <li class="active"><a href="#">English</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
          <li><a href="InscriptionServlet"><span class="glyphicon glyphicon-user"></span> S'inscrire</a></li>
          <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Se connecter</a></li>
          <li><a href="#"><span class="glyphicon glyphicon-eject"></span> Déconnection</a></li>
        </ul>
      </div>
    </nav>
  
    <div class="jumbotron text-center">
      <h1>Trouver votre auberge idéal!</h1>
    </div>

    <div class="container">

        <div class="row">
            <div class="col-lg-4"><img src="" class="img-responsive" alt="Désolé, la photo n'est pas disponible! "></div>
            <div class="col-lg-4">Ici, on va voir le prix $$$</div> 
            <div>
                <input type="button" class="btn btn-warning" onclick="javascript:window.location='DetailsServlet';" value="Voir l'offre"/>
                <input type="button" class="btn btn-primary" onclick="javascript:window.location='CarteServlet';" value="Carte"/>
                 
            </div>
        </div>

        <div class="row">
            <div class="col-lg-4"><img src="" class="img-responsive" alt="Désolé, la photo n'est pas disponible! "></div>
            <div class="col-lg-4">Ici, on va voir le prix $$$</div> 
            <div>
                <input type="button" class="btn btn-warning" onclick="javascript:window.location='DetailsServlet';" value="Voir l'offre"/>
                <input type="button" class="btn btn-primary" onclick="javascript:window.location='CarteServlet';" value="Carte"/>
                <input type="button" class="btn btn-success" onclick="javascript:window.location='CheckoutServlet';" value="Check-out"/>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-4"><img src="" class="img-responsive" alt="Désolé, la photo n'est pas disponible! "></div>
            <div class="col-lg-4">Ici, on va voir le prix $$$</div> 
            <div>
                <input type="button" class="btn btn-warning" onclick="javascript:window.location='DetailsServlet';" value="Voir l'offre"/>
                <input type="button" class="btn btn-primary" onclick="javascript:window.location='CarteServlet';" value="Carte"/>
                <input type="button" class="btn btn-success" onclick="javascript:window.location='CheckoutServlet';" value="Check-out"/>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-4"><img src="" class="img-responsive" alt="Désolé, la photo n'est pas disponible! "></div>
            <div class="col-lg-4">Ici, on va voir le prix $$$</div> 
            <div>
                <input type="button" class="btn btn-warning" onclick="javascript:window.location='DetailsServlet';" value="Voir l'offre"/>
                <input type="button" class="btn btn-primary" onclick="javascript:window.location='CarteServlet';" value="Carte"/>
                <input type="button" class="btn btn-success" onclick="javascript:window.location='CheckoutServlet';" value="Check-out"/>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-4"><img src="" class="img-responsive" alt="Désolé, la photo n'est pas disponible! "></div>
            <div class="col-lg-4">Ici, on va voir le prix $$$</div> 
            <div>
                <input type="button" class="btn btn-warning" onclick="javascript:window.location='DetailsServlet';" value="Voir l'offre"/>
                <input type="button" class="btn btn-primary" onclick="javascript:window.location='CarteServlet';" value="Carte"/>
                <input type="button" class="btn btn-success" onclick="javascript:window.location='CheckoutServlet';" value="Check-out"/>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-4"><img src="" class="img-responsive" alt="Désolé, la photo n'est pas disponible! "></div>
            <div class="col-lg-4">Ici, on va voir le prix $$$</div> 
            <div>
                <input type="button" class="btn btn-warning" onclick="javascript:window.location='DetailsServlet';" value="Voir l'offre"/>
                <input type="button" class="btn btn-primary" onclick="javascript:window.location='CarteServlet';" value="Carte"/>
                <input type="button" class="btn btn-success" onclick="javascript:window.location='CheckoutServlet';" value="Check-out"/>
            </div>
        </div>
    </div>
        <div class="container">
        <div class="row">
            <div class="col-lg-4 center-block ">
                <div class="dropdown dropright">
                    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                    Trier par:
                    <i class="glyphicon glyphicon-sort-by-alphabet"></i>
                    </button>
                    <div class="dropdown-menu">
                        <li role="presentation"><a class="dropdown-item" href="#">prix ascendant</a></li>
                        <li role="presentation"><a class="dropdown-item" href="#">prix descendant</a></li>
                        <li role="presentation"><a class="dropdown-item" href="#">A-->Z</a></li>
                        <li role="presentation"><a class="dropdown-item" href="#">Z-->A</a></li>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 center-block">
                <div class="dropdown dropright">
                    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                    Filtrer par: 
                    <i class="glyphicon glyphicon-sort-by-attributes"></i>
                    </button>
                    <ul class="dropdown-menu">
                        <li role="presentation"><a class="dropdown-item" href="#">nombre de chambre(s)</a></li>
                        <li role="presentation"><a class="dropdown-item" href="#">nombre de salle de bain(s)</a></li>
                        <li role="presentation"><a class="dropdown-item" href="#">nombre d'étage(s)</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-4 center-block">
                <div class="dropdown dropright">
                    <button type="button" class="btn btn-primary">Rechercher  <i class="glyphicon glyphicon-search"></i></button>
                </div>
            </div>
            
        </div>
    </div>

</body>
</html>
