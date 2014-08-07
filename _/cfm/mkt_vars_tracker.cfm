<!---  CFCOOKIE EXAMPLE --->
<!--- <cfif isDefined("URL.HBX_PK")>
<cfcookie name="keyword" value="#URL.HBX_PK#" expires="30">
<cfelseif isDefined("Cookie.keyword") is False>
<cfcookie name="keyword" value="">
</cfif>
<cfif isDefined("URL.HBX_OU")>
<cfcookie name="outlet" value="#URL.HBX_OU#" expires="30">
<cfelseif isDefined("Cookie.outlet") is False>
<cfcookie name="outlet" value="">
</cfif>
<cfif keyword is "None">
<cfcookie name="keyword" value="" expires="30">
</cfif>
<cfif outlet is "None">
<cfcookie name="outlet" value="" expires="30">
</cfif>
<cfif outlet is "50">
<cfcookie name="outlet" value="Google" expires="30">
</cfif>
<cfif outlet is "51">
<cfcookie name="outlet" value="Yahoo" expires="30">
</cfif>
 ---><!--- END SET KEYWORD COOKIE --->

<!--- ************************************************* --->
<!--- *************** SET PHONE NUMBERS *************** --->
<!--- ************************************************* --->
<!--- PRODUCER --->
<!--- Look for producer_phone variable in URL and set cookie if found --->
<cfif isDefined("URL.pphone")>
<cfcookie name="pphone" value="#pphone#" expires="30"></cfcookie>
</cfif>
<cfif isDefined("cookie.pphone")>
<cfset producer_phone_value = cookie.pphone>
<cfelse> 
<cfset producer_phone_value = "800.511.0095">
</cfif>

<!--- AGRIBUSINESS --->
<cfsavecontent 
    variable = "default_phones">
    <h4>
        <abbr title="Phone"><i class="fa fa-mobile-phone fa-lg"></i>
                Elevators & Co-ops 888.703.0096
            </abbr>
        </h4>
        <h4>
            <abbr title="Phone"><i class="fa fa-mobile-phone fa-lg"></i>
                Brokers, Banks, Retail & Others 800.926.3875
            </abbr>
        </h4>
</cfsavecontent>

<!--- Look for producer_phone variable in URL and set cookie if found --->
<cfif isDefined("URL.abphone1")>
<cfcookie name="abphone1" value="#abphone1#" expires="30"></cfcookie>
</cfif>
<cfif isDefined("cookie.abphone1")>
<cfsavecontent 
    variable = "campaign_phone">
    <h4>
        <abbr title="Phone"><i class="fa fa-mobile-phone fa-lg"></i>
                Call: <cfoutput>#cookie.abphone1#</cfoutput>
            </abbr>
        </h4>
</cfsavecontent>
</cfif>
<cfif isDefined("cookie.abphone1")>
<cfset ab_phone1_value = #campaign_phone# >
<cfelse> 
<cfset ab_phone1_value = #default_phones#>
</cfif>
<!--- END PHONE NUMBER CODE --->



<!--- ************************************************* --->
<!--- ************** SET MARKETING WAVS *************** --->
<!--- ************************************************* --->
<!--- PROFESSIONAL --->
<!--- Look for dtnprofessional_wavs variable in URL and set cookie if found --->
<cfparam name="dtnprofessional_wavs" default="">
<cfif isDefined("URL.dtnprofessional_wavs")>
<cfcookie name="dtnprofessional_wavs" value="#dtnprofessional_wavs#" expires="30"></cfcookie>
</cfif>
<!--- Look for dtnprofessional_wavs cookie and set a new variable with ?vars= for output to link  --->
<cfparam name="dtnprofessional_cookie_value" default="">
<cfif isDefined("cookie.dtnprofessional_wavs")>
<cfset dtnprofessional_cookie_value = "?vars=" & cookie.dtnprofessional_wavs>
</cfif>

<!--- AGWEATHERSTATION --->
<!--- Look for agweatherstation_wavs variable in URL and set cookie if found --->
<cfparam name="agweatherstation_wavs" default="">
<cfif isDefined("URL.agweatherstation_wavs")>
<cfcookie name="agweatherstation_wavs" value="#agweatherstation_wavs#" expires="30"></cfcookie>
</cfif>
<!--- Look for agweatherstation_wavs cookie and set a new variable with ?vars= for output to link  --->
<cfparam name="agweatherstation_cookie_value" default="">
<cfif isDefined("cookie.agweatherstation_wavs")>
<cfset agweatherstation_cookie_value = "?vars=" & cookie.agweatherstation_wavs>
</cfif>

<!--- MOBILE TRY PRODUCER --->
<!--- Look for mobiletry_wavs variable in URL and set cookie if found --->
<cfparam name="mobiletry_wavs" default="">
<cfif isDefined("URL.mobiletry_wavs")>
<cfcookie name="mobiletry_wavs" value="#mobiletry_wavs#" expires="30"></cfcookie>
</cfif>
<!--- Look for mobiletry_wavs cookie and set a new variable with ?vars= for output to link  --->
<cfparam name="mobiletry_cookie_value" default="">
<cfif isDefined("cookie.mobiletry_wavs")>
<cfset mobiletry_cookie_value = "?vars=" & cookie.mobiletry_wavs>
</cfif>

<!--- MOBILE BUY PRODUCER --->
<!--- Look for mobilebuy_wavs variable in URL and set cookie if found --->
<cfparam name="mobilebuy_wavs" default="">
<cfif isDefined("URL.mobilebuy_wavs")>
<cfcookie name="mobilebuy_wavs" value="#mobilebuy_wavs#" expires="30"></cfcookie>
</cfif>
<!--- Look for mobilebuy_wavs cookie and set a new variable with ?vars= for output to link  --->
<cfparam name="mobilebuy_cookie_value" default="">
<cfif isDefined("cookie.mobilebuy_wavs")>
<cfset mobilebuy_cookie_value = "?vars=" & cookie.mobilebuy_wavs>
</cfif>

<!--- AGESSENTIAL --->
<!--- Look for agessential_wavs variable in URL and set cookie if found --->
<cfparam name="agessential_wavs" default="">
<cfif isDefined("URL.agessential_wavs")>
<cfcookie name="agessential_wavs" value="#agessential_wavs#" expires="30"></cfcookie>
</cfif>
<!--- Look for agessential_wavs cookie and set a new variable with ?vars= for output to link  --->
<cfparam name="agessential_cookie_value" default="">
<cfif isDefined("cookie.agessential_wavs")>
<cfset agessential_cookie_value = "?vars=" & cookie.agessential_wavs>
</cfif>

<!--- MOBILE BUNDLE IPAD --->
<!--- Look for mobilebundleipad_wavs variable in URL and set cookie if found --->
<cfparam name="mobilebundleipad_wavs" default="">
<cfif isDefined("URL.mobilebundleipad_wavs")>
<cfcookie name="mobilebundleipad_wavs" value="#mobilebundleipad_wavs#" expires="30"></cfcookie>
</cfif>
<!--- Look for mobilebundleipad_wavs cookie and set a new variable with ?vars= for output to link  --->
<cfparam name="mobilebundleipad_cookie_value" default="">
<cfif isDefined("cookie.mobilebundleipad_wavs")>
<cfset mobilebundleipad_cookie_value = "?vars=" & cookie.mobilebundleipad_wavs>
</cfif>

<!--- PREMIUM SERVICES PRODUCER --->
<!--- Look for premiumservices_wavs variable in URL and set cookie if found --->
<cfparam name="premiumservices_wavs" default="">
<cfif isDefined("URL.premiumservices_wavs")>
<cfcookie name="premiumservices_wavs" value="#premiumservices_wavs#" expires="30"></cfcookie>
</cfif>
<!--- Look for premiumservices_wavs cookie and set a new variable with ?vars= for output to link  --->
<cfparam name="premiumservices_cookie_value" default="">
<cfif isDefined("cookie.premiumservices_wavs")>
<cfset premiumservices_cookie_value = "?vars=" & cookie.premiumservices_wavs>
</cfif>

<!--- AGHOST --->
<!--- Look for aghost_wavs variable in URL and set cookie if found --->
<cfparam name="aghost_wavs" default="">
<cfif isDefined("URL.aghost_wavs")>
<cfcookie name="aghost_wavs" value="#aghost_wavs#" expires="30"></cfcookie>
</cfif>
<!--- Look for aghost_wavs cookie and set a new variable with ?vars= for output to link  --->
<cfparam name="aghost_cookie_value" default="">
<cfif isDefined("cookie.aghost_wavs")>
<cfset aghost_cookie_value = "?vars=" & cookie.aghost_wavs>
</cfif>

<!--- AGHOST MOBILE --->
<!--- Look for aghostmobile_wavs variable in URL and set cookie if found --->
<cfparam name="aghostmobile_wavs" default="">
<cfif isDefined("URL.aghostmobile_wavs")>
<cfcookie name="aghostmobile_wavs" value="#aghostmobile_wavs#" expires="30"></cfcookie>
</cfif>
<!--- Look for aghostmobile_wavs cookie and set a new variable with ?vars= for output to link  --->
<cfparam name="aghostmobile_cookie_value" default="?vars=32848|32850|32849|32851">
<cfif isDefined("cookie.aghostmobile_wavs")>
<cfset aghostmobile_cookie_value = "?vars=" & cookie.aghostmobile_wavs>
</cfif>

<!--- PORTAL --->
<!--- Look for portal_wavs variable in URL and set cookie if found --->
<cfparam name="portal_wavs" default="">
<cfif isDefined("URL.portal_wavs")>
<cfcookie name="portal_wavs" value="#portal_wavs#" expires="30"></cfcookie>
</cfif>
<!--- Look for portal_wavs cookie and set a new variable with ?vars= for output to link  --->
<cfparam name="portal_cookie_value" default="">
<cfif isDefined("cookie.portal_wavs")>
<cfset portal_cookie_value = "?vars=" & cookie.portal_wavs>
</cfif>

<!--- INSTANT --->
<!--- Look for instant_wavs variable in URL and set cookie if found --->
<cfparam name="instant_wavs" default="">
<cfif isDefined("URL.instant_wavs")>
<cfcookie name="instant_wavs" value="#instant_wavs#" expires="30"></cfcookie>
</cfif>
<!--- Look for instant_wavs cookie and set a new variable with ?vars= for output to link  --->
<cfparam name="instant_cookie_value" default="">
<cfif isDefined("cookie.instant_wavs")>
<cfset instant_cookie_value = "?vars=" & cookie.instant_wavs>
</cfif>

<!--- MARKETER --->
<!--- Look for marketer_wavs variable in URL and set cookie if found --->
<cfparam name="marketer_wavs" default="">
<cfif isDefined("URL.marketer_wavs")>
<cfcookie name="marketer_wavs" value="#marketer_wavs#" expires="30"></cfcookie>
</cfif>
<!--- Look for marketer_wavs cookie and set a new variable with ?vars= for output to link  --->
<cfparam name="marketer_cookie_value" default="">
<cfif isDefined("cookie.marketer_wavs")>
<cfset marketer_cookie_value = "?vars=" & cookie.marketer_wavs>
</cfif>

<!--- MOBILE TRY AGRIBUSINESS --->
<!--- Look for mobiletryab_wavs variable in URL and set cookie if found --->
<cfparam name="mobiletryab_wavs" default="">
<cfif isDefined("URL.mobiletryab_wavs")>
<cfcookie name="mobiletryab_wavs" value="#mobiletryab_wavs#" expires="30"></cfcookie>
</cfif>
<!--- Look for mobiletryab_wavs cookie and set a new variable with ?vars= for output to link  --->
<cfparam name="mobiletryab_cookie_value" default="">
<cfif isDefined("cookie.mobiletryab_wavs")>
<cfset mobiletryab_cookie_value = "?vars=" & cookie.mobiletryab_wavs>
</cfif>

<!--- MOBILE BUY AGRIBUSINESS --->
<!--- Look for mobilebuyab_wavs variable in URL and set cookie if found --->
<cfparam name="mobilebuyab_wavs" default="">
<cfif isDefined("URL.mobilebuyab_wavs")>
<cfcookie name="mobilebuyab_wavs" value="#mobilebuyab_wavs#" expires="30"></cfcookie>
</cfif>
<!--- Look for mobilebuyab_wavs cookie and set a new variable with ?vars= for output to link  --->
<cfparam name="mobilebuyab_cookie_value" default="">
<cfif isDefined("cookie.mobilebuyab_wavs")>
<cfset mobilebuyab_cookie_value = "?vars=" & cookie.mobilebuyab_wavs>
</cfif>

<!--- PREMIUM SERVICES AGRIBUSINESS --->
<!--- Look for premiumservicesab_wavs variable in URL and set cookie if found --->
<cfparam name="premiumservicesab_wavs" default="">
<cfif isDefined("URL.premiumservicesab_wavs")>
<cfcookie name="premiumservicesab_wavs" value="#premiumservicesab_wavs#" expires="30"></cfcookie>
</cfif>
<!--- Look for premiumservicesab_wavs cookie and set a new variable with ?vars= for output to link  --->
<cfparam name="premiumservicesab_cookie_value" default="">
<cfif isDefined("cookie.premiumservicesab_wavs")>
<cfset premiumservicesab_cookie_value = "?vars=" & cookie.premiumservicesab_wavs>
</cfif>

<!--- CONNECT --->
<!--- Look for connect_wavs variable in URL and set cookie if found --->
<cfparam name="connect_wavs" default="">
<cfif isDefined("URL.connect_wavs")>
<cfcookie name="connect_wavs" value="#connect_wavs#" expires="30"></cfcookie>
</cfif>
<!--- Look for connect_wavs cookie and set a new variable with ?vars= for output to link  --->
<cfparam name="connect_cookie_value" default="">
<cfif isDefined("cookie.connect_wavs")>
<cfset connect_cookie_value = "?vars=" & cookie.connect_wavs>
</cfif>

<!--- SCOUT --->
<!--- Look for scout_wavs variable in URL and set cookie if found --->
<cfparam name="scout_wavs" default="">
<cfif isDefined("URL.scout_wavs")>
<cfcookie name="scout_wavs" value="#scout_wavs#" expires="30"></cfcookie>
</cfif>
<!--- Look for scout_wavs cookie and set a new variable with ?vars= for output to link  --->
<cfparam name="scout_cookie_value" default="">
<cfif isDefined("cookie.scout_wavs")>
<cfset scout_cookie_value = "?vars=" & cookie.scout_wavs>
</cfif>

<!--- MULTISIGHT --->
<!--- Look for multisight_wavs variable in URL and set cookie if found --->
<cfparam name="multisight_wavs" default="">
<cfif isDefined("URL.multisight_wavs")>
<cfcookie name="multisight_wavs" value="#multisight_wavs#" expires="30"></cfcookie>
</cfif>
<!--- Look for multisight_wavs cookie and set a new variable with ?vars= for output to link  --->
<cfparam name="multisight_cookie_value" default="">
<cfif isDefined("cookie.multisight_wavs")>
<cfset multisight_cookie_value = "?vars=" & cookie.multisight_wavs>
</cfif>

<!--- WEBCASTS --->
<!--- Look for webcast_wavs variable in URL and set cookie if found --->
<cfparam name="webcast_wavs" default="">
<cfif isDefined("URL.webcast_wavs")>
<cfcookie name="webcast_wavs" value="#webcast_wavs#" expires="30"></cfcookie>
</cfif>
<!--- Look for webcast_wavs cookie and set a new variable with ?vars= for output to link  --->
<cfparam name="webcast_cookie_value" default="">
<cfif isDefined("cookie.webcast_wavs")>
<cfset webcast_cookie_value = "?vars=" & cookie.webcast_wavs>
</cfif>




















