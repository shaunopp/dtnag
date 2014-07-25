<!--------------------------------------------------------------
	New Trial Form
	Version: 1.0
	Created by: Shaun Opp 7.14
	Last Modified by: Shaun Opp 
	
	Version History
	--------------------------------------------------------
	1.0
	--------------------------------------------------------
--------------------------------------------------------------->

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
    <title>DTN Online&trade; Free Trial</title>


    <!--- LINKED SCRIPT/STYLESHEET --->
    <link rel="STYLESHEET" type="text/css" href="/ag/lib/css/index.css">
    <script src="form_script.js"></script>
    <!--- END --->

    <!--- SET VAR MARKETING CODES --->
    <!--- SET DEFAULT MARKETING CODES --->
    <cfparam name="URL.vars" default="30822|30823|31125|31127|31124|31126|1001">
        <cfif isDefined( "URL.vars")>
            <cfscript>
                varsArray=listToArray(URL.vars, "|"); arraylength = ArrayLen(varsArray);
            </cfscript>
        </cfif>

        <cfif arraylength is "7" and varsArray[1] LT 1000>
            <cfscript>
                wavA = "WVE0000" & varsArray[1]; defindustry = varsArray[7];
            </cfscript>
        </cfif>
        <cfif arraylength is "7" and varsArray[2] LT 1000>
            <cfscript>
                wavU = "WVE0000" & varsArray[2]; defindustry = varsArray[7];
            </cfscript>
        </cfif>
        <cfif arraylength is "7" and varsArray[3] LT 1000>
            <cfscript>
                wav2A = "WVE0000" & varsArray[3]; defindustry = varsArray[7];
            </cfscript>
        </cfif>
        <cfif arraylength is "7" and varsArray[4] LT 1000>
            <cfscript>
                wav2U = "WVE0000" & varsArray[4]; defindustry = varsArray[7];
            </cfscript>
        </cfif>
        <cfif arraylength is "7" and varsArray[5] LT 1000>
            <cfscript>
                wav3A = "WVE0000" & varsArray[5]; defindustry = varsArray[7];
            </cfscript>
        </cfif>
        <cfif arraylength is "7" and varsArray[6] LT 1000>
            <cfscript>
                wav3U = "WVE0000" & varsArray[6]; defindustry = varsArray[7];
            </cfscript>
        </cfif>

        <cfif arraylength is "7" and varsArray[1] GT 999 and varsArray[1] LT 10000>
            <cfscript>
                wavA = "WVE000" & varsArray[1]; defindustry = varsArray[7];
            </cfscript>
        </cfif>
        <cfif arraylength is "7" and varsArray[2] GT 999 and varsArray[2] LT 10000>
            <cfscript>
                wavU = "WVE000" & varsArray[2]; defindustry = varsArray[7];
            </cfscript>
        </cfif>
        <cfif arraylength is "7" and varsArray[3] GT 999 and varsArray[3] LT 10000>
            <cfscript>
                wav2A = "WVE000" & varsArray[3]; defindustry = varsArray[7];
            </cfscript>
        </cfif>
        <cfif arraylength is "7" and varsArray[4] GT 999 and varsArray[4] LT 10000>
            <cfscript>
                wav2U = "WVE000" & varsArray[4]; defindustry = varsArray[7];
            </cfscript>
        </cfif>
        <cfif arraylength is "7" and varsArray[5] GT 999 and varsArray[5] LT 10000>
            <cfscript>
                wav3A = "WVE000" & varsArray[5]; defindustry = varsArray[7];
            </cfscript>
        </cfif>
        <cfif arraylength is "7" and varsArray[6] GT 999 and varsArray[6] LT 10000>
            <cfscript>
                wav3U = "WVE000" & varsArray[6]; defindustry = varsArray[7];
            </cfscript>
        </cfif>

        <cfif arraylength is "7" and varsArray[1] GT 9999>
            <cfscript>
                wavA = "WVE00" & varsArray[1]; defindustry = varsArray[7];
            </cfscript>
        </cfif>
        <cfif arraylength is "7" and varsArray[2] GT 9999>
            <cfscript>
                wavU = "WVE00" & varsArray[2]; defindustry = varsArray[7];
            </cfscript>
        </cfif>
        <cfif arraylength is "7" and varsArray[3] GT 9999>
            <cfscript>
                wav2A = "WVE00" & varsArray[3]; defindustry = varsArray[7];
            </cfscript>
        </cfif>
        <cfif arraylength is "7" and varsArray[4] GT 9999>
            <cfscript>
                wav2U = "WVE00" & varsArray[4]; defindustry = varsArray[7];
            </cfscript>
        </cfif>
        <cfif arraylength is "7" and varsArray[5] GT 9999>
            <cfscript>
                wav3A = "WVE00" & varsArray[5]; defindustry = varsArray[7];
            </cfscript>
        </cfif>
        <cfif arraylength is "7" and varsArray[6] GT 9999>
            <cfscript>
                wav3U = "WVE00" & varsArray[6]; defindustry = varsArray[7];
            </cfscript>
        </cfif>

        <!--- END --->


        <!---DTNID+DCMP+HRA --->
        <cfparam name="gp" default="">
            <cfparam name="URL.DCMP" default="">
                <cfif dcmp neq "">
                    <cfset dcmp=# URL.DCMP#>
                        <cfset gp="OTC-" & #URL.DCMP#>
                </cfif>
                <cfparam name="URL.DTNID" default="">
                    <cfif dtnid neq "">
                        <cfset dtnid=# URL.DTNID#>
                            <cfset gp=# URL.DTNID#>
                    </cfif>
                    <cfparam name="URL.HRA" default="">
                        <cfif isDefined( "URL.HRA")>
                            <cfset hra=# URL.HRA#>
                        </cfif>
                        <!--- END --->


                        <!--- SALES REP OVERIDE --->
                        <cfparam name="URL.SR" default="">
                            <cfif isDefined( "URL.SR")>
                                <cfset sroveride=# URL.SR#>

                            </cfif>
                            <!--- END --->

                            <!--- SET KEYWORD COOKIE --->
                            <cfif isDefined( "URL.HBX_PK")>
                                <cfcookie name="keyword" value="#URL.HBX_PK#" expires="30">
                                    <cfelseif isDefined( "Cookie.keyword") is False>
                                        <cfcookie name="keyword" value="">
                            </cfif>
                            <cfif isDefined( "URL.HBX_OU")>
                                <cfcookie name="outlet" value="#URL.HBX_OU#" expires="30">
                                    <cfelseif isDefined( "Cookie.outlet") is False>
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
                            <!--- END SET KEYWORD COOKIE --->
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

<body onload="ToggleRTQ()">
    <a name="top1" id="top1"></a>
    <div align="center">
        <table width="635" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
            <tr>
                <td valign="top">
                    <img src="/ag/lib/images/mast_freedemo.jpg" />
                    <!--- FORM TABLE --->
                    <h2 style="padding-left:20px">Sign up to begin your free 14-day trial of DTN Online</h2>
                    <div align="left" style="font-family:Arial, Helvetica, sans-serif;font-size:12px;margin:0px 20px 0px 20px">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td valign="top">
                                    <form name="aForm" id="aForm" method="post" action="https://member.dtn.com/OnlineSignup/postSignupPage.aspx" onSubmit="EvaluateOveride();generateNotesXML(this.form);return checkform(this)">

                                        <!--  NEW TEST: https://membercat.dtn.com/onlinesignup/postSignupPage.aspx
                          LIVE: https://member.dtn.com/OnlineSignup/postSignupPage.aspx -->
                                        <script language="JavaScript" type="text/javascript">
                                        document.write('<input name="location" type="hidden" id="location" value="' + location.href + '" />');
                                        </script>
                                        <div id="formPage1" align="left">
                                            <p align="left">
                                                <font color="#EF4B22">*</font>Required Fields</p>
                                            <table width="100%" border="0" cellpadding="2" cellspacing="1">
                                                <tr bgcolor="#ECEEF4">
                                                    <td colspan="2" nowrap bgcolor="#ECEEF4">
                                                        <div align="left">
                                                            <strong>Customer Information:</strong>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td width="20%" nowrap>
                                                        <div align="right">
                                                            <font color="#EF4B22">*</font>First Name:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input id="firstName" name="firstName" type="text" size="35">
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td nowrap>
                                                        <div align="right">
                                                            <font color="#EF4B22">*</font>Last Name:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input name="lastName" id="lastName" type="text" size="35">
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td nowrap="nowrap">
                                                        <div align="right">Company:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input name="companyName" type="text" id="companyName" value="" size="35" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td nowrap="nowrap">
                                                        <div align="right">Title:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input id="Title" name="Title" type="text" size="35" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td nowrap>
                                                        <div align="right">
                                                            <font color="#EF4B22">*</font>Street Address 1:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input id="addressLine1" name="addressLine1" type="text" size="35">
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td nowrap="nowrap">
                                                        <div align="right">Street Address 2:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input id="addressLine2" name="addressLine2" type="text" size="35" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td nowrap="nowrap">
                                                        <div align="right">
                                                            <font color="#EF4B22">*</font>Country:
                                                            <br />
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <select name="country" id="country" onchange="RequireCityState();CheckCanada();">
                                                            <option value="" selected="selected">Select Country --&gt;</option>
                                                            <option value="">____________________</option>
                                                            <option value="USA">United States</option>
                                                            <option value="CAN">Canada</option>
                                                            <option value="">____________________</option>
                                                            <option value="AFG">Afghanistan</option>
                                                            <option value="ALB">Albania</option>
                                                            <option value="DZA">Algeria</option>
                                                            <option value="ASM">American Samoa</option>
                                                            <option value="AND">Andorra</option>
                                                            <option value="AGO">Angola</option>
                                                            <option value="AIA">Anguilla</option>
                                                            <option value="ATA">Antarctica</option>
                                                            <option value="ATG">Antigua and Barbuda</option>
                                                            <option value="ARG">Argentina</option>
                                                            <option value="ARM">Armenia</option>
                                                            <option value="ABW">Aruba</option>
                                                            <option value="AUS">Australia</option>
                                                            <option value="AUT">Austria</option>
                                                            <option value="AZE">Azerbaijan</option>
                                                            <option value="BHS">Bahamas</option>
                                                            <option value="BHR">Bahrain</option>
                                                            <option value="BGD">Bangladesh</option>
                                                            <option value="BRB">Barbados</option>
                                                            <option value="BLR">Belarus</option>
                                                            <option value="BEL">Belgium</option>
                                                            <option value="BLZ">Belize</option>
                                                            <option value="BEN">Benin</option>
                                                            <option value="BMU">Bermuda</option>
                                                            <option value="BTN">Bhutan</option>
                                                            <option value="BOL">Bolivia</option>
                                                            <option value="BIH">Bosnia and Herzegovina</option>
                                                            <option value="BWA">Botswana</option>
                                                            <option value="BVT">Bouvet Island</option>
                                                            <option value="BRA">Brazil</option>
                                                            <option value="IOT">British Indian Ocean Territory</option>
                                                            <option value="BRN">Brunei Darussalam</option>
                                                            <option value="BGR">Bulgaria</option>
                                                            <option value="BFA">Burkina Faso</option>
                                                            <option value="BDI">Burundi</option>
                                                            <option value="KHM">Cambodia</option>
                                                            <option value="CMR">Cameroon</option>
                                                            <option value="CPV">Cape Verde</option>
                                                            <option value="CYM">Cayman Islands</option>
                                                            <option value="CAF">Central African Republic</option>
                                                            <option value="TCD">Chad</option>
                                                            <option value="CHL">Chile</option>
                                                            <option value="CHN">China</option>
                                                            <option value="CXR">Christmas Island</option>
                                                            <option value="CCK">Cocos (Keeling) Islands</option>
                                                            <option value="COL">Colombia</option>
                                                            <option value="COM">Comoros</option>
                                                            <option value="COG">Congo</option>
                                                            <option value="COD">Congo, The Democratic Republic</option>
                                                            <option value="COK">Cook Islands</option>
                                                            <option value="CRI">Costa Rica</option>
                                                            <option value="CIV">Cote D'Ivoire</option>
                                                            <option value="HRV">Croatia</option>
                                                            <option value="CUB">Cuba</option>
                                                            <option value="CYP">Cyprus</option>
                                                            <option value="CZE">Czech Republic</option>
                                                            <option value="DNK">Denmark</option>
                                                            <option value="DJI">Djibouti</option>
                                                            <option value="DMA">Dominica</option>
                                                            <option value="DOM">Dominican Republic</option>
                                                            <option value="TMP">East Timor</option>
                                                            <option value="ECU">Ecuador</option>
                                                            <option value="EGY">Egypt</option>
                                                            <option value="SLV">El Salvador</option>
                                                            <option value="GNQ">Equatorial Guinea</option>
                                                            <option value="ERI">Eritrea</option>
                                                            <option value="EST">Estonia</option>
                                                            <option value="ETH">Ethiopia</option>
                                                            <option value="FLK">Falkland Islands (Malvinas)</option>
                                                            <option value="FRO">Faroe Islands</option>
                                                            <option value="FJI">Fiji</option>
                                                            <option value="FIN">Finland</option>
                                                            <option value="MKD">Fmr Yugoslav Rep of Macedonia</option>
                                                            <option value="FRA">France</option>
                                                            <option value="GUF">French Guiana</option>
                                                            <option value="PYF">French Polynesia</option>
                                                            <option value="ATF">French Southern Territories</option>
                                                            <option value="GAB">Gabon</option>
                                                            <option value="GMB">Gambia</option>
                                                            <option value="GEO">Georgia</option>
                                                            <option value="DEU">Germany</option>
                                                            <option value="GHA">Ghana</option>
                                                            <option value="GIB">Gibraltar</option>
                                                            <option value="GRC">Greece</option>
                                                            <option value="GRL">Greenland</option>
                                                            <option value="GRD">Grenada</option>
                                                            <option value="GLP">Guadeloupe</option>
                                                            <option value="GUM">Guam</option>
                                                            <option value="GTM">Guatemala</option>
                                                            <option value="GIN">Guinea</option>
                                                            <option value="GNB">Guinea-Bissau</option>
                                                            <option value="GUY">Guyana</option>
                                                            <option value="HTI">Haiti</option>
                                                            <option value="HMD">Heard and McDonald Islands</option>
                                                            <option value="VAT">Holy See (Vatican City State)</option>
                                                            <option value="HND">Honduras</option>
                                                            <option value="HKG">Hong Kong</option>
                                                            <option value="HUN">Hungary</option>
                                                            <option value="ISL">Iceland</option>
                                                            <option value="IND">India</option>
                                                            <option value="IDN">Indonesia</option>
                                                            <option value="IRN">Iran (Islamic Republic Of)</option>
                                                            <option value="IRQ">Iraq</option>
                                                            <option value="IRL">Ireland</option>
                                                            <option value="ISR">Israel</option>
                                                            <option value="ITA">Italy</option>
                                                            <option value="JAM">Jamaica</option>
                                                            <option value="JPN">Japan</option>
                                                            <option value="JOR">Jordan</option>
                                                            <option value="KAZ">Kazakstan</option>
                                                            <option value="KEN">Kenya</option>
                                                            <option value="KIR">Kiribati</option>
                                                            <option value="PRK">Korea, Democratic People's Rep</option>
                                                            <option value="KOR">Korea, Republic of</option>
                                                            <option value="KWT">Kuwait</option>
                                                            <option value="KGZ">Kyrgyzstan</option>
                                                            <option value="LAO">Lao People's Democratic Rep</option>
                                                            <option value="LVA">Latvia</option>
                                                            <option value="LBN">Lebanon</option>
                                                            <option value="LSO">Lesotho</option>
                                                            <option value="LBR">Liberia</option>
                                                            <option value="LBY">Libyan Arab Jamahiriya</option>
                                                            <option value="LIE">Liechtenstein</option>
                                                            <option value="LTU">Lithuania</option>
                                                            <option value="LUX">Luxembourg</option>
                                                            <option value="MAC">Macau</option>
                                                            <option value="MDG">Madagascar</option>
                                                            <option value="MWI">Malawi</option>
                                                            <option value="MYS">Malaysia</option>
                                                            <option value="MDV">Maldives</option>
                                                            <option value="MLI">Mali</option>
                                                            <option value="MLT">Malta</option>
                                                            <option value="MHL">Marshall Islands</option>
                                                            <option value="MTQ">Martinique</option>
                                                            <option value="MRT">Mauritania</option>
                                                            <option value="MUS">Mauritius</option>
                                                            <option value="MYT">Mayotte</option>
                                                            <option value="MEX">Mexico</option>
                                                            <option value="FSM">Micronesia, Federated States</option>
                                                            <option value="MDA">Moldova, Republic of</option>
                                                            <option value="MCO">Monaco</option>
                                                            <option value="MNG">Mongolia</option>
                                                            <option value="MSR">Montserrat</option>
                                                            <option value="MAR">Morocco</option>
                                                            <option value="MOZ">Mozambique</option>
                                                            <option value="MMR">Myanmar</option>
                                                            <option value="NAM">Namibia</option>
                                                            <option value="NRU">Nauru</option>
                                                            <option value="NPL">Nepal</option>
                                                            <option value="NLD">Netherlands</option>
                                                            <option value="ANT">Netherlands Antilles</option>
                                                            <option value="NCL">New Caledonia</option>
                                                            <option value="NZL">New Zealand</option>
                                                            <option value="NIC">Nicaragua</option>
                                                            <option value="NER">Niger</option>
                                                            <option value="NGA">Nigeria</option>
                                                            <option value="NIU">Niue</option>
                                                            <option value="NFK">Norfolk Island</option>
                                                            <option value="MNP">Northern Mariana Islands</option>
                                                            <option value="NOR">Norway</option>
                                                            <option value="OMN">Oman</option>
                                                            <option value="PAK">Pakistan</option>
                                                            <option value="PLW">Palau</option>
                                                            <option value="PAN">Panama</option>
                                                            <option value="PNG">Papua New Guinea</option>
                                                            <option value="PRY">Paraguay</option>
                                                            <option value="PER">Peru</option>
                                                            <option value="PHL">Philippines</option>
                                                            <option value="PCN">Pitcairn</option>
                                                            <option value="POL">Poland</option>
                                                            <option value="PRT">Portugal</option>
                                                            <option value="PRI">Puerto Rico</option>
                                                            <option value="QAT">Qatar</option>
                                                            <option value="REU">Reunion</option>
                                                            <option value="ROM">Romania</option>
                                                            <option value="RUS">Russian Federation</option>
                                                            <option value="RWA">Rwanda</option>
                                                            <option value="SHN">Saint Helena</option>
                                                            <option value="KNA">Saint Kitts and Nevis</option>
                                                            <option value="LCA">Saint Lucia</option>
                                                            <option value="SPM">Saint Pierre and Miquelon</option>
                                                            <option value="WSM">Samoa</option>
                                                            <option value="SMR">San Marino</option>
                                                            <option value="STP">Sao Tome and Principe</option>
                                                            <option value="SAU">Saudi Arabia</option>
                                                            <option value="SEN">Senegal</option>
                                                            <option value="SYC">Seychelles</option>
                                                            <option value="SLE">Sierra Leone</option>
                                                            <option value="SGP">Singapore</option>
                                                            <option value="SVK">Slovakia</option>
                                                            <option value="SVN">Slovenia</option>
                                                            <option value="SLB">Solomon Islands</option>
                                                            <option value="SOM">Somalia</option>
                                                            <option value="ZAF">South Africa</option>
                                                            <option value="ESP">Spain</option>
                                                            <option value="LKA">Sri Lanka</option>
                                                            <option value="VCT">St Vincent and the Grenadines</option>
                                                            <option value="SGS">Sth Georgia &amp; Sth Sandwich Is</option>
                                                            <option value="SDN">Sudan</option>
                                                            <option value="SUR">Suriname</option>
                                                            <option value="SJM">Svalbard and Jan Mayen</option>
                                                            <option value="SWZ">Swaziland</option>
                                                            <option value="SWE">Sweden</option>
                                                            <option value="CHE">Switzerland</option>
                                                            <option value="SYR">Syrian Arab Republic</option>
                                                            <option value="TWN">Taiwan, Province of China</option>
                                                            <option value="TJK">Tajikistan</option>
                                                            <option value="TZA">Tanzania, United Republic of</option>
                                                            <option value="THA">Thailand</option>
                                                            <option value="TGO">Togo</option>
                                                            <option value="TKL">Tokelau</option>
                                                            <option value="TON">Tonga</option>
                                                            <option value="TTO">Trinidad and Tobago</option>
                                                            <option value="TUN">Tunisia</option>
                                                            <option value="TUR">Turkey</option>
                                                            <option value="TKM">Turkmenistan</option>
                                                            <option value="TCA">Turks and Caicos Islands</option>
                                                            <option value="TUV">Tuvalu</option>
                                                            <option value="UMI">US Minor Outlying Islands</option>
                                                            <option value="UGA">Uganda</option>
                                                            <option value="UKR">Ukraine</option>
                                                            <option value="ARE">United Arab Emirates</option>
                                                            <option value="GBR">United Kingdom</option>
                                                            <option value="URY">Uruguay</option>
                                                            <option value="UZB">Uzbekistan</option>
                                                            <option value="VUT">Vanuatu</option>
                                                            <option value="VEN">Venezuela</option>
                                                            <option value="VNM">Viet Nam</option>
                                                            <option value="VGB">Virgin Islands (British)</option>
                                                            <option value="VIR">Virgin Islands (U.S.)</option>
                                                            <option value="WLF">Wallis and Futuna Islands</option>
                                                            <option value="ESH">Western Sahara</option>
                                                            <option value="YEM">Yemen</option>
                                                            <option value="YUG">Yugoslavia</option>
                                                            <option value="ZMB">Zambia</option>
                                                            <option value="ZWE">Zimbabwe</option>
                                                        </select>
                                                    </td>
                                                </tr>
                                                <tr id="cityrow" style="display:none">
                                                    <td nowrap="nowrap">
                                                        <div align="right">
                                                            <font color="#EF4B22">*</font>City:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input id="city" name="city" type="text" size="35" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr id="staterow" style="display:none">
                                                    <td nowrap="nowrap">
                                                        <div align="right">
                                                            <font color="#EF4B22">*</font>State:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input name="state" type="text" id="state" value="IT" size="35" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td nowrap>
                                                        <div align="right">
                                                            <font color="#EF4B22">*</font>Postal Code:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input id="postalCd" name="postalCd" type="text" size="35">
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td nowrap>
                                                        <div align="right">
                                                            <font color="#EF4B22">*</font>Business Phone:
                                                            <br>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input id="phone" name="phone" type="text" size="35">
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td nowrap="nowrap">
                                                        <div align="right">Fax:
                                                            <br />
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input id="Fax" name="Fax" type="text" size="35" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td nowrap>
                                                        <div align="right">
                                                            <font color="#EF4B22">*</font>E-mail:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input id="emailID" name="emailID" type="text" size="35">
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td nowrap>
                                                        <div align="right">
                                                            <font color="#EF4B22">*</font>Business Type:</div>
                                                    </td>
                                                    <td>
                                                        <select name="BizType" id="BizType" onchange="EvalBizType()">
                                                            <option value="select" selected="selected">--&gt; Select</option>
                                                            <option value="Producer">Producer</option>
                                                            <option value="Agribusiness">Agribusiness</option>
                                                            <option value="Educator">Educator/Student</option>
                                                        </select>
                                                    </td>
                                                </tr>
                                                <tr id="abiztyperow" style="display:none" bgcolor="#E2DECF">
                                                    <td nowrap="nowrap" bgcolor="#FFFFFF"></td>
                                                    <td nowrap="nowrap" bgcolor="#FFFFFF">
                                                        <div align="left" style="margin-bottom:5px">
                                                            <font color="#EF4B22">*</font>Agribusiness Type:</div>
                                                        <select name="abizSegment" size="1" id="abizSegment" onchange="EvalBizType()">
                                                            <option value="select" selected="selected">Select Agribusiness Type --&gt;</option>
                                                            <option value="elevator">Grain Operations (Elevator/Coop/Ethanol)</option>
                                                            <option value="other">Other ( Retail, Equipment /Implement Dealer, Financial, etc.)</option>
                                                        </select>
                                                        <br />
                                                    </td>
                                                </tr>
                                                <tr id="prodselrow" style="display:none">
                                                    <td nowrap></td>
                                                    <td>
                                                        <div style="margin-bottom:5px" align="left">
                                                            <font color="#EF4B22">*</font>Producer Product of Interest</div>
                                                        <select name="primary_product" id="pp" onchange="checkIndex()">
                                                            <option selected="selected" id="produnselected" value="none">Select Producer Type --&gt;</option>
                                                            <option value="Grains" id="grainsbutton" name="grainsbutton">Grains</option>
                                                            <option id="livestockbutton" value="Livestock">Livestock</option>
                                                            <option id="dairybutton" value="Dairy">Dairy</option>
                                                            <option id="norgrainsbutton" value="Northern Grains">Northern Grains</option>
                                                            <option id="socropsbutton" value="Southern Crops">Southern Crops</option>
                                                            <option id="canadabutton" value="Canada Pro">Canada Pro</option>
                                                            <option id="profcalcbutton" value="Profit Calculator">Profit Calculator</option>
                                                            <optgroup label="Market Strategies">
                                                                <option id="grstratcalcbutton" value="DTN Grains Strategies">DTN Grains Strategies</option>
                                                                <option id="dastratcalcbutton" value="DTN Dairy Strategies">DTN Dairy Strategies</option>
                                                                <option id="ffstratcalcbutton" value="DTN Fuels & Ferts Strategies">DTN Fuels & Ferts Strategies</option>
                                                                <option id="lsstratcalcbutton" value="DTN Livestock Strategies">DTN Livestock Strategies</option>
                                                                <option id="ngstratcalcbutton" value="DTN Northern Grains Strategies">DTN Northern Grains Strategies</option>
                                                            </optgroup>
                                                        </select>

                                                    </td>
                                                </tr>
                                                <tr style="display:none">
                                                    <td nowrap="nowrap"></td>
                                                    <td>
                                                        <strong>HIDDEN:</strong>
                                                    </td>
                                                </tr>
                                                <tr style="display:none">
                                                    <td nowrap="nowrap"></td>
                                                    <td>
                                                        <table width="290" border="0" cellpadding="0" cellspacing="0">
                                                            <tr>
                                                                <td width="25">
                                                                    <input name="subscriptions[]" id="grainsbutton2" type="radio" value="ServiceCd|1AGRO~Billable|N~Term|.5" onclick="SetGrainsIndustry()" />
                                                                </td>
                                                                <td width="120" nowrap="nowrap">Grains</td>
                                                                <td width="25">&nbsp;</td>
                                                                <td width="120" nowrap="nowrap">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <input id="livestockbutton2" name="subscriptions[]" type="radio" value="ServiceCd|1ALSO~OfferCd|~Billable|N~Term|.5~BillFreq|" onclick="SetLivestockIndustry()" />
                                                                </td>
                                                                <td nowrap="nowrap">Livestock</td>
                                                                <td>&nbsp;</td>
                                                                <td nowrap="nowrap">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <input id="dairybutton2" name="subscriptions[]" type="radio" value="ServiceCd|1ADRO~OfferCd|~Billable|N~Term|.5~BillFreq|" onclick="SetDairyIndustry()" />
                                                                </td>
                                                                <td nowrap="nowrap">Dairy</td>
                                                                <td>&nbsp;</td>
                                                                <td nowrap="nowrap">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <input id="norgrainsbutton2" name="subscriptions[]" type="radio" value="ServiceCd|1ANGO~OfferCd|~Billable|N~Term|.5~BillFreq|" onclick="SetNorGrainsIndustry()" />
                                                                </td>
                                                                <td nowrap="nowrap">Northern Grains</td>
                                                                <td>&nbsp;</td>
                                                                <td nowrap="nowrap">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td width="25">
                                                                    <input id="canadabutton2" name="subscriptions[]" type="radio" value="ServiceCd|1CNPO~OfferCd|~Billable|N~Term|.5~BillFreq|" onclick="SetCanadaIndustry()" />
                                                                </td>
                                                                <td width="120" nowrap="nowrap">Canada</td>
                                                                <td width="25">&nbsp;</td>
                                                                <td width="120" nowrap="nowrap">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <input id="socropsbutton2" name="subscriptions[]" type="radio" value="ServiceCd|1ASGP~OfferCd|~Billable|N~Term|.5~BillFreq|" onclick="SetSoCropsIndustry()" />
                                                                </td>
                                                                <td nowrap="nowrap">Southern Crops</td>
                                                                <td>&nbsp;</td>
                                                                <td nowrap="nowrap">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <input id="profcalcbutton2" name="subscriptions[]" type="radio" value="ServiceCd|1APRF~OfferCd|~Billable|N~Term|.5~BillFreq|" onclick="SetSoCropsIndustry()" />
                                                                </td>
                                                                <td nowrap="nowrap">Profit Calculator</td>
                                                                <td>&nbsp;</td>
                                                                <td nowrap="nowrap">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <input id="grstratcalcbutton2" name="subscriptions[]" type="radio" value="ServiceCd|1AGMS~OfferCd|~Billable|N~Term|.5~BillFreq|" onclick="SetSoCropsIndustry()" />
                                                                </td>
                                                                <td nowrap="nowrap">Grains Strat</td>
                                                                <td>&nbsp;</td>
                                                                <td nowrap="nowrap">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <input id="dastratcalcbutton2" name="subscriptions[]" type="radio" value="ServiceCd|1ADMS~OfferCd|~Billable|N~Term|.5~BillFreq|" onclick="SetSoCropsIndustry()" />
                                                                </td>
                                                                <td nowrap="nowrap">Dairy Strat</td>
                                                                <td>&nbsp;</td>
                                                                <td nowrap="nowrap">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <input id="ffstratcalcbutton2" name="subscriptions[]" type="radio" value="ServiceCd|1AFMS~OfferCd|~Billable|N~Term|.5~BillFreq|" onclick="SetSoCropsIndustry()" />
                                                                </td>
                                                                <td nowrap="nowrap">FuelsFerts Strat</td>
                                                                <td>&nbsp;</td>
                                                                <td nowrap="nowrap">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <input id="lsstratcalcbutton2" name="subscriptions[]" type="radio" value="ServiceCd|1ALMS~OfferCd|~Billable|N~Term|.5~BillFreq|" onclick="SetSoCropsIndustry()" />
                                                                </td>
                                                                <td nowrap="nowrap">Livestock Strat</td>
                                                                <td>&nbsp;</td>
                                                                <td nowrap="nowrap">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <input id="ngstratcalcbutton2" name="subscriptions[]" type="radio" value="ServiceCd|1ANMS~OfferCd|~Billable|N~Term|.5~BillFreq|" onclick="SetSoCropsIndustry()" />
                                                                </td>
                                                                <td nowrap="nowrap">Norgrains Strat</td>
                                                                <td>&nbsp;</td>
                                                                <td nowrap="nowrap">&nbsp;</td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                                <tr bgcolor="#ECEEF4">
                                                    <td valign="top">
                                                        <div align="left">
                                                            <strong>DTN Mobile</strong>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <em>
                                                                <strong>Do you want to access real-time market quotes, weather and news via your cell phone, SmartPhone or PDA?</strong>
                                                            </em>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td nowrap>
                                                        <div align="left"></div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input id="mobilecheck" name="subscriptions[]" type="checkbox" value="ServiceCd|AGMB~OfferCd|~Billable|N~Term|.5~BillFreq|">Yes
                                                        </div>
                                                    </td>
                                                </tr>

                                                <tr bgcolor="#ECEEF4">
                                                    <td valign="top">
                                                        <div align="left">
                                                            <strong>DTN Mobile</strong>
                                                        </div>
                                                        <strong>Bundle</strong>
                                                    </td>
                                                    <td valign="top">
                                                        <div align="left">
                                                            <em>
                                                                <strong>Do you also want to learn about the DTN Mobile Bundle that includes an iPad?</strong>
                                                            </em>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td nowrap>
                                                        <div align="left"></div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input id="inWantsMobileBundle" name="inWantsMobileBundle" type="checkbox" value="Yes">Yes
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr bgcolor="#ECEEF4">
                                                    <td nowrap>
                                                        <div align="left">
                                                            <strong>DTN Instant</strong>
                                                        </div>
                                                    </td>
                                                    <td nowrap>
                                                        <div align="left">
                                                            <em>
                                                                <strong>Do you want to include real-time streaming quotes?</strong>
                                                            </em>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td nowrap>
                                                        <div align="left"></div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <strong>Please Note:</strong>Each exchange requires agreements to be completed for the provision of real time data, even if you are only interested in the one week trial offer. After clicking yes below you will be taken to a series of pages and asked to read and agree to the exchange terms.</div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td nowrap>
                                                        <div align="left"></div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input id="instantcheck" onClick="ReviewInstantAddOns();return checkform(aForm);" name="subscriptions[]" type="checkbox" value="ServiceCd|AGINS~OfferCd|~Billable|N~Term|.5~BillFreq|">Yes
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr bgcolor="#ECEEF4">
                                                    <td nowrap="nowrap">
                                                        <div align="left"></div>
                                                    </td>
                                                    <td nowrap="nowrap">
                                                        <div align="left">
                                                            <em>
                                                                <strong>May we contact you via email with news, offers and product information?</strong>
                                                            </em>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td nowrap="nowrap">&nbsp;</td>
                                                    <td>
                                                        <input name="WantsMoreInfo" type="checkbox" id="WantsMoreInfo" value="Yes" checked="checked" onclick="SetDoNotEmail()" />Yes, I would like to receive news, offers and product information from DTN.</td>
                                                </tr>
                                                <tr>
                                                    <td>

                                                        <div align="left">
                                                            <input type="submit" name="submit" value="Submit" onClick="return CreateXML(this.form)">
                                                        </div>
                                                    </td>
                                                    <td width="100%">
                                                        <div align="left"></div>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>

                                        <div id="formPage2" style="display:none;margin-top:10px">

                                            <table width="100%" border="0" cellpadding="3">
                                                <tr>
                                                    <td bgcolor="#ECEEF4">
                                                        <div align="center">
                                                            <strong>MARKET EXCHANGE AGREEMENTS VERSION 2.0</strong>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <p align="left">Please Note: Each exchange requires the following agreements to be completed for the provision of real time data, even if you are only interested in the one week trial offer. These agreements are submitted electronically. You may print these pages for your records. You are required to check every box to confirm your understanding. We cannot process your registration without this confirmation.</p>
                                                        <p align="left">THIS ADDENDUM is entered into this 11 day of April, 2005, by and between the above-listed subscriber ("Subscriber") The above-listed vendor ("Vendor") and each of the Exchanges designated above ("Exchanges").
                                                            <p align="left">
                                                                <strong>1. DEFINITIONS.</strong>
                                                            </p>
                                                            <p align="left">
                                                                <strong>(a)</strong>&quot;Device&quot; means any unit of equipment, fixed or portable, that receives, accesses or displays Market Data in visible, audible or other comprehensible form.</p>
                                                            <p align="left">
                                                                <strong>(b)</strong>&quot;Force Majeure Event&quot; means any flood, extraordinary weather conditions, earthquake or other act of God, fire, war, insurrection, riot, labor dispute, accident, action of government, communications or power failures, or equipment or software malfunctions.</p>
                                                            <p align="left">
                                                                <strong>(c)</strong>&quot;Person&quot; means any natural person, proprietorship, corporation, partnership, limited liability company or other organization.</p>
                                                            <p align="left">
                                                                <strong>(d)</strong>&quot;Market Data&quot; means information and data pertaining to futures contracts and options contracts traded on the Exchanges, that includes, without limitation, opening and closing range prices, high-low prices, settlement prices, index values, current bid and ask prices, last sale prices, price limits, requests for quotations, estimated and actual contract volume data, text messages pertaining to market activity, contract specifications, fast or late messages and, as determined by each of the Exchanges, may include information respecting exchange-for-physical (EFP) or against actuals (AA) transactions. With respect to Subscriber's obligations under this Addendum, Market Data includes information, data and materials that are derived from the foregoing and that convey information to Subscriber that is substantially equivalent to Market Data.</p>
                                                            <p align="left">
                                                                <strong>2. PROPRIETARY RIGHTS IN THE MARKET DATA.</strong>
                                                            </p>
                                                            <p align="left">
                                                                <strong>(a)</strong>Subscriber acknowledges and agrees that each of the Exchanges has exclusive and valuable property rights in and to its own Market Data, that such Market Data constitute valuable confidential information, trade secrets and/or proprietary rights of each of the Exchanges, not within the public domain, that such Market Data shall remain valuable confidential information, trade secrets and/or proprietary rights of each of the Exchanges at least until the Exchanges place their respective Market Data in the public domain or authorize placement of their respective Market Data in the public domain, and that, but for this Addendum, Subscriber would have no rights or access to such Market Data. Whether or not a particular Exchange has placed its Market Data in the public domain or has authorized the placement of its Market Data in the public domain shall be determined according to the terms of such Exchange's agreement with Vendor, which agreement is described in Section 3(a).</p>
                                                            <div align="left">
                                                                <strong>(b)</strong>Subscriber acknowledges and agrees that disclosure of any Market Data, or any breach or threatened breach of any other covenants or agreements contained herein, would cause irreparable injury to each of the Exchanges for which money damages would be an inadequate remedy. Accordingly, Subscriber further acknowledges and agrees that each of the Exchanges shall be entitled to specific performance and injunctive and other equitable relief from the breach or threatened breach of any provision, requirement or covenant of this Addendum (including, without limitation, any disclosure or threatened disclosure of Market Data) in addition to and not in limitation of any other legal or equitable remedies which may be available.</div>
                                                            <p align="left">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td bgcolor="#ECEEF4">
                                                        <table width="100" border="0" cellpadding="1" cellspacing="0">
                                                            <tr bgcolor="#FFFFFF">
                                                                <td nowrap>
                                                                    <input type="checkbox" name="terms1" id="terms1" value="yes" />I Agree</td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <input type="button" value="&lt; Back to Form" name="Beginning" onClick="FormStep(1);ToggleRTQ()" />
                                                        <input type="button" value="Next &gt;" name="next" onClick="requireChecked1(this)" />
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div id="formPage3" style="display:none;margin-top:10px">

                                            <table width="100%" border="0" cellpadding="3">
                                                <tr>
                                                    <td>
                                                        <p align="left">
                                                            <strong>3. RECEIPT OF MARKET DATA BY SUBSCRIBER.</strong>
                                                        </p>
                                                        <p align="left">
                                                            <strong>(a)</strong>Vendor and Subscriber have entered into an agreement by which Vendor will, among other things, provide Subscriber with Market Data. Vendor has entered into agreements with each of the Exchanges whereby Vendor has been granted the right to receive Market Data and to retransmit the same to Subscriber. This Addendum to the agreement between Vendor and Subscriber sets forth the terms and conditions upon which Subscriber may receive and use Market Data. Subscriber acknowledges that, notwithstanding such agreement, each of the Exchanges may, in its discretion, discontinue disseminating its own Market Data or change or eliminate its own transmission method, speed or signal characteristics. In addition, Subscriber acknowledges and agrees that the Exchanges reserve the right to disapprove any Subscriber and retain the right to direct Vendor to terminate any Subscriber's receipt of Market Data for any reason or no reason, in which event the Exchanges shall so notify Vendor and Vendor shall cease providing Market Data to Subscriber as soon as practicable.</p>
                                                        <p align="left">
                                                            <strong>(b)</strong>(1) Except as provided in (2) below, Subscriber will use Market Data only for its own internal business activities and only at the offices and locations and on the Devices designated by Subscriber in writing to Vendor from time-to-time. Subscriber agrees that it will not communicate or otherwise furnish, or permit to be communicated or otherwise furnish, the Market Data, in any format, to any other party or any office or location other than that designated above, nor allow any other party to take, directly or indirectly, any of the Market Data from such offices or locations, and will adopt and enforce any policy that is reasonable to prevent the Market Data from being taken therefrom. Subscriber will abide by any other limitations on such use that any of the Exchanges may specify. Subscriber will use its best efforts to ensure that its partners, officers, directors, employees and agents maintain sole control and physical possession of, and sole access to, Market Data received through Devices in Subscriber's possession. (2) Notwithstanding (1) above, Subscriber may, in the regular course of its business, occasionally furnish, to each of its customers, branch offices, and guaranteed introducing brokers, in a quantity restricted to that necessary to enable Subscriber to conduct its business, a de minimis number of segments of Market Data. Such redissemination must be strictly limited to telephonic communications not entailing the use of computerized voice synthesization or any other technology and must be strictly related to the trading activity of Subscriber or any such recipients. Any such recipients must be advised by Subscriber that such segments are proprietary and confidential information not to be disclosed or disseminated to other persons or entities. Subscriber agrees to make all reasonable efforts to ensure that such recipients abide by the provisions of this Addendum.</p>
                                                        <p align="left">
                                                            <strong>(c)</strong>In the event that Vendor has agreed to permit Subscriber to receive, access or display Market Data through means other than a Vendor-provided Device, such as by means of: (i) the Internet, any Intranet or any other type of network; (ii) portable Devices (e.g., pocket pagers, personal digital assistants, laptop computers, etc.); and (iii) synthesized voice responses over telephones, Subscriber will use its best efforts to ensure that no other device, attachment or apparatus is used which may allow third parties not subject to Subscriber's reporting obligations under Section 3(b) above to access the Market Data.</p>
                                                        <p align="left">
                                                            <strong>4. REPORTING.</strong>Upon request, Subscriber agrees to furnish promptly to Vendor any information or reports that may be required by any of the Exchanges as applicable and that is reasonably related to Subscriber's receipt of Market Data. Subscriber further agrees to furnish promptly to Vendor any additional information or reports that may be required by the agreement between Vendor and Subscriber referred to in Section 3(a) as it relates to Subscriber's receipt of Market Data.</p>
                                                        <p align="left">
                                                            <strong>5. RIGHT OF INSPECTION AND AUDIT.</strong>During regular business hours, any Persons designated by any Exchange may have access to Subscriber's offices or locations in order to observe the use made of the Market Data and to examine and inspect any Devices, attachments or apparatuses, as well as any books and records required to be maintained by Subscriber under Sections 3(b) and 4 in connection with its receipt and use of Market Data. Subscriber will make prompt adjustment (including interest thereon at the rate of 1&frac12;% per month), through Vendor, to compensate any Exchange that discovers an under-reported use of the Market Data by Subscriber. In addition, at the election of any such Exchange, Subscriber will be liable for the reasonable costs of any audit that reveals a discrepancy in such Exchange's favor of five percent (5%) or more of the amount of fees actually due such Exchange. Subscriber shall maintain the records and books upon which it bases its reporting for CME, CBOT, MID-AM, or ONE CHICAGO Market Data for three (3) years following the period to which the records relate. Subscriber shall maintain the records and books upon which it bases the reporting for NYMEX, COMEX, or NYBOT Market Data for six (6) years following the period to which the records and books relate. In the event that Subscriber fails to retain such records and books as required above, Subscriber agrees to pay each Exchange's reasonable estimate of any discrepancy discovered pursuant to any such audit.</p>
                                                        <p align="left">
                                                            <strong>6. EXCHANGE FEES.</strong>Subscriber will pay Vendor (unless Vendor has assumed Subscriber's payment obligations hereunder), for and on behalf of each of the Exchanges (as applicable), for the right to receive Market Data in accordance with the then-current fee schedule published by each of the Exchanges from time-to- time (including any and all applicable federal, state or local taxes). Each Exchange's fees are subject to modification by each of them at any time, without prior notice to Subscriber. In addition, Subscriber agrees to pay Vendor any penalties assessed against Subscriber by Vendor on behalf of any Exchange. Nothing herein shall limit a Vendor's obligation pursuant to separate agreement between Vendor and any of the Exchanges (as applicable) to pay Exchange fees.</p>
                                                        <p align="left">
                                                            <strong>7. COVENANTS, REPRESENTATIONS AND WARRANTIES OF SUBSCRIBER.</strong>Subscriber covenants, represents and warrants that it is not engaged in the business of distributing Market Data and that, to its knowledge after reasonable inquiry, it is receiving the Market Data from a Vendor that is authorized by the Exchanges to distribute the Market Data. Subscriber agrees that it will not use or permit any other Person to use Market Data for any illegal purpose. Subscriber agrees that it will not use Market Data in any way to compete with the Exchanges or Vendor, nor use the Market Data in any way so as to assist or allow a third party to compete with the Exchanges or Vendor. Subscriber agrees that the provision of Market Data by the Exchanges hereunder is conditioned upon Subscriber's strict compliance with the terms of this Addendum and that Vendor may, with or without notice and with or without cause, forthwith discontinue said service whenever in its judgment there has been any default or breach by Subscriber of the provisions hereof, or whenever directed to do so by any of the Exchanges.</p>
                                                        <div align="left">
                                                            <strong>8. DISCLAIMER OF WARRANTIES. SUBSCRIBER AGREES THAT NEITHER VENDOR NOR THE EXCHANGES MAKE ANY REPRESENTATIONS OR WARRANTIES, EXPRESS OR IMPLIED, WITH RESPECT TO THE MARKET DATA, OR THE TRANSMISSION, TIMELINESS, ACCURACY OR COMPLETENESS THEREOF, INCLUDING, WITHOUT LIMITATION, ANY IMPLIED WARRANTIES OR ANY WARRANTIES OF MERCHANTABILITY, QUALITY OR FITNESS FOR A PARTICULAR PURPOSE, AND THOSE ARISING BY STATUTE OR OTHERWISE IN LAW OR FROM ANY COURSE OF DEALING OR USAGE OF TRADE.</strong>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td bgcolor="#ECEEF4">
                                                        <table width="100" border="0" cellpadding="1" cellspacing="0">
                                                            <tr bgcolor="#FFFFFF">
                                                                <td nowrap>
                                                                    <input type="checkbox" name="terms2" id="terms2" value="yes" />I Agree</td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <input type="button" value="&lt; Back to Form" name="Beginning" onClick="FormStep(1);ToggleRTQ()" />
                                                        <input type="button" value="&lt; Back" name="back" onClick="FormStep(2);" />
                                                        <input type="button" value="Next &gt;" name="next" onClick="requireChecked2(this)" />
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div id="formPage4" style="display:none;margin-top:10px">
                                            <div align="left">
                                                <table width="100%" border="0" cellpadding="3">
                                                    <tr>
                                                        <td>
                                                            <p align="left">
                                                                <strong>9. LIMITATIONS OF LIABILITY AND DAMAGES.</strong>Subscriber agrees that: (i) the provision of Market Data is made with equipment, communications devices, and/or leased lines not owned or operated solely by Vendor or the Exchanges; (ii) neither Vendor nor the Exchanges, nor their respective members, directors, officers, employees or agents, guarantees the sequence, accuracy or completeness of the Market Data, nor shall any of them be liable to Subscriber or any other Person for any delays, inaccuracies, errors or omissions in Market Data, or in the transmission thereof, or for any other damages arising in connection with Subscriber's receipt or use of Market Data, whether or not resulting from negligence on their part, a Force Majeure Event or any other cause beyond their reasonable control; and (iii) if the foregoing disclaimer and limitation of liability should be deemed invalid or ineffective by a court of competent jurisdiction, neither Vendor nor the Exchanges, nor their respective members, directors, officers, employees or agents shall be liable for any of the foregoing beyond the actual amount of loss or damage, or the sum of fifty dollars ($50.00), whichever is less.</p>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td bgcolor="#ECEEF4">
                                                            <table width="100" border="0" cellpadding="1" cellspacing="0">
                                                                <tr bgcolor="#FFFFFF">
                                                                    <td nowrap>
                                                                        <input type="checkbox" name="terms3" id="terms3" value="yes" />I Agree</td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <p align="left">
                                                                <strong>10. TERM AND TERMINATION.</strong>Subject to Subscriber's strict compliance with the provisions of this Addendum, the provision of Market Data by any of the Exchanges hereunder will continue in force during the term of the agreement between Subscriber and Vendor and any renewal term thereof. In addition, it is understood that the provisions set forth in paragraphs 2(a) and 2(b) of this Addendum shall survive the termination of this Addendum.</p>
                                                            <p align="left">
                                                                <strong>11. INDEMNIFICATION.</strong>Subscriber will indemnify and hold Vendor and the Exchanges, and their respective members, directors, officers, employees and agents harmless from and against any and all claims arising out of or in connection with this Addendum, including, without limitation, any liability, loss or damages caused by any inaccuracy in or omission from, Subscriber's failure to furnish or to keep, or Subscriber's delay in furnishing or keeping, any report or record required to be kept by Subscriber hereunder.</p>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td bgcolor="#ECEEF4">
                                                            <table width="100" border="0" cellpadding="1" cellspacing="0">
                                                                <tr bgcolor="#FFFFFF">
                                                                    <td nowrap>
                                                                        <input type="checkbox" name="terms4" id="terms4" value="yes" />I Agree</td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <strong>12. MISCELLANEOUS.</strong>In case of any breach by Subscriber of its obligations hereunder, each of the Exchanges will be considered to be a third-party beneficiary of this Addendum and may bring an action to enforce its terms directly against Subscriber. Any action arising out of this Addendum between the CME, CBOT, MID-AM, or ONE CHICAGO and Subscriber shall be governed and construed in accordance with the internal laws (and not the law of conflicts) of the State of Illinois. Any action arising out of this Addendum between NYMEX, COMEX, or NYBOT and Subscriber shall be governed and construed in accordance with the internal laws (and not the law of conflicts) of the State of New York. Subscriber may not assign all or any part of this Addendum without the prior written consent of the Exchanges (as applicable). Neither Vendor nor Subscriber may modify or amend the terms of this Addendum. In the event of any conflict between the terms and conditions of this Addendum and any other agreement relating to Subscriber's receipt and use of Market Data, including, without limitation, the agreement between Vendor and Subscriber referred to in Section 3(a), the terms and conditions of this Addendum will prevail. If, for any reason, one or more provisions of this Addendum is held invalid, the other provisions of the Agreement shall remain in full force and effect.</td>
                                                    </tr>
                                                    <tr>
                                                        <td bgcolor="#ECEEF4">
                                                            <table width="100" border="0" cellpadding="1" cellspacing="0">
                                                                <tr bgcolor="#FFFFFF">
                                                                    <td nowrap>
                                                                        <input name="terms5" type="checkbox" id="terms5" onClick="ReviewAgreementCode();return CreateXML(this.form)" value="Yes" />I Agree</td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <input type="button" value="&lt; Back to Form" name="Beginning" onClick="FormStep(1);ToggleRTQ()" />
                                                            <input type="button" value="&lt; Back" name="back" onClick="FormStep(3)" />
                                                            <input name="submit" type="submit" onClick="return requireChecked3(this);return CreateXML(this.form)" value="Submit" />
                                                        </td>
                                                    </tr>
                                                </table>
                                            </div>
                                        </div>

                                        <div id="formPage5" style="margin-top:10px;display:none">

                                            <!--Required Fields-->
                                            <table border="0" cellpadding="4" cellspacing="0" bgcolor="#FFFFFF" style="font-family:Arial, Helvetica, sans-serif;font-size:13px;color: #333333">
                                                <tr>
                                                    <td>&nbsp;</td>
                                                    <td>
                                                        <input type="button" name="hide" value="Hide" onclick="FormStep(1)" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td bgcolor="#D1E5F7">&nbsp;</td>
                                                    <td bgcolor="#D1E5F7">HIDDEN FORM FIELDS</td>
                                                </tr>
                                                <tr>
                                                    <td width="152" bgcolor="#D1E5F7">
                                                        <div align="right">inCustID:</div>
                                                    </td>
                                                    <td width="382">
                                                        <div align="left">
                                                            <input type="text" name="inCustID" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td bgcolor="#D1E5F7">
                                                        <div align="right">inEthanolCust:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input name="inEthanolCust" type="text" value="N" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td bgcolor="#D1E5F7">
                                                        <div align="right">inUnitID:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input type="text" name="inUnitID" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td valign="top" bgcolor="#D1E5F7">
                                                        <div align="right">inProducts:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left" style="font-size:9px">
                                                            <p>
                                                                <input name="inProducts" type="hidden" id="inProducts" value="" />
                                                                <br />
                                                            </p>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td valign="top" bgcolor="#D1E5F7">
                                                        <div align="right">inKeyword:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input name="inKeyword" id="inKeyword" type="text" value="<cfoutput>#keyword#</cfoutput>" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td valign="top" bgcolor="#D1E5F7">
                                                        <div align="right">inOutlet:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input name="inOutlet" id="inOutlet" type="text" value="<cfoutput>#outlet#</cfoutput>" />
                                                        </div>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td valign="top" bgcolor="#D1E5F7">
                                                        <div align="right">inNoteValues:</div>
                                                    </td>
                                                    <td>
                                                        <p>
                                                            <input name="inNoteValues" type="hidden" id="inNoteValues" value="" />
                                                            <br />
                                                            <em><u>Sample XML Format:</u>
                                                            </em>
                                                            <br />&lt;NoteValues&gt;
                                                            <br />&lt;KeyValue&gt;
                                                            <br />&lt;Key&gt;Keyword&lt;/Key&gt;
                                                            <br />&lt;Value&gt;
                                                            <strong>
                                                                <cfoutput>#keyword#</cfoutput>
                                                            </strong>&lt;/Value&gt;
                                                            <br />&lt;/KeyValue&gt;
                                                            <br />&lt;KeyValue&gt;
                                                            <br />&lt;Key&gt;Outlet&lt;/Key&gt;
                                                            <br />&lt;Value&gt;
                                                            <strong>
                                                                <cfoutput>#outlet#</cfoutput>
                                                            </strong>&lt;/Value&gt;
                                                            <br />&lt;/KeyValue&gt;
                                                            <br />&lt;/NoteValues&gt;</p>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td valign="top" bgcolor="#D1E5F7">
                                                        <div align="right">inAgreements</div>
                                                    </td>
                                                    <td valign="top">
                                                        <p>
                                                            <input name="inAgreements" id="inAgreements" type="text" size="20" />
                                                            <br />
                                                            <em><u>Sample XML Format:</u>
                                                            </em>
                                                            <br />&lt;Agreements&gt;
                                                            <br />&lt;Agreement&gt;
                                                            <br />&lt;Code&gt;code&lt;/Code&gt;
                                                            <br />&lt;Version&gt;version&lt;/Version&gt;
                                                            <br />&lt;AgreedDateTime&gt;time&lt;/AgreedDateTime&gt;
                                                            <br />&lt;Description&gt; description &lt;/Description&gt;
                                                            <br />&lt;/Agreement&gt;
                                                            <br />&lt;Agreement&gt;&hellip;Repeatable&hellip;&lt;/Agreement&gt;
                                                            <br />&lt;/Agreements&gt;
                                                        </p>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td bgcolor="#D1E5F7">
                                                        <div align="right">
                                                            <strong>inCampaignID</strong>:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input name="inCampaignId" id="inCampaignId" type="text" value="" />
                                                            <input id="defindustry" type="text" value="<cfoutput>#defindustry#</cfoutput>" size="10" name="defindustry" disabled>

                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td bgcolor="#D1E5F7">
                                                        <div align="right">
                                                            <strong>inCampaignIdUpsell</strong>:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input name="inCampaignIdUpsell" id="inCampaignIdUpsell" type="text" value="" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td bgcolor="#D1E5F7">
                                                        <div align="right">wavA:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input name="wavA" id="wavA" type="text" value="<cfoutput>#wavA#</cfoutput>" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td bgcolor="#D1E5F7">
                                                        <div align="right">wavU:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input name="wavU" id="wavU" type="text" value="<cfoutput>#wavU#</cfoutput>" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td bgcolor="#D1E5F7">
                                                        <div align="right">wav2A:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input name="wav2A" id="wav2A" type="text" value="<cfoutput>#wav2A#</cfoutput>" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td bgcolor="#D1E5F7">
                                                        <div align="right">wav2U:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input name="wav2U" id="wav2U" type="text" value="<cfoutput>#wav2U#</cfoutput>" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td bgcolor="#D1E5F7">
                                                        <div align="right">wav3A:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input name="wav3A" id="wav3A" type="text" value="<cfoutput>#wav3A#</cfoutput>" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td bgcolor="#D1E5F7">
                                                        <div align="right">wav3U:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input name="wav3U" id="wav3U" type="text" value="<cfoutput>#wav3U#</cfoutput>" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td bgcolor="#D1E5F7">
                                                        <div align="right">inCreateCRMOpportunity:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input name="inCreateCRMLeadOpportunity" id="inCreateCRMLeadOpportunity" type="text" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td nowrap="nowrap" bgcolor="#D1E5F7">
                                                        <div align="right">inSalesRepId:</div>
                                                    </td>
                                                    <td>
                                                        <input name="inSalesRepId" id="inSalesRepId" value="18509" type="text" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td nowrap="nowrap" bgcolor="#D1E5F7">
                                                        <div align="right">SRoveride:</div>
                                                    </td>
                                                    <td>
                                                        <input name="SRoveride" id="SRoveride" type="text" value="<cfoutput>#sroveride#</cfoutput>" />
                                                        <input name="EvalOR" type="button" onclick="EvaluateOveride()" value="EvalOveride()" />
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td bgcolor="#D1E5F7">
                                                        <div align="right">inReturnURL:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input type="text" name="inReturnURL" value="" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td bgcolor="#D1E5F7">
                                                        <div align="right">inCCRequiredForTrial:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input type="text" name="inCCRequiredForTrial" value="N" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2" valign="top" bgcolor="#CCFFCC">
                                                        <strong>head/intro set (trigger through URL)</strong>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td valign="top" bgcolor="#CCFFCC">
                                                        <div align="right">inHeadline</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input name="inHeadline" id="h2" type="checkbox" value="DTN Six Factors&trade; Market Strategies " />
                                                            <br />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td bgcolor="#CCFFCC">
                                                        <div align="right">inIntro</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input name="inIntro" id="sh2" type="checkbox" value="Learn easy steps to marketing that could produce big returns." size="70" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td bgcolor="#D1E5F7">
                                                        <div align="right">inInfoRequestOnly:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input name="inInfoRequestOnly" type="text" id="inInfoRequestOnly" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td bgcolor="#D1E5F7">
                                                        <div align="right">inIndustryCode:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input name="inIndustryCode" type="text" id="inIndustryCode" value="<cfoutput>#defindustry#</cfoutput>" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td bgcolor="#D1E5F7">
                                                        <div align="right">inIndustryCodeList:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input name="inIndustryCodeList" type="text" id="inIndustryCodeList" value="" />
                                                        </div>
                                                    </td>
                                                </tr>



                                                <tr>
                                                    <td bgcolor="#D1E5F7">
                                                        <div align="right">inShowOfferCode:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input name="inShowOfferCode" type="text" id="inShowOfferCode2" value="N" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td bgcolor="#D1E5F7">
                                                        <div align="right">inTheme:</div>
                                                    </td>
                                                    <td>
                                                        <div align="left">
                                                            <input name="inTheme" type="text" id="inTheme" />
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td nowrap="nowrap" bgcolor="#D1E5F7">
                                                        <div align="right">DTNID:</div>
                                                    </td>
                                                    <td>
                                                        <input name="DTNID" id="DTNID" type="text" value="<cfoutput>#gp#</cfoutput>" size="35" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td nowrap="nowrap" bgcolor="#D1E5F7">
                                                        <div align="right">successURL:</div>
                                                    </td>
                                                    <td>
                                                        <input name="successURL" id="successURL" type="text" value="" size="35" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td nowrap="nowrap" bgcolor="#D1E5F7">
                                                        <div align="right">failureURL:</div>
                                                    </td>
                                                    <td>
                                                        <input name="failureURL" id="failureURL" type="text" value="" size="35" />
                                                    </td>
                                                </tr>




                                                <tr bgcolor="#D1E5F7">
                                                    <td colspan="2" valign="top" nowrap="nowrap">
                                                        <strong>mobile addons</strong>
                                                    </td>
                                                </tr>
                                                <tr bgcolor="#D1E5F7">
                                                    <td valign="top" nowrap="nowrap" bgcolor="#D1E5F7">
                                                        <div align="right">addon 2:</div>
                                                    </td>
                                                    <td bgcolor="#FFFFFF">
                                                        <input id="addon2" name="subscriptions[]" type="checkbox" size="35" value="ServiceCd|CBTSS~Billable|N~Term|.5" />
                                                        <font size="1">ServiceCd|CBTSS~Billable|N~Term|.5</font>
                                                    </td>
                                                </tr>
                                                <tr bgcolor="#D1E5F7">
                                                    <td valign="top" nowrap="nowrap" bgcolor="#D1E5F7">
                                                        <div align="right">addon 3:</div>
                                                    </td>
                                                    <td bgcolor="#FFFF00">
                                                        <input id="addon3" name="subscriptions[]" type="checkbox" size="35" value="ServiceCd|CME1~Billable|N~Term|.5" />
                                                        <font size="1">ServiceCd|CME1~Billable|N~Term|.5</font>
                                                    </td>
                                                </tr>
                                                <tr bgcolor="#D1E5F7">
                                                    <td valign="top" nowrap="nowrap" bgcolor="#D1E5F7">
                                                        <div align="right">addon 4:</div>
                                                    </td>
                                                    <td bgcolor="#FFFF00">
                                                        <input id="addon4" name="subscriptions[]" type="checkbox" size="35" value="ServiceCd|CEC1M~Billable|N~Term|.5" />
                                                        <font size="1">ServiceCd|CEC1M~Billable|N~Term|.5</font>
                                                    </td>
                                                </tr>
                                                <tr bgcolor="#D1E5F7">
                                                    <td valign="top" nowrap="nowrap" bgcolor="#D1E5F7">
                                                        <div align="right">addon 5:</div>
                                                    </td>
                                                    <td bgcolor="#FFFF00">
                                                        <input id="addon5" name="subscriptions[]" type="checkbox" size="35" value="ServiceCd|WEA1M~Billable|N~Term|.5" />
                                                        <font size="1">ServiceCd|WEA1M~Billable|N~Term|.5</font>
                                                    </td>
                                                </tr>
                                                <tr bgcolor="#D1E5F7">
                                                    <td valign="top" nowrap="nowrap" bgcolor="#D1E5F7">
                                                        <div align="right">addon 11:</div>
                                                    </td>
                                                    <td bgcolor="#FFFFFF">
                                                        <input id="addon11" name="subscriptions[]" type="checkbox" size="35" value="ServiceCd|KCB1~Billable|N~Term|.5" />
                                                        <font size="1">ServiceCd|KCB1~Billable|N~Term|.5</font>
                                                    </td>
                                                </tr>
                                                <tr bgcolor="#D1E5F7">
                                                    <td valign="top" nowrap="nowrap" bgcolor="#D1E5F7">
                                                        <div align="right">addon 12:</div>
                                                    </td>
                                                    <td bgcolor="#FFFFFF">
                                                        <input id="addon12" name="subscriptions[]" type="checkbox" size="35" value="ServiceCd|MPL1~Billable|N~Term|.5" />
                                                        <font size="1">ServiceCd|MPL1~Billable|N~Term|.5</font>
                                                    </td>
                                                </tr>
                                                <tr bgcolor="#D1E5F7">
                                                    <td colspan="2" valign="top" nowrap="nowrap" bgcolor="#D1E5F7">
                                                        <strong>instant addons</strong>
                                                    </td>
                                                </tr>
                                                <tr bgcolor="#D1E5F7">
                                                    <td valign="top" nowrap="nowrap" bgcolor="#D1E5F7">
                                                        <div align="right">addon 6:</div>
                                                    </td>
                                                    <td bgcolor="#FFFFFF">
                                                        <input id="addon6" name="subscriptions[]" type="checkbox" size="35" value="ServiceCd|CBT1~Billable|N~Term|.5" />
                                                        <font size="1">ServiceCd|CBT1~Billable|N~Term|.5</font>
                                                    </td>
                                                </tr>
                                                <tr bgcolor="#D1E5F7">
                                                    <td valign="top" nowrap="nowrap" bgcolor="#D1E5F7">
                                                        <div align="right">addon 7:</div>
                                                    </td>
                                                    <td bgcolor="#FFFF00">
                                                        <input id="addon7" name="subscriptions[]" type="checkbox" size="35" value="ServiceCd|CME1~Billable|N~Term|.5" />
                                                        <font size="1">ServiceCd|CME1~Billable|N~Term|.5</font>
                                                    </td>
                                                </tr>
                                                <tr bgcolor="#D1E5F7">
                                                    <td valign="top" nowrap="nowrap" bgcolor="#D1E5F7">
                                                        <div align="right">addon 8:</div>
                                                    </td>
                                                    <td bgcolor="#FFFF00">
                                                        <input id="addon8" name="subscriptions[]" type="checkbox" size="35" value="ServiceCd|CEC1~Billable|N~Term|.5" />
                                                        <font size="1">ServiceCd|CEC1~Billable|N~Term|.5</font>
                                                    </td>
                                                </tr>
                                                <tr bgcolor="#D1E5F7">
                                                    <td valign="top" nowrap="nowrap" bgcolor="#D1E5F7">
                                                        <div align="right">addon 9:</div>
                                                    </td>
                                                    <td bgcolor="#FFFF00">
                                                        <input id="addon9" name="subscriptions[]" type="checkbox" size="35" value="ServiceCd|WEA1~Billable|N~Term|.5" />
                                                        <font size="1">ServiceCd|WEA1~Billable|N~Term|.5</font>
                                                    </td>
                                                </tr>
                                                <tr bgcolor="#D1E5F7">
                                                    <td valign="top" nowrap="nowrap" bgcolor="#D1E5F7">
                                                        <div align="right">addon 10:</div>
                                                    </td>
                                                    <td bgcolor="#FFFFFF">
                                                        <input id="addon10" name="subscriptions[]" type="checkbox" size="35" value="ServiceCd|KCB1~Billable|N~Term|.5" />
                                                        <font size="1">ServiceCd|KCB1~Billable|N~Term|.5</font>
                                                    </td>
                                                </tr>
                                                <tr bgcolor="#D1E5F7">
                                                    <td valign="top" nowrap="nowrap" bgcolor="#D1E5F7">
                                                        <div align="right">addon 14:</div>
                                                    </td>
                                                    <td bgcolor="#FFFFFF">
                                                        <input id="addon14" name="subscriptions[]" type="checkbox" size="35" value="ServiceCd|MPL1~Billable|N~Term|.5" />
                                                        <font size="1">ServiceCd|MPL1~Billable|N~Term|.5</font>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td nowrap="nowrap" bgcolor="#D1E5F7">
                                                        <div align="right">http referral:</div>
                                                    </td>
                                                    <td>
                                                        <input name="http_ref" id="http_ref" type="text" value="<cfoutput>#cgi.HTTP_REFERER#</cfoutput>" size="35" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td nowrap="nowrap" bgcolor="#D1E5F7">
                                                        <div align="right">TypeOfBusiness:</div>
                                                    </td>
                                                    <td>
                                                        <input name="TypeOfBusiness" id="TypeOfBusiness" type="text" value="" size="35" />
                                                    </td>
                                                </tr>
                                                <tr bgcolor="#D1E5F7">
                                                    <td valign="top" nowrap="nowrap" bgcolor="#D1E5F7">
                                                        <div align="right">DoNotEmail:</div>
                                                    </td>
                                                    <td bgcolor="#FFFFFF">
                                                        <input id="DoNotEmail_y" name="DoNotEmail" type="radio" size="35" value="Y" />Y
                                                        <input name="DoNotEmail" type="radio" id="DoNotEmail_n" value="N" size="35" checked="checked" />N
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td bgcolor="#D1E5F7">&nbsp;</td>
                                                    <td>
                                                        <input name="Hide" type="button" id="Hide" onclick="FormStep(1)" value="Hide" />
                                                    </td>
                                                </tr>
                                            </table>
                                            <!--end req fields-->
                                        </div>

                                    </form>
                                </td>
                            </tr>
                        </table>
                        <!--- SELECTS DEFAULT PRODUCT BUTTON & SETS VALUES --->
                        <script type="text/javascript">
                        MatchProductFields()
                        </script>
                        <script type="text/javascript">
                        ResetBizType()
                        </script>
                        <!--- END --->
                    </div>
                    <div style="background-image:url(/ag/lib/images/graygrad_20.gif); background-repeat:repeat-x;width:635px;height:25px"></div>
                </td>
            </tr>
        </table>
    </div>
    <!--- HBX + PAGE TITLE CODE 
<cf_hbx AccountID="DM570424BISN" HRA="#hra#" CMP="#dtnid#" DCMP="#DCMP#">
 END --->
    <!--- SITECATALYST CODE --->
    <script language="JavaScript" type="text/javascript" src="http://www.dtn.com/analytics/scconversions.js"></script>
    <script language="JavaScript" type="text/javascript" src="http://www.dtn.com/analytics/s_code.js"></script>
    <script language="JavaScript" type="text/javascript">
    var default_dcmp_value = "ag_CoreForms_DTNOnline14DayTrial"
    </script>
    <script language="JavaScript" type="text/javascript" src="http://www.dtn.com/analytics/dcmp_handler.js"></script>
    <script language="JavaScript" type="text/javascript">
    <!-- //Your page code specifics here
    var s_code = s.t();
    if (s_code) document.write(s_code)
        //-->
    </script>
    <!--- END --->

</body>