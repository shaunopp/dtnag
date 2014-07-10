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
    <style>
    /* add a little bottom space under the images */
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

    <section class="container" role="main">

        <h1>Bootstrap 3 Responsive Image Grid With Text</h1>
        <hr>

        <h2>6-4-3 grid example
            <p class="lead">6 columns on desktop, 4 columns on tablets, 3 columns on phones</p>
        </h2>

        <p>When one of the titles is longer the stacking breaks and a gap appears if the float isn't cleared. Using media queries and an extra div after each element in the portfolio ensures that the content is always aligned nicely.</p>

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

    <div class="row">
        <a href="/ag/producer/grains/index.cfm" class="thumbnail right-caption col-md-3 col-sm-6 col-xs-12 clearfix">
            <img src="/ag/images/producer_products/grains_tn.jpg" class="img-circle img-responsive" alt="grains thumbnail">
            <div class="caption" >
                <h4>DTN Grains<sup>&reg;</sup></h4>
                <p>Become more profitable and efficient.</p>
            </div>
        </a>
        <a href="/ag/producer/livestock/index.cfm" class="thumbnail right-caption col-md-3 col-sm-6 col-xs-12 clearfix">
            <img src="/ag/images/producer_products/livestock_tn.jpg" class="img-circle pull-left img-responsive" alt="livestock thumbnail">
            <div class="caption" class="pull-right">
                <h4>DTN Livestock<sup>&reg;</sup></h4>
                <p>A complete livestock business and operations solution.</p>
            </div>
        </a>
        <a href="/ag/producer/dairy/index.cfm" class="thumbnail right-caption col-md-3 col-sm-6 col-xs-12 clearfix">
            <img src="/ag/images/producer_products/dairy_tn.jpg" alt="dairy thumbnail" class="img-circle pull-left">
            <div class="caption" class="pull-right">
                <h4>DTN Dairy<sup>&reg;</sup></h4>
                <p>A complete dairy business and operational solution</p>
            </div>
        </a>
        <a href="/ag/producer/northern_grains/index.cfm" class="thumbnail right-caption col-md-3 col-sm-6 col-xs-12 clearfix">
            <img src="/ag/images/producer_products/northerngrains_tn.jpg" alt="northern grains thumbnail" class="img-circle pull-left">
            <div class="caption" class="pull-right">
                <h4>DTN Northern Grains<sup>&reg;</sup></h4>
                <p>Region-specific business and operational information for Northern Plains producers</p>
            </div>
        </a>
        <a href="/ag/producer/canada/index.cfm" class="thumbnail right-caption col-md-3 col-sm-6 col-xs-12 clearfix">
            <img src="/ag/images/producer_products/canada_tn.jpg" alt="canada thumbnail" class="img-circle pull-left">
            <div class="caption" class="pull-right">
                <h4>DTN Canada<sup>&reg;</sup></h4>
                <p>Region-specific business and operational information for Canadian producers</p>
            </div>
        </a>
        <a href="/ag/producer/ag_weather_station/index.cfm" class="thumbnail right-caption col-md-3 col-sm-6 col-xs-12 clearfix">
            <img src="/ag/images/producer_products/agweatherstation_tn.jpg" alt="ag weather station thumbnail" class="img-circle pull-left">
            <div class="caption" class="pull-right">
                <h4>DTN Ag Weather Station <span class="label label-primary">New</span></h4>
                <p>Increase yields and savings with precision weather</p>
            </div>
        </a>
        <a href="/ag/producer/ag_weather_expert/index.cfm" class="thumbnail right-caption col-md-3 col-sm-6 col-xs-12 clearfix">
            <img src="/ag/images/producer_products/agweatherexpert_tn.jpg" alt="ag weather expert thumbnail" class="img-circle pull-left">
            <div class="caption" class="pull-right">
                <h4>DTN Ag Weather Expert</h4>
                <p>Highly localized weather-ony service</p>
            </div>
        </a>
        <a href="/ag/producer/ag_essential/index.cfm" class="thumbnail right-caption col-md-3 col-sm-6 col-xs-12 clearfix">
            <img src="/ag/images/producer_products/agessential_tn.jpg" alt="ag essential thumbnail" class="img-circle pull-left">
            <div class="caption" class="pull-right">
                        <h4>Ag Essential<sup>&trade;</sup> <span class="label label-primary">New</span></h4>
                        <p>Inventory, financials, margins, and market values – all tied together in one place</p>
            </div>
        </a>
        <a href="/ag/producer/mobile/index.cfm" class="thumbnail right-caption col-md-3 col-sm-6 col-xs-12 clearfix">
            <img src="/ag/images/producer_products/mobile_tn.jpg" alt="mobile thumbnail" class="img-circle pull-left">
            <div class="caption" class="pull-right">
                <h4>DTN Mobile<sup>&reg;</sup></h4>
                <p>Stay on top of markets, news, and weather wherever you go</p>
            </div>
        </a>
        <a href="/ag/producer/six_factors/index.cfm" class="thumbnail right-caption col-md-3 col-sm-6 col-xs-12 clearfix">
            <img src="/ag/images/producer_products/sixfactors_tn.jpg" alt="six factors thumbnail" class="img-circle pull-left">
            <div class="caption" class="pull-right">
                <h4>DTN Six Factors<sup>&reg;</sup></h4>
                <p>Unbiased market insight and advice for better business decisions</p>
            </div>
        </a>
        <a href="/ag/producer/mobile_for_ipad/index.cfm" class="thumbnail right-caption col-md-3 col-sm-6 col-xs-12 clearfix">
            <img src="/ag/images/producer_products/mobileforipad_tn.jpg" alt="mobile for ipad thumbnail" class="img-circle pull-left">
            <div class="caption" class="pull-right">
                <h4>DTN Mobile<sup>&reg;</sup> bundle for iPad<sup>&reg;</sup></h4>
                <p>Your mobile command center starts here</p>
            </div>
        </a>
        <a href="/ag/producer/premium_services/index.cfm" class="thumbnail right-caption col-md-3 col-sm-6 col-xs-12 clearfix">
            <img src="/ag/images/producer_products/premiumservices_tn.jpg" alt="premium services thumbnail" class="img-circle pull-left">
            <div class="caption" class="pull-right">
                <h4>Premium Services</h4>
                <p>Insight above and beyond essential basic market and weather information</p>
            </div>
        </a>
        <a href="/ag/producer/southern_crops/index.cfm" class="thumbnail right-caption col-md-3 col-sm-6 col-xs-12 clearfix">
            <img src="/ag/images/producer_products/southerncrops_tn.jpg" alt="southern crops thumbnail" class="img-circle pull-left">
            <div class="caption" class="pull-right">
                <h4>DTN Southern Crops<sup>&reg;</sup></h4>
                <p>Region-specific business and operational information for Southern United States producers</p>
            </div>
        </a>
    </div>





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