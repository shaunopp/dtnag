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
    <link href="/ag/_/css/bootstrap.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body id="agappforipad" role="document">
    <cfinclude template="/ag/_/cfm/header.cfm"></cfinclude>

    <section class="container" role="main">
        <div class="row">
            <section class="col-md-8">
                <cfinclude template="/ag/_/cfm/agappforipad/article_agappforipad.cfm">
                <cfinclude  template="/ag/_/cfm/agappforipad/snippet_agappforipad_related.cfm">
            </section>
            <section class="col-md-4">
                <div class="well hidden-sm hidden-xs">
                    <a style="margin:0px 0px 5px 0px" href="itms://itunes.apple.com/us/app/dtn-the-progressive-farmer/id404268539?mt=8" class="btn btn-dtnorange btn-lg" role="button" target="_blank" id="download_app_aside"><i class="fa fa-apple"></i> Download the app </a>
                </div>
                <cfinclude template="/ag/_/cfm/agappforipad/aside_agappforipad.cfm">
            </section>
        </div>
    </section>

    <!-- /container -->


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