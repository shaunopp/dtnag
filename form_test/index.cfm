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
    <link href="/ag/_/css/mystyles.css" rel="stylesheet">
    <link href="/ag/_/css/bootstrapValidator.min.css" rel="stylesheet">
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
            <section class="col-md-12">
                <form class="form-horizontal" id="registerForm" method="post" action="" role="form">
                    <div class="form-group">
                        <label for="inputEmail3" class="col-sm-2 control-label">First Name:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" name="firstname" id="firstname" placeholder="">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-2 control-label">Last Name:</label>
                        <div class="col-sm-10 ">
                            <input type="text" class="form-control" name="lastname" id="lastname" placeholder="">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-2 control-label">Company:</label>
                        <div class="col-sm-10 ">
                            <input type="text" class="form-control" name="company" id="company" placeholder="">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-2 control-label">Title:</label>
                        <div class="col-sm-10 ">
                            <input type="text" class="form-control" name="title" id="title" placeholder="">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-2 control-label">Street Address:</label>
                        <div class="col-sm-10 ">
                            <input type="text" class="form-control" name="address" id="address" placeholder="">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-2 control-label">Country:</label>
                        <div class="col-sm-10 ">
                            <select name="country" id="country" class="form-control" onchange="">
<!---                                                             <option value="" selected="selected">Select Country --&gt;</option>
 --->                                                            <optgroup><option value=""></option>
                                                            <option value="USA">United States</option>
                                                            <option value="CAN">Canada</option>
                                                        </optgroup><optgroup>
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
                                                            <option value="ZWE">Zimbabwe</option></optgroup>
                                                        </select>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox">Remember me
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <button type="submit" class="btn btn-default">Sign in</button>
                        </div>
                    </div>
                </form>
        </div>
        </section>
        <!-- /container -->

        <cfinclude template="/ag/_/cfm/footer.cfm"></cfinclude>



        <!-- Bootstrap core JavaScript
    ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="/ag/_/js/bootstrap.js"></script>
        <script src="/ag/_/js/myscript.js"></script>
        <script src="/ag/_/js/bootstrapValidator.min.js"></script>
        <!-- for thumbnail photo placeholder; can remove and use placehold.it -->
        <script src="http://getbootstrap.com/assets/js/docs.min.js"></script>


</body>

</html>