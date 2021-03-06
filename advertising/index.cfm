<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="/ag/images/favicon.ico">
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

<body id="advertising" role="document">
    <cfinclude template="/ag/_/cfm/header.cfm"></cfinclude>
    <section class="container" role="main">
        <img class="mast img-responsive img-rounded hidden-xs" src="/ag/images/mast_advertising.jpg">
        <div class="row">
            <section class="col-md-7">
                <cfinclude template="/ag/_/cfm/advertising/article_advertising.cfm">
            </section>
            <section class="col-md-5">
                <cfinclude template="/ag/_/cfm/advertising/snippet_advertising_mkemail.cfm">
                <cfinclude template="/ag/_/cfm/advertising/aside_advertising.cfm">
            </section>
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