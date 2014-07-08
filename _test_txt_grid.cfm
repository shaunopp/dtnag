<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../assets/ico/favicon.ico">

    <title>DTN The Progressive Farmer</title>

    <!-- core CSS: Bootstrap + customs -->
    <link href="/ag/_/css/bootstrap.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
        <style>/* add a little bottom space under the images */

@media (max-width: 767px) {
    .portfolio>.clear:nth-child(6n+6)::before {
      content: '';
      display: table;
      clear: both;
    }
}
@media (min-width: 768px) and (max-width: 1199px) {
    .portfolio>.clear:nth-child(8n+8)::before {
      content: '';
      display: table;
      clear: both;
    }
}
@media (min-width: 1200px) {
    .portfolio>.clear:nth-child(12n+12)::before {  
      content: '';
      display: table;
      clear: both;
    }
}
 </style> 
</head>

<body id="producer" role="document">
    <cfinclude template="/ag/_/cfm/header.cfm"></cfinclude>

    <section class="container producer-grid" role="main">

  <h1>Bootstrap 3 Responsive Image Grid With Text</h1>
  <hr>
  
  <h2>6-4-3 grid example<p class="lead">6 columns on desktop, 4 columns on tablets, 3 columns on phones</p></h2>
  
  <p>When one of the titles is longer the stacking breaks and a gap appears if the float isn't cleared.  Using media queries and an extra div after each element in the portfolio ensures that the content is always aligned nicely.</p>

  <div class="row text-center portfolio">

    <div class="col-lg-2 col-sm-3 col-xs-4">
        <div class="panel panel-default">
            <div class="panel-body">
                <a href="#">
                    <img src="http://placehold.it/200x200" class="img-thumbnail img-responsive">
                </a>
            </div>
            <div class="panel-footer">
                This is text, and in this case it is very long text.
            </div>  
        </div> 
    </div>
    <div class="clear"></div> 
    <div class="col-lg-2 col-sm-3 col-xs-4">
        <div class="panel panel-default">
            <div class="panel-body">
                <a href="#">
                    <img src="http://placehold.it/200x200" class="img-thumbnail img-responsive">
                </a>
            </div>
            <div class="panel-footer">
                This is text
            </div>  
        </div> 
    </div>
    <div class="clear"></div> 
    <div class="col-lg-2 col-sm-3 col-xs-4">
        <div class="panel panel-default">
            <div class="panel-body">
                <a href="#">
                    <img src="http://placehold.it/200x200" class="img-thumbnail img-responsive">
                </a>
            </div>
            <div class="panel-footer">
                This is text
            </div>  
        </div> 
    </div>
    <div class="clear"></div> 
    <div class="col-lg-2 col-sm-3 col-xs-4">
        <div class="panel panel-default">
            <div class="panel-body">
                <a href="#">
                    <img src="http://placehold.it/200x200" class="img-thumbnail img-responsive">
                </a>
            </div>
            <div class="panel-footer">
                Here is another longer text.
            </div>  
        </div> 
    </div>
    <div class="clear"></div> 
    <div class="col-lg-2 col-sm-3 col-xs-4">
        <div class="panel panel-default">
            <div class="panel-body">
                <a href="#">
                    <img src="http://placehold.it/200x200" class="img-thumbnail img-responsive">
                </a>
            </div>
            <div class="panel-footer">
                This is text
            </div>  
        </div> 
    </div>
    <div class="clear"></div> 
    <div class="col-lg-2 col-sm-3 col-xs-4">
        <div class="panel panel-default">
            <div class="panel-body">
                <a href="#">
                    <img src="http://placehold.it/200x200" class="img-thumbnail img-responsive">
                </a>
            </div>
            <div class="panel-footer">
                And, once again, here is a longer description given to a thumbnail grouping.
            </div>  
        </div> 
    </div>
    <div class="clear"></div> 
    <div class="col-lg-2 col-sm-3 col-xs-4">
        <div class="panel panel-default">
            <div class="panel-body">
                <a href="#">
                    <img src="http://placehold.it/200x200" class="img-thumbnail img-responsive">
                </a>
            </div>
            <div class="panel-footer">
                This is text
            </div>  
        </div> 
    </div>
    <div class="clear"></div> 
    <div class="col-lg-2 col-sm-3 col-xs-4">
        <div class="panel panel-default">
            <div class="panel-body">
                <a href="#">
                    <img src="/ag/images/producer_products/livestock_tn.jpg" class="img-thumbnail img-responsive">
                </a>
            </div>
            <div class="panel-footer">
                This is text
            </div>  
        </div> 
    </div>
    <div class="clear"></div> 
    <div class="col-lg-2 col-sm-3 col-xs-4">
        <div class="panel panel-default">
            <div class="panel-body">
                <a href="#">
                    <img src="/ag/images/producer_products/livestock_tn.jpg" class="img-thumbnail img-responsive">
                </a>
            </div>
            <div class="panel-footer">
                This is text
            </div>  
        </div> 
    </div>
    <div class="clear"></div> 
    <div class="col-lg-2 col-sm-3 col-xs-4">
        <div class="panel panel-default">
            <div class="panel-body">
                <a href="#">
                    <img src="/ag/images/producer_products/livestock_tn.jpg" class="img-thumbnail img-responsive">
                </a>
            </div>
            <div class="panel-footer">
                This is text
            </div>  
        </div> 
    </div>
    <div class="clear"></div> 
    <div class="col-lg-2 col-sm-3 col-xs-4">
        <div class="panel panel-default">
            <div class="panel-body">
                <a href="#">
                    <img src="/ag/images/producer_products/livestock_tn.jpg" class="img-thumbnail img-responsive">
                </a>
            </div>
            <div class="panel-footer">
                This is text
            </div>  
        </div> 
    </div>
    <div class="clear"></div> 
    <div class="col-lg-2 col-sm-3 col-xs-4">
        <div class="panel panel-default">
            <div class="panel-body">
                <a href="#">
                    <img src="/ag/images/producer_products/livestock_tn.jpg" class="img-thumbnail img-responsive">
                </a>
            </div>
            <div class="panel-footer">
                This is text
            </div>  
        </div> 
    </div>
    <div class="clear"></div>  
    

  </div>

  <div class="thumbnail col-lg-2 col-sm-3 col-xs-4 clearfix">
  <img src="/ag/images/producer_products/livestock_tn.jpg" class="img-circle pull-left">
   <div class="caption" class="pull-right">
    <h3>headline</h3>
    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium iste quis nihil, ipsa cupiditate obcaecati neque quaerat asperiores ab voluptates!</p>
   </div>
  </div>
  <div class="thumbnail col-lg-2 col-sm-3 col-xs-4 clearfix">
  <img src="/ag/images/producer_products/livestock_tn.jpg" class="img-circle pull-left">
   <div class="caption" class="pull-right">
    <h3>headline</h3>
    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium iste quis nihil, ipsa cupiditate obcaecati neque quaerat asperiores ab voluptates!</p>
   </div>
  </div>
  <div class="thumbnail col-lg-2 col-sm-3 col-xs-4 clearfix">
  <img src="/ag/images/producer_products/livestock_tn.jpg" class="img-circle pull-left">
   <div class="caption" class="pull-right">
    <h3>headline</h3>
    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium iste quis nihil, ipsa cupiditate obcaecati neque quaerat asperiores ab voluptates!</p>
   </div>
  </div>
  <div class="thumbnail col-lg-2 col-sm-3 col-xs-4 clearfix">
  <img src="/ag/images/producer_products/livestock_tn.jpg" class="img-circle pull-left">
   <div class="caption" class="pull-right">
    <h3>headline</h3>
    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium iste quis nihil, ipsa cupiditate obcaecati neque quaerat asperiores ab voluptates!</p>
   </div>
  </div>
  <div class="thumbnail col-lg-2 col-sm-3 col-xs-4 clearfix">
  <img src="/ag/images/producer_products/livestock_tn.jpg" class="img-circle pull-left">
   <div class="caption" class="pull-right">
    <h3>headline</h3>
    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium iste quis nihil, ipsa cupiditate obcaecati neque quaerat asperiores ab voluptates!</p>
   </div>
  </div>
  <a href="/ag/grains/index.cfm" class="thumbnail col-lg-4 col-sm-3 col-xs-4 clearfix">
  <img src="/ag/images/prroducer_products/livestock_tn.jpg" class="img-circle pull-left">
   <div class="caption" class="pull-right">
    <h3>headline</h3>
    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium iste quis nihil, ipsa cupiditate obcaecati neque quaerat asperiores ab voluptates!</p>
   </div>
  </a>
    </section>



    <cfinclude template="/ag/_/cfm/footer.cfm"></cfinclude>



    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="/ag/_/js/bootstrap.js"></script>
    <script src="/ag/_/js/myscript.js"></script>
    <!-- for thumbnail photo placeholder; can remove and use placehold.it -->
    <script src="http://getbootstrap.com/assets/js/docs.min.js"></script>


</body>

</html>