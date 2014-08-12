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
    <link href="/ag/_/css/mystyles.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    
</head>

<body id="home" role="document">

    <cfinclude template="/ag/_/cfm/header.cfm"></cfinclude>
    <!--- header --->

    <section class="container" role="main">
        <div class="row">
            <section class="container hidden-xs">
                <div class="row">
                    <div class="col-md-12">
                        <cfinclude template="/ag/_/cfm/snippet_carousel.cfm"></cfinclude>
                    </div>
                </div>
            </section>
            <!--- carousel --->

            <section class="col-md-8">
                <div class="row">
                    <!--- nested columns --->
                    <div class="col-md-12">
                        <cfinclude template="/ag/_/cfm/home/article_dtn_overview.cfm">
                    </div>
                    <div class="col-md-6">
                        <cfinclude template="/ag/_/cfm/home/article_producer_teaser.cfm">
                    </div>
                    <div class="col-md-6">
                        <cfinclude template="/ag/_/cfm/home/article_agbiz_teaser.cfm">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <cfinclude template="/ag/_/cfm/home/article_trading_teaser.cfm">
                    </div>
                    <div class="col-md-6">
                        <cfinclude template="/ag/_/cfm/home/article_advert_teaser.cfm">
                    </div>
                </div>
            </section>
            <!--- main --->

            <section class="col-sm-4">
                <cfinclude template="/ag/_/cfm/home/aside_video.cfm">
                <cfinclude template="/ag/_/cfm/aside_contact.cfm">
            </section>
            <!--- sidebar --->

            <section class="col-md-12">
                <cfinclude template="/ag/_/cfm/news_and_events/snippet_news_tabs.cfm"></cfinclude>
            </section>
            <!--- news and events --->
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

<!--- Crazy Egg Script --->
        <script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0021/5266.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
    <!--- end --->
</body>

</html>