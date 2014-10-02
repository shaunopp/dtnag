<!--- NEW AG GOOGLE ANALYTICS --->
<!--- commented out for local testing only; restore if syncing with live server --->
<!--- <cfinclude template="/analytics/google_new_ag_marketing.cfm">  
 --->
<cfinclude template="mkt_vars_tracker.cfm">
<header>
    <div class="container-fluid" style="background-color:#0093D0">
        <div class="row">
            <div class="col-md-12">&nbsp;</div>
        </div>
    </div>
    <!-- blue bar -->
    <section class="navbar navbar-default" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="/ag/index.cfm" id="dtnpflogo">
                    <img class="dtnlogo" src="/ag/images/dtnpf_logo_nav.png" alt="DTN The Progressive Farmer Logo" width="160" height="50">
                </a>
            </div>
            <!--- branding --->
            <div class="collapse navbar-collapse  pull-right">
                <ul class="nav navbar-nav">
                    <li class="dropdown producernav">
                        <a href="/ag/producer/index.cfm" id="prodnav_producer">Producer <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <!--- <li class="dropdown-header"><i class="fa fa-desktop"></i> DTN Online</li> --->
                            <li><a href="/ag/producer/mydtn/index.cfm" id="prodnav_mydtn">MyDTN&trade;</a>
                            </li>
                            <!--- <li><a href="/ag/producer/livestock/index.cfm">DTN Livestock<sup>&reg;</sup></a>
                            </li>
                            <li><a href="/ag/producer/dairy/index.cfm">DTN Dairy<sup>&reg;</sup></a>
                            </li>
                            <li><a href="/ag/producer/northern_grains/index.cfm">DTN Northern Grains<sup>&reg;</sup></a>
                            </li>
                            <li><a href="/ag/producer/southern_crops/index.cfm">DTN Southern Crops<sup>&reg;</sup></a>
                            </li>
                            <li><a href="/ag/producer/canada/index.cfm">DTN Canada<sup>&reg;</sup></a>
                            </li> 
                            <li class="divider"></li>--->
                            <li><a href="/ag/producer/ag_weather_station/index.cfm" id="prodnav_agwxstation">DTN Ag Weather Station</a>
                            </li>
<!---                             <li><a href="/ag/producer/ag_weather_expert/index.cfm">DTN Ag Weather Expert</a>
                            </li>
 --->                       <li><a href="/ag/producer/ag_essential/index.cfm" id="prodnav_agessential">DTN Ag Essential<sup>&trade;</sup></a>
                            </li>
                            <li><a href="/ag/producer/premium_services/index.cfm" id="prodnav_premsvs">DTN Premium Services</a>
                            </li>
                            <!--- <li><a href="/ag/producer/mobile/index.cfm" id="prodnav_mobile">DTN Mobile<sup>&reg;</sup></a>
                            </li> --->
<!---                             <li><a href="/ag/producer/six_factors/index.cfm">DTN Six Factors<sup>&reg;</sup></a>
                            </li>
 --->                            <li><a href="/ag/producer/mobile_bundle_for_ipad/index.cfm" id="prodnav_mobile_ipad">MyDTN<sup>&reg;</sup> Bundle with iPad<sup>&reg;</sup></a>
                            </li>
                            
<!---                             <li class="divider"></li>
                            <li class="dropdown-header"><i class="fa fa-mobile fa-lg"></i> Mobile Apps</li>
 --->                            <li><a href="/ag/producer/ag_weather_tools_app/index.cfm" id="prodnav_agwxtools">Ag Weather Tools App</a>
                            </li>
                            <li><a href="/ag/producer/market_strategies_app/index.cfm" id="prodnav_marketstrat">DTN Market Strategies App</a>
                            </li>
                            <li><a href="/ag/producer/ag_app_for_ipad/index.cfm" id="prodnav_agappforipad">Agriculture App for the iPad<sup>&reg;</sup></a>
                            </li>
                            <li><a href="/ag/agribusiness/scout/" id="abnav_scout">DTN Scout<sup>&trade;</sup></a>
                            </li>
                        </ul>
                    </li>
                    <!--- producer --->
                    <li class="dropdown abiznav">
                        <a href="/ag/agribusiness/index.cfm" id="abnav_agribusiness">Agribusiness <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="/ag/agribusiness/aghost/" id="abnav_aghost">DTN AgHost<sup>&reg;</sup></a>
                            </li>
                            <li><a href="/ag/agribusiness/aghost_mobile/" id="abnav_aghost_mobile">DTN AgHost<sup>&reg;</sup> Mobile</a>
                            </li>
                            <li><a href="/ag/agribusiness/marketer/" id="abnav_marketer">DTN Marketer</a>
                            </li>
                            <li><a href="/ag/agribusiness/portal/" id="abnav_portal">DTN Portal<sup>&reg;</sup></a>
                            </li>
                            <li><a href="/ag/agribusiness/connect/" id="abnav_connect">DTN Connect<sup>&trade;</sup></a>
                            </li>
                            <li><a href="/ag/agribusiness/prophetx/" id="abnav_prophetx">DTN ProphetX<sup>&reg;</sup></a>
                            </li>


                            <li><a href="/ag/agribusiness/instant/" id="abnav_instant">DTN Instant<sup>&reg;</sup></a>
                            </li>
                            <li><a href="/ag/agribusiness/multisight/" id="abnav_multisight">DTN Multisight<sup>&trade;</sup></a>
                            </li>
                            <li><a href="/ag/agribusiness/premium_services/index.cfm" id="abnav_premsvs">DTN Premium Services</a>
                            </li>
                           <!---  <li><a href="/ag/agribusiness/mobile/index.cfm" id="abnav_mobile">DTN Mobile</a>
                            </li> --->
                            <li><a href="/ag/agribusiness/scout/" id="abnav_scout">DTN Scout<sup>&trade;</sup></a>
                            </li>
                            <!--- <li class="divider"></li>
                            <li class="dropdown-header"><i class="fa fa-mobile"></i> Mobile Apps</li> --->
                            <li><a href="/ag/producer/mydtn/index.cfm" id="abnav_mydtn">MyDTN&trade;</a>
                            </li>
                        </ul>
                    </li>
                    <!--- agribusiness --->
                    <li><a href="http://www.dtn.com/trading" id="nav_trading">Trading</a>
                    </li>
                    <!--- trading --->
                    <li class="advnav"><a href="/ag/advertising/index.cfm" id="nav_advertising">Advertising</a>
                    </li>
                    <!--- advertising --->
                </ul>
            </div>
        </div>


    </section>
    <!--- navbar --->
    <section class="row subnav">
        <div class="container">
            <ol class="breadcrumb pull-right">
                <li>
                    <a href="http://www.twitter.com/dtnpf" target="_blank" id="subnav_twitter" onClick="ga('send', 'event', 'Link', 'Clicked', 'Header_Twitter', {'nonInteraction': 1})">
                        <span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i>  <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                        </span>
                    </a>
                    <a href="http://www.facebook.com/dtnprogressivefarmer" target="_blank" id="subnav_facebook" onClick="ga('send', 'event', 'Link', 'Clicked', 'Header_Facebook', {'nonInteraction': 1})">
                        <span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i>  <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                        </span>
                    </a>
                    <a href="http://www.youtube.com/dtnprogressivefarmer" target="_blank" id="subnav_youtube" onClick="ga('send', 'event', 'Link', 'Clicked', 'Header_Youtube', {'nonInteraction': 1})">
                        <span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i>  <i class="fa fa-youtube-play fa-stack-1x fa-inverse"></i>
                        </span>
                    </a>
                    <a href="http://www.linkedin.com/groups/DTN-Progressive-Farmer-2162056/about" target="_blank" id="subnav_linkedin" onClick="ga('send', 'event', 'Link', 'Clicked', 'Header_LinkedIn', {'nonInteraction': 1})">
                        <span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i>  <i class="fa fa-linkedin fa-stack-1x fa-inverse"></i>
                        </span>
                    </a>
                </li>
                <li class="active"><a href="/ag/news_and_events/index.cfm" id="subnav_news">News & Events</a>
                </li>
                <li><a href="/ag/subscribe/index.cfm" id="subnav_subscribe">Subscribe</a>
                </li>
                <li><a href="/ag/contact/index.cfm" id="subnav_contact">Contact Us</a>
                </li>
            </ol>
        </div>
    </section>
    <!-- subnav -->
</header>