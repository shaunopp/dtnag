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

<body id="newsandevents" role="document">

    <cfinclude template="_/cfm/header.cfm"></cfinclude>
    <!--- header --->

    <section class="container" role="main">
        <div class="row">
            <section class="container hidden-xs">
                <div class="row">
                    <div class="col-md-12">
                        <cfinclude template="_/cfm/snippet_carousel.cfm">
                    </div>
                </div>
            </section>
            <!--- carousel --->

            <section class="col-md-8">
                <h1>Contact</h1>
                <address>
                    <strong>Sales</strong>
                    <br>Toll-free: 800.511.0095
                    <br>E-mail: click here to contact sales
                </address>
                <!-- BEGIN PHP Live! code, (c) OSI Codes Inc. -->
                <script language="JavaScript" src="http://livehelp.dtnma.com/phplive/js/status_image.php?base_url=http://livehelp.dtnma.com/phplive&l=DTNMALiveHelp&x=1&deptid=15&">
                < a href = "http://www.phplivesupport.com" > < /a>
                </script>
                <!-- END PHP Live! code : (c) OSI Codes Inc. -->
            </section>
            <!--- phone --->

            <section class="col-md-4">
                <cfinclude template="_/cfm/aside_contact.cfm">
            </section>
        </div>
    </section>
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