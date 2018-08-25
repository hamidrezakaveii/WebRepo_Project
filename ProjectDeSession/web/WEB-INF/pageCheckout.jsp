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
          <li><a href="#"><span class="glyphicon glyphicon-eject"></span> Déconnection</a></li>
        </ul>
      </div>
    </nav>
  
    <div class="jumbotron text-center">
      <h1>Trouver l'auberge idéal!</h1>
    </div>
    
    <div class="container">
        <div class="row">
            <form method="post" action="#" class="text-center border border-light p-5" action="#">>

                        <h3>Check-out</h3>
                        <label for="fname"><i class="fa fa-user"></i>Prénom</label>
                        <input type="text" id="name" name="name" placeholder="Nom">
                        <label for="name"><i class="fa fa-user"></i>Nom</label>
                        <input type="text" id="fname" name="firstname" placeholder="Prénom">
                        <label for="email"><i class="fa fa-envelope"></i>Courriel</label>
                        <input type="text" id="email" name="email" placeholder="bnb@gr229.com">

                        <h3>Paiement</h3>

                        <label for="cname">Nom sur la carte de crédit</label>
                        <input type="text" id="cname" name="cardname" placeholder="Mon nom">
                        <label for="ccnum">Numéro de carte de crédit</label>
                        <input type="text" id="ccnum" name="cardnumber" placeholder="1111-2222-3333-4444">
                        <label for="expmonth">Mois d'expiration</label>
                        <input type="text" id="expmonth" name="expmonth" placeholder="Septembre">
                    
                    <div class="row">
                        <div class="col-lg-12 ">
                          <label for="cvv">CVV</label>
                          <input type="text" id="cvv" name="cvv" placeholder="352">
                        </div>
                    </div>
                <input type="submit" value="Continue to checkout" class="btn">
            </form>
            </div>

    </div>





    <div class="container">
        <div class="row">
            <span class="price" style="color:black">
                <i class="fa fa-shopping-cart"></i> 
            </span>
            <p><a href="#">nom de l'auberge</a> <span class="price">$15</span></p>
        </div>
        
        <hr>
        <p>Total <span class="price" style="color:black"><b>$30</b></span></p>

          <div class="row">
                <div class="text-center">
                    <div class="col-lg-12 ">
                        <input type="button" class="btn btn-success" onclick="javascript:window.location='CheckoutServlet';" value="Payer"/>
                        <input type="button" class="btn btn-danger" onclick="javascript:window.location='AnnulerServlet';" value="Annuler"/>
                    </div>
                </div>
          </div>
    </div>
</body>
</html>
