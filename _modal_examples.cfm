<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="/ag/images/dtnfav5.ico">
 

    <title>DTN The Progressive Farmer</title>

    <!-- core CSS: Bootstrap + customs -->
    <link href="_/css/bootstrap.css" rel="stylesheet">
    <link href="_/css/mystyles.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body id="home" role="document">
    <cfinclude template="_/cfm/header.cfm"></cfinclude>
    <!--- navbar --->


    <div class="container" role="main">
        <div class="row">
            <cfinclude template="_/cfm/snippet_carousel.cfm"></cfinclude>
            <!--- carousel --->


            <div class="col-md-8">
                <div class="row">
                    <div class="col-md-12">
                        <p style="font-size:16px">DTN/The Progressive Farmer is revolutionizing the agriculture industry with its game-changing agricultural information solutions and market intelligence that enable customers to actively and effectively manage their businesses. Our insightful, independent content along with proprietary business management tools and in-depth market analysis empower better decision making from today's forward-looking agricultural producers, agribusiness leaders and commodity market traders.</p>

                    </div>
                    <!--- overview description --->
                    <div class="col-md-6">
                        <h1 class="bluelinetan">Producer</h1>
                        <img class="img-thumbnail" src="http://placehold.it/360x200">
                        <ul class="pager pull-right">
                            <li class="next"><a href="#">Learn More &rarr;</a>
                            </li>
                        </ul>
                        <p>
                            <strong>Improve your bottom line with our unmatched resources.</strong>No matter what part of the ag industry you’re in, we deliver innovative tools, unbiased market analysis, the most accurate field-level weather forecasts, and extensive, proprietary industry coverage to help enhance your manage risk and your protect profits.</p>

                    </div>
                    <div class="col-md-6">
                        <h1 class="bluelinetan">Agribusiness</h1>
                        <img class="img-thumbnail" src="http://placehold.it/360x200">
                        <ul class="pager pull-right">
                            <li class="next"><a href="#">Learn More &rarr;</a>
                            </li>
                        </ul>

                        <p>
                            <strong>Build customer loyalty, cut costs, and make better-informed decisions.</strong>Our mission-critical solutions connect you with producers — from private, secure grain portals to custom-branded websites to high-impact advertising to email-driven communication tools.</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <h1 class="bluelinetan">Trading</h1>
                        <img class="img-thumbnail" src="http://placehold.it/360x200">
                        <ul class="pager pull-right">
                            <li class="next"><a href="#">Learn More &rarr;</a>
                            </li>
                        </ul>
                        <p>
                            <strong>Powerful and Complete.</strong>Industry-leading market intelligence and robust trading tools</p>
                    </div>
                    <div class="col-md-6">
                        <h1 class="bluelinetan">Advertising</h1>
                        <img class="img-thumbnail" src="http://placehold.it/360x200">
                        <ul class="pager pull-right">
                            <li class="next"><a href="#">Learn More &rarr;</a>
                            </li>
                        </ul>
                        <p>
                            <strong>Reach the largest circulation in agriculture with The Progressive Farmer.</strong>We deliver the industry’s leading producers through highly-targeted print, digital, video, and mobile vehicles, as well as live events.</p>
                    </div>
                </div>
            </div>

            <div class="col-sm-4">

                <div class="list-group">
                    <a href="#" class="list-group-item active">
                        Custom Modal - auto insert filename
                    </a>
                    <!--- modal --->
                    <a href="#" class="list-group-item">
                        <div class="modalphotos">
                            <img src="images/haybales_tn.jpg">
                            <img src="images/haybales_tn.jpg">
                            <img src="images/haybales_tn.jpg">
                            <img src="images/haybales_tn.jpg">
                        </div>
                    </a>
                    <section id="modal" class="modal fade">
                        <div class="modal-body">
                            <img class="img-responsive" id="modalimage" alt="Modal Photo"></img>
                        </div>
                    </section>

                </div>

                <div class="list-group">
                    <a href="#" class="list-group-item active">
                        Standard Modal Pic
                    </a>
                    <a href="#" class="list-group-item" data-toggle="modal" data-target="#myModal2">
                        <img src="images/haybales_tn.jpg">
                    </a>
                    <div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                    <h4 class="modal-title" id="myModalLabel">Modal title</h4>
                                </div>
                                <div class="modal-body">
                                    <img class="img-responsive" src="images/haybales.jpg">
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                    <button type="button" class="btn btn-primary">Save changes</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="list-group">
                    <a href="#" class="list-group-item active">
                        Standard Modal Video
                    </a>
                    <a href="#" class="list-group-item" data-toggle="modal" data-target="#myModal3">
                        Show Video
                    </a>
                    <div class="modal fade" id="myModal3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                    <h4 class="modal-title" id="myModalLabel">Modal title</h4>
                                </div>
                                <div class="modal-body">
                                    <iframe allowfullscreen="" src="http://player.vimeo.com/video/81413871" frameborder="0" width="560" height="420"></iframe>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                    <button type="button" class="btn btn-primary">Save changes</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="list-group">
                    <a href="#" class="list-group-item active">Video - autoplay optional</a>
                    <a href="#" class="list-group-item">
                        <iframe allowfullscreen="" src="http://player.vimeo.com/video/81413871" frameborder="0" width="100%" height="100%"></iframe>
                    </a>
                </div>
            </div>
            
            <div class="col-md-12">
                <cfinclude template="_/cfm/snippet_news_tabs.cfm"></cfinclude>
            </div>
        </div>
    </div>
    <!-- /container -->

    <cfinclude template="_/cfm/footer.cfm"></cfinclude>



    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="_/js/bootstrap.js"></script>
    <script src="_/js/myscript.js"></script>
    <!-- for thumbnail photo placeholder; can remove and use placehold.it -->
    <script src="http://getbootstrap.com/assets/js/docs.min.js"></script>


</body>

</html>