
/* 
<!--------------------------------------------------------------
	Core Ag Trial Form Script
	Version: 1.3
	Created by: Shaun Opp 7.1.13
	Last Modified by: Shaun Opp 8.20.13
	
	Version History
	--------------------------------------------------------
	1.1
	Added the Mobile Bundle checkbox to generateNotesXML
	1.2
	Fixed socrops+canada reversed in EvalBizType() and MatchProductFields()
	1.3
	Commented out ReviewMobilAddOns()
	Changed SetInstantAddons() to have all selected even when mobile is checked
	--------------------------------------------------------
--------------------------------------------------------------->
*/

//----------------FORM VALIDATION ----------------

	function checkform ( form )
 {
 if (form.firstName.value == "") {
	ToggleRTQ();
 alert( "Please enter your First Name" );
 form.firstName.focus();
 return false ;
 }
 if (form.lastName.value == "") {
	ToggleRTQ();
 alert( "Please enter your Last Name" );
 form.lastName.focus();
 return false ;
 }
 	if (form.addressLine1.value == "") {
	ToggleRTQ();
 alert( "Please enter your Address" );
 form.addressLine1.focus();
 return false ;
 }
 
  if (form.country.value == "")
{
 alert( "Please enter your Country" );
 form.country.focus();
 return false ;
 }

 if (form.country.value !== "USA" && form.country.value !== "CAN" && form.city.value == "")
{
 	var cityrow = document.getElementById("cityrow");
	var staterow = document.getElementById("staterow");
	cityrow.style.display = "";
	staterow.style.display = "none";
 alert( "Please enter your City" );
 form.city.focus();
 return false ;
 }
 
 if (form.postalCd.value == "") {
	ToggleRTQ();
 alert( "Please enter your Zip Code" );
 form.postalCd.focus();
 return false ;
 }

if (form.phone.value == "") {
		ToggleRTQ();
 alert( "Please enter your Phone" );
 form.phone.focus();
 return false ;
 }

//----------------CHECKS FOR VALID EMAIL----------------

if (form.emailID.value == "") {
	ToggleRTQ();
 alert( "Please enter your Email" );
 form.emailID.focus();
 return false ;
 }

	s_email = form.emailID.value;
	if(! s_email) return false;
	var i = s_email.indexOf(' ',0);
	while(i > -1)
	{
		s_email = s_email.substring(0,i) + 
			s_email.substring((i + 1),s_email.length);
		i = s_email.indexOf(' ',0);
	}
	document.aForm.emailID.value = s_email;
	if((s_email.length < 6) ||
	   (s_email.indexOf('@',0) < 1) ||
	   (s_email.lastIndexOf('@') != s_email.indexOf('@',0)) ||
	   (s_email.lastIndexOf('@') > (s_email.length - 5)) ||
	   (s_email.indexOf('..',0) > -1) ||
	   (s_email.indexOf('@.',0) > -1) ||
	   (s_email.indexOf('.@',0) > -1) ||
	   (s_email.indexOf(',',0) > -1))
	{
		alert('The email address "' + s_email + '" is not valid.');
		return false;
	}

//--------

if (form.BizType.value == "select") {
 alert( "Please enter your Business Type" );
 form.BizType.focus();
 return false ;
 }
 
 if (form.BizType.value == "Agribusiness" && form.abizSegment.value == "select") {
 alert( "Please select an Agribusiness Type" );
 form.abizSegment.focus();
 return false ;
 }
 
  if (form.BizType.value == "Producer" && form.pp.value == "select") {
ToggleRTQ();
 alert( "Please select at least one Product." );
 form.pp.focus();
 return false ;
 }

if (form.instantcheck.checked == true) {
	ReviewInstantAddOns();
	FormStep(2);
}

 // ** END **
 return true ;
 }

// -->

//------------------ EVALUATE CANADA ------------------

function CheckCanada(){
	 

if (document.getElementById("country").value == 'CAN') {
	 document.getElementById("pp").selectedIndex = 6;
	 }
checkIndex();
//ReviewMobileAddOns();
}

//------------------ EVALUATE BIZTYPE ------------------

function EvalBizType(){
	var prodselrow = document.getElementById("prodselrow");
	var abiztyperow = document.getElementById("abiztyperow");

if (document.getElementById("pp").selectedIndex == '1') {
	var industry = '1001';
	(document.getElementById("grainsbutton2").checked == true);
}
if (document.getElementById("pp").selectedIndex == '2') {
	var industry = '1002';
	(document.getElementById("livestockbutton2").checked == true);
}
if (document.getElementById("pp").selectedIndex == '3') {
	var industry = '1003';
	(document.getElementById("dairybutton2").checked == true);
}
if (document.getElementById("pp").selectedIndex == '4') {
	var industry = '1005';
	(document.getElementById("norgrainsbutton2").checked == true);
}
if (document.getElementById("pp").selectedIndex == '5') {
	var industry = '1001';
	(document.getElementById("socropsbutton2").checked == true);
}
if (document.getElementById("pp").selectedIndex == '6') {
	var industry = '1005';
(document.getElementById("canadabutton2").checked == true);
}
if (document.getElementById("pp").selectedIndex == '7') {
	var industry = '1001';
	(document.getElementById("profcalcbutton2").checked == true);
}
if (document.getElementById("pp").selectedIndex == '8') {
	var industry = '1001';
	(document.getElementById("grstratcalcbutton2").checked == true);
}
if (document.getElementById("pp").selectedIndex == '9') {
	var industry = '1003';
	(document.getElementById("dastratcalcbutton2").checked == true);
}
if (document.getElementById("pp").selectedIndex == '10') {
	var industry = '1001';
	(document.getElementById("ffstratcalcbutton2").checked == true);
}
if (document.getElementById("pp").selectedIndex == '11') {
	var industry = '1002';
	(document.getElementById("lsstratcalcbutton2").checked == true);
}
if (document.getElementById("pp").selectedIndex == '12') {
	var industry = '1005';
	(document.getElementById("ngstratcalcbutton2").checked == true);
}


	if (document.getElementById("BizType").value == 'Agribusiness'){
		abiztyperow.style.display = "";
		prodselrow.style.display = "none";
	}
	
	if (document.getElementById("BizType").value == 'Agribusiness' && document.getElementById("abizSegment").value == "elevator")
	{
		document.getElementById("inCampaignId").value = document.getElementById("wav2A").value;
		document.getElementById("inCampaignIdUpsell").value = document.getElementById("wav2U").value;
		document.getElementById("inCreateCRMLeadOpportunity").value = 'O';
		document.getElementById("inIndustryCode").value = '1006';
		prodselrow.style.display = "none";
		abiztyperow.style.display = "";
		SetSuccessFailURL();
		}
	if (document.getElementById("BizType").value == 'Agribusiness' && document.getElementById("abizSegment").value == "other")
	{
		document.getElementById("inCampaignId").value = document.getElementById("wav3A").value;
		document.getElementById("inCampaignIdUpsell").value = document.getElementById("wav3U").value;
		document.getElementById("inCreateCRMLeadOpportunity").value = 'O';
		document.getElementById("inIndustryCode").value = '1006';
		prodselrow.style.display = "none";
		abiztyperow.style.display = "";
		SetSuccessFailURL();
		}
	if (document.getElementById("BizType").value == 'Producer')
	{	document.getElementById("inCampaignId").value = document.getElementById("wavA").value;
		document.getElementById("inCampaignIdUpsell").value = document.getElementById("wavU").value;
		document.getElementById("inCreateCRMLeadOpportunity").value = 'O';
		document.getElementById("inIndustryCode").value = industry;
		prodselrow.style.display = "";
		abiztyperow.style.display = "none";
		SetSuccessFailURL();
		}
	if (document.getElementById("BizType").value == 'Educator')
	{	document.getElementById("inCampaignId").value = document.getElementById("wavA").value;
		document.getElementById("inCampaignIdUpsell").value = document.getElementById("wavU").value;
		document.getElementById("inCreateCRMLeadOpportunity").value = 'O';
		document.getElementById("inIndustryCode").value = '1001';
		abiztyperow.style.display = "none";	
		//abizSegment.style.display = "none";
		SetSuccessFailURL();
		}

}

//------------------ END ------------------


//------------------ SET INDUSTRIES ------------------
 
 function checkIndex(){
	 var number = document.getElementById("pp").selectedIndex;
	 if (number == '1') {
	 SetGrainsIndustry();
	 document.getElementById("grainsbutton2").checked = true;
	 	 document.getElementById("mobilecheck").disabled=false;
		 //ReviewMobileAddOns();
	 document.getElementById("instantcheck").disabled=false;

	 }
	 if (number == '2') {
	 SetLivestockIndustry();
	 document.getElementById("livestockbutton2").checked = true;
	 	 document.getElementById("mobilecheck").disabled=false;
		 //ReviewMobileAddOns();
	 document.getElementById("instantcheck").disabled=false;

	 }
	 if (number == '3') {
	 SetDairyIndustry();
	 document.getElementById("dairybutton2").checked = true;
	 	 document.getElementById("mobilecheck").disabled=false;
		 //ReviewMobileAddOns();
	 document.getElementById("instantcheck").disabled=false;

	 }
	 if (number == '4') {
	 SetNorGrainsIndustry();
	 document.getElementById("norgrainsbutton2").checked = true;
	 	 document.getElementById("mobilecheck").disabled=false;
		 //ReviewMobileAddOns();
	 document.getElementById("instantcheck").disabled=false;

	 }
	 if (number == '5') {
	 SetSoCropsIndustry();
	 document.getElementById("socropsbutton2").checked = true;
	 	 document.getElementById("mobilecheck").disabled=false;
		 //ReviewMobileAddOns();
	 document.getElementById("instantcheck").disabled=false;

	 }
	 if (number == '6') {
	 SetCanadaIndustry();
	 document.getElementById("canadabutton2").checked = true;
	 	 document.getElementById("mobilecheck").disabled=false;
		 //ReviewMobileAddOns();
	 document.getElementById("instantcheck").disabled=false;

	 }
	 if (number == '7') {
	 SetProfCalcIndustry();
	 document.getElementById("profcalcbutton2").checked = true;
	 	 document.getElementById("mobilecheck").disabled=false;
		 //ReviewMobileAddOns();
	 document.getElementById("instantcheck").disabled=false;

	 }
	 if (number == '8') {
	 SetGrainStratIndustry();
	 document.getElementById("grstratcalcbutton2").checked = true;
	 document.getElementById("mobilecheck").checked=false;
	 document.getElementById("mobilecheck").disabled=true;
	 //ReviewMobileAddOns();
	 document.getElementById("instantcheck").disabled=true;
	 document.getElementById("instantcheck").checked=false;
	 }
	 if (number == '9') {
	 SetDairyStratIndustry();
	 document.getElementById("dastratcalcbutton2").checked = true;
	 document.getElementById("mobilecheck").checked=false;
	 document.getElementById("mobilecheck").disabled=true;
	 //ReviewMobileAddOns();
	 document.getElementById("instantcheck").disabled=true;
	 document.getElementById("instantcheck").checked=false;
	 }
	 if (number == '10') {
	 SetFFStratIndustry();
	 document.getElementById("ffstratcalcbutton2").checked = true;
	 document.getElementById("mobilecheck").checked=false;
	 document.getElementById("mobilecheck").disabled=true;
	 //ReviewMobileAddOns();
	 document.getElementById("instantcheck").disabled=true;
	 document.getElementById("instantcheck").checked=false;
	 }
	 if (number == '11') {
	 SetLivestockStratIndustry();
	 document.getElementById("lsstratcalcbutton2").checked = true;
	 document.getElementById("mobilecheck").checked=false;
	 document.getElementById("mobilecheck").disabled=true;
	 //ReviewMobileAddOns()
	 document.getElementById("instantcheck").disabled=true;
	 document.getElementById("instantcheck").checked=false;
	 }
	 if (number == '12') {
	 SetNorgrainStratIndustry();
	 document.getElementById("ngstratcalcbutton2").checked = true;
	 document.getElementById("mobilecheck").checked=false;
	 document.getElementById("mobilecheck").disabled=true;
	 //ReviewMobileAddOns();
	 document.getElementById("instantcheck").disabled=true;
	 document.getElementById("instantcheck").checked=false;
	 }

}

//------------------ EVALUATE PRODUCT ------------------

function SetGrainsIndustry(){
		document.getElementById("inIndustryCode").value = '1001';
		}
function SetLivestockIndustry(){
		document.getElementById("inIndustryCode").value = '1002';
		}
function SetDairyIndustry(){
		document.getElementById("inIndustryCode").value = '1003';
		}
function SetNorGrainsIndustry(){
		document.getElementById("inIndustryCode").value = '1005';
		}
function SetSoCropsIndustry(){
		document.getElementById("inIndustryCode").value = '1001';
		}
function SetCanadaIndustry(){
		document.getElementById("inIndustryCode").value = '1005';
		}
function SetProfCalcIndustry(){
		document.getElementById("inIndustryCode").value = '1001';
		}
function SetGrainStratIndustry(){
		document.getElementById("inIndustryCode").value = '1001';
		}
function SetDairyStratIndustry(){
		document.getElementById("inIndustryCode").value = '1003';
		}
function SetFFStratIndustry(){
		document.getElementById("inIndustryCode").value = '1001';
		}
function SetLivestockStratIndustry(){
		document.getElementById("inIndustryCode").value = '1002';
		}
function SetNorgrainStratIndustry(){
		document.getElementById("inIndustryCode").value = '1005';
		}
//------------------ END ------------------


//------------------ SET SUCCESS/FAIL URL BASED ON SELECTION ------------------
	function SetSuccessFailURL(){
	if (url_dcmp_value!==null || url_dcmp_value!=="") {
	document.getElementById("failureURL").value = 'http://www.dtn.com/forms/ag/try/dtnonline/new/ago_failure_url.cfm?DCMP=' + url_dcmp_value + '_FP';
	document.getElementById("successURL").value = 'http://www.dtn.com/forms/ag/try/dtnonline/new/ago_success_url.cfm?DCMP=' + url_dcmp_value + '_CP';
		}
	if ((url_dcmp_value==null || url_dcmp_value=="") && (default_dcmp_value!==null || default_dcmp_value!=="")) {
	document.getElementById("failureURL").value = 'http://www.dtn.com/forms/ag/try/dtnonline/new/ago_failure_url.cfm?DCMP=' + default_dcmp_value + '_FP';
	document.getElementById("successURL").value = 'http://www.dtn.com/forms/ag/try/dtnonline/new/ago_success_url.cfm?DCMP=' + default_dcmp_value + '_CP';
		}
	}

//------------------ END ------------------


//----------------FORM STEPS - SHOWS/HIDES FORM PAGES----------------
function FormStep(step)
   {
      var formPage1 = document.getElementById("formPage1");
      var formPage2 = document.getElementById("formPage2");
      var formPage3 = document.getElementById("formPage3");
      var formPage4 = document.getElementById("formPage4");
      var formPage5 = document.getElementById("formPage5");
            switch(step)
      {
         case 1:
         formPage1.style.display = "block";
         formPage2.style.display = "none";
         formPage3.style.display = "none";
         formPage4.style.display = "none";
         formPage5.style.display = "none";
		 document.location.href="#top1";
         break;
         case 2:
		 formPage1.style.display = "none";
         formPage2.style.display = "block";
         formPage3.style.display = "none";
         formPage4.style.display = "none";
         formPage5.style.display = "none";
		 document.location.href="#top1";
		 break;
		 case 3:
         formPage1.style.display = "none";
         formPage2.style.display = "none";
         formPage3.style.display = "block";
         formPage4.style.display = "none";
         formPage5.style.display = "none";
		 document.location.href="#top1";
		 break;
		 case 4:
         formPage1.style.display = "none";
         formPage2.style.display = "none";
         formPage3.style.display = "none";
         formPage4.style.display = "block";
         formPage5.style.display = "none";
		 document.location.href="#top1";
		 break;
		 case 5:
         formPage1.style.display = "none";
         formPage2.style.display = "none";
         formPage3.style.display = "none";
         formPage4.style.display = "none";	
		 formPage5.style.display = "block";
		 document.location.href="#top1";
      }
   }
   
// -->


//----------------SHOW/HIDE CITY STATE ROWS ----------------

function RequireCityState() {
	var cityrow = document.getElementById("cityrow");
	var staterow = document.getElementById("staterow");
	var city = document.getElementById("city");
	var state = document.getElementById("state");
	var country = document.getElementById("country");
if (country.value == "USA" || country.value == "CAN" || country.value == "")
{
	cityrow.style.display = "none";
	staterow.style.display = "none";
	city.disabled = true;
	state.disabled = true;
} else {
	cityrow.style.display = "";
	staterow.style.display = "none";
	city.disabled = false;
	state.disabled = false;
	}
}
//----------------END----------------


//-----------DEACTIVATES REALTIME QUOTES CHECKBOX-----------

function ToggleRTQ() {
   document.getElementById("instantcheck").checked=false;
   document.getElementById("terms1").checked=false;
   document.getElementById("terms2").checked=false;
   document.getElementById("terms3").checked=false;
   document.getElementById("terms4").checked=false;
   document.getElementById("terms5").checked=false;
   ClearInstantAddOns();
   }

//------------------SET AGREEEMENT FIELDS------------------
//sets/clears the agreeement code form field 

function ReviewAgreementCode(){
var agreeCheckbox = document.getElementById("terms5");
if(agreeCheckbox.checked==true)
{
	SetAgreementCode();
}
else
{	
	ClearAgreementCode();
}
}


function SetAgreementCode(){
var curdate = new Date()
var displaydate = curdate.getMonth() + 1 +"/"+curdate.getDate()+ "/"+curdate.getFullYear()
var Hours;
      	var Mins;
      	var Time;
      	Hours = curdate.getHours();
      	if (Hours >= 12) {
      	        Time = " PM";
      	}
              else {
                      Time = " AM";
              }
      	
      	if (Hours > 12) {
              	Hours -= 12;
              }
      
      	if (Hours == 0) {
              	Hours = 12;
              }
      
      	Mins = curdate.getMinutes();
      
      	if (Mins < 10) {
              	Mins = "0" + Mins;
              }

document.getElementById("inAgreements").value = '<Agreements><Agreement><Code>29b</Code><Version>2.0</Version><AgreedDateTime>'+ displaydate + " " + Hours + ":" + Mins + Time +'</AgreedDateTime><Description></Description></Agreement></Agreements>'}

function ClearAgreementCode(){
document.getElementById("terms5").value = ''
}


//------------------SET DO NOT EMAIL CHECKBOX ------------------
//sets/clears the mobile subscriptions checkboxes 

function SetDoNotEmail(){
var dneCheckbox_y = document.getElementById("DoNotEmail_y");
var dneCheckbox_n = document.getElementById("DoNotEmail_n");
var wmiCheckbox = document.getElementById("WantsMoreInfo");

if(wmiCheckbox.checked==true)
{
document.getElementById("DoNotEmail_y").checked=false;
document.getElementById("DoNotEmail_n").checked=true;

}
else
{	
document.getElementById("DoNotEmail_y").checked=true;
document.getElementById("DoNotEmail_n").checked=false;
}

}




//------------------SET MOBILE FIELDS------------------
//sets/clears the mobile subscriptions checkboxes 

function ReviewMobileAddOns(){
var mobileCheckbox = document.getElementById("mobilecheck");
if(mobileCheckbox.checked==true)
{
	SetMobileAddOns();
}
else
{	
	ClearMobileAddOns();
}
}

function SetMobileAddOns(){

document.getElementById("addon2").checked=true;
document.getElementById("addon3").checked=true;
document.getElementById("addon4").checked=true;
document.getElementById("addon5").checked=true;
document.getElementById("addon11").checked=true;
document.getElementById("addon12").checked=true;

}

function ClearMobileAddOns() {
document.getElementById("addon2").checked=false;
document.getElementById("addon3").checked=false;
document.getElementById("addon4").checked=false;
document.getElementById("addon5").checked=false;
document.getElementById("addon11").checked=false;
document.getElementById("addon12").checked=false;

}


//------------------SET INSTANT FIELDS------------------
//sets/clears the instant subscriptions checkboxes 

function ReviewInstantAddOns(){
var instantCheckbox = document.getElementById("instantcheck");
if(instantCheckbox.checked==true)
{
	SetInstantAddOns();
}
else
{	
	ClearInstantAddOns();
}
}

function SetInstantAddOns(){

var mobileCheckbox = document.getElementById("mobilecheck");


if (mobileCheckbox.checked==true)
{
document.getElementById("addon6").checked=true;
document.getElementById("addon7").checked=true;
document.getElementById("addon8").checked=true;
document.getElementById("addon9").checked=true;
document.getElementById("addon10").checked=true;
document.getElementById("addon14").checked=true;
}
else {
document.getElementById("addon6").checked=true;
document.getElementById("addon7").checked=true;
document.getElementById("addon8").checked=true;
document.getElementById("addon9").checked=true;
document.getElementById("addon10").checked=true;
document.getElementById("addon14").checked=true;
	}
}

function ClearInstantAddOns() {
document.getElementById("addon6").checked=false;
document.getElementById("addon7").checked=false;
document.getElementById("addon8").checked=false;
document.getElementById("addon9").checked=false;
document.getElementById("addon10").checked=false;
document.getElementById("addon14").checked=false;

}

//------------------RESET BIZ TYPE DROPDOWN------------------
//sets/clears the product form fields 
function ResetBizType() {
		document.getElementById("BizType").selectedIndex = 0;
		document.getElementById("country").selectedIndex = 0;

	}


//------------------MATCH PRODUCT FIELDS------------------
//sets/clears the product form fields 
function MatchProductFields()
{
	if (document.getElementById("defindustry").value == '1001')
	{
		document.getElementById("inIndustryCode").value = '1001';
		document.getElementById("pp").selectedIndex = 1;
		document.getElementById("grainsbutton2").checked = true;
		checkIndex();

	}
	if (document.getElementById("defindustry").value == '1002')
	{
		document.getElementById("inIndustryCode").value = '1002';
		document.getElementById("pp").selectedIndex = 2;
		document.getElementById("livestockbutton2").checked = true;
		checkIndex();

	}
		if (document.getElementById("defindustry").value == '1003')
	{
		document.getElementById("inIndustryCode").value = '1003';
		document.getElementById("pp").selectedIndex = 3;
		document.getElementById("dairybutton2").checked = true;
		checkIndex();
	}
	if (document.getElementById("defindustry").value == '1005')
	{
		document.getElementById("inIndustryCode").value = '1005';
		document.getElementById("pp").selectedIndex = 4;
		document.getElementById("norgrainsbutton2").checked = true;
		checkIndex();
	}
	if (document.getElementById("defindustry").value == '1008')
	{
		document.getElementById("inIndustryCode").value = '1005';
		document.getElementById("pp").selectedIndex = 5;
		document.getElementById("socropsbutton2").checked = true;
		checkIndex();
	}
		if (document.getElementById("defindustry").value == '1007')
	{
		document.getElementById("inIndustryCode").value = '1001';
		document.getElementById("pp").selectedIndex = 6;
		document.getElementById("canadabutton2").checked = true;
		checkIndex();
	}

		if (document.getElementById("defindustry").value == '1009')
	{
		document.getElementById("inIndustryCode").value = '1001';
		document.getElementById("pp").selectedIndex = 7;
		document.getElementById("profcalcbutton2").checked = true;
		checkIndex();
	}
		if (document.getElementById("defindustry").value == '1010')
	{
		document.getElementById("inIndustryCode").value = '1001';
		document.getElementById("pp").selectedIndex = 8;
		document.getElementById("grstratcalcbutton2").checked = true;
		checkIndex();
	}
		if (document.getElementById("defindustry").value == '1011')
	{
		document.getElementById("inIndustryCode").value = '1003';
		document.getElementById("pp").selectedIndex = 9;
		document.getElementById("dastratcalcbutton2").checked = true;
		checkIndex();
	}
		if (document.getElementById("defindustry").value == '1012')
	{
		document.getElementById("inIndustryCode").value = '1001';
		document.getElementById("pp").selectedIndex = 10;
		document.getElementById("ffstratcalcbutton2").checked = true;
		checkIndex();
	}
		if (document.getElementById("defindustry").value == '1013')
	{
		document.getElementById("inIndustryCode").value = '1002';
		document.getElementById("pp").selectedIndex = 11;
		document.getElementById("lsstratcalcbutton2").checked = true;
		checkIndex();
	}
		if (document.getElementById("defindustry").value == '1014')
	{
		document.getElementById("inIndustryCode").value = '1005';
		document.getElementById("pp").selectedIndex = 12;
		document.getElementById("ngstratcalcbutton2").checked = true;
		checkIndex();
	}
	if (document.getElementById("defindustry").value == '1006')
	{
		document.getElementById("BizType").selectedIndex = 2;
		document.getElementById("inIndustryCode").value = '1006';
	}
}

//------------------CHECK "I AGREE" BOXES------------------
//checks that "I Agree" checkbox is checked before proceeding 
//re-validates form before submitting


function requireChecked1() {
        if (
        document.aForm.terms1.checked == false) 
        {
                alert ('You must agree to the terms to continue');
                return false;
        }  FormStep(3)
}

function requireChecked2() {
        if (
        document.aForm.terms2.checked == false) 
        {
                alert ('You must agree to the terms to continue');
                return false;
        }  FormStep(4)
}

function requireChecked3() {
        if (
        document.aForm.terms3.checked == false ||
		document.aForm.terms4.checked == false ||
		document.aForm.terms5.checked == false
		) 
        {
                alert ('You must agree to the terms to continue');
                return false;
        } 
		else 
		{
		return true;
		}
		
}



//------------------ XML PRODUCT PROCESSING ------------------


function CreateXML (f)
{

return generateXML(f);

}

function validateForm(f)
{
	var subs = f['subscriptions[]'];
	var productSelected = false;
	var productSelectedList = new Array();

	for( var i = 0; i < subs.length; i++ )
	{
		if( subs[i].checked == true )
		{
			productSelected = true;
			productSelectedList = productSelectedList.concat(i);
		}
	}

	if( productSelected )
		return productSelectedList;
	else
		return false;
}

function generateXML(f)
{

	var subs = f['subscriptions[]'];

	// If any new <Product> child nodes are needed, add them here.
	var productXML = 
		['ServiceCd', 
		'OfferCd', 
		'Billable', 
		'Term', 
		'BillFreq', 
		'Message'
	];

	var productSelectedList = validateForm(f);

	if( productSelectedList )
	{
		var inProductsXML = '<Products>';
		for( var i = 0; i < productSelectedList.length; i++ )
		{
			inProductsXML += '<Product>';
			var prodValueArray = subs[productSelectedList[i]].value.split("~"); 

			// Loop through <product> nodes and populate values
			for( var j = 0; j < productXML.length; j++ )
			{
				inProductsXML += '<'+productXML[j]+'>';
				
				for( var k = 0; k < prodValueArray.length; k++ )
				{
					if( prodValueArray[k].split("|")[0] == productXML[j] )
					{
						inProductsXML += prodValueArray[k].split("|")[1];
						break;
					}
				}

				inProductsXML += '</'+productXML[j]+'>';
			}
			inProductsXML += '</Product>';
		}

		inProductsXML += '</Products>';
		f.inProducts.value = inProductsXML;  // Populate hidden field with XML
		return true;

	} else {
		alert( 'No Products were selected.' );
		return false;
	}
}

// -->

//------------------ XML NOTES PROCESSING ------------------

function generateNotesXML(f)
{
           //all notes form fields go here
           var noteCodes = 'Keyword~Outlet~WantsMoreInfo~TypeOfBusiness~WantsMobileBundle';
           
           //any <select> form fields need to be here as well to capture multiple selections- can leave this empty
           var multipleSelectCodes = '';
            
           //any radio buttons and checkboxes need to be here as well - can leave this empty
           var radiobuttonCodes = 'WantsMoreInfo~WantsMobileBundle';
            
           var noteValueArray = noteCodes.split("~");
           var multipleSelectCodesArray = multipleSelectCodes.split("~");
           var rbArray = radiobuttonCodes.split("~");   
           
           var inNoteValuesXML = '<NoteValues>';
 
           for( var i = 0; i < noteValueArray.length; i++ )
           {
              var valFound = document.getElementById('in' + noteValueArray[i] ) ;  
              if (valFound != null)
              {
                               var controltype = 'S'
                               
                               //check if this element allows multiple selections
                               for( var m = 0; m < multipleSelectCodesArray.length; m++ )
                                   {                      
                                   if (noteValueArray[i] ==  multipleSelectCodesArray[m])
                                   {
                                       controltype = 'M';
                                   }
                               }
                               
                               //radiobuttons work differently
                               for( var r = 0; r < rbArray.length; r++ )
                       {                      
                                   if (noteValueArray[i] ==  rbArray[r])
                                   {
                                       controltype = 'R'; 
                                   }
                               }
                               
                               		        		        if (controltype == 'S')

		        {

	              		//don't write notes for keyword and outlet if blank

	              		if (noteValueArray[i] == 'Keyword' || noteValueArray[i] == 'Outlet')

	              		{

	              		   //if (valFound.value != '')

	              		  //{

	              		        inNoteValuesXML += '<KeyValue><Key>' + noteValueArray[i] + '</Key><Value>' + valFound.value + '</Value></KeyValue>';

	              		   //}

	              		}

	              		else

	              		{

	              		    inNoteValuesXML += '<KeyValue><Key>' + noteValueArray[i] + '</Key><Value>' + valFound.value + '</Value></KeyValue>';

	              		}

		        }
                               
                               if (controltype == 'M')
                               {
                                   var multiplevalues ='';
                                   for( var m= 0; m < valFound.options.length; m++ )
                           { 
                               if (valFound.options[m].selected)
                               {
                                   multiplevalues +=  valFound.options[m].value + ',';
                               }  
                           }
                           inNoteValuesXML += '<KeyValue><Key>' + noteValueArray[i] + '</Key><Value>' + multiplevalues + '</Value></KeyValue>';
                               }
                               
                               if (controltype == 'R')
                               {
                                   var valFoundName = document.getElementsByName('in' + noteValueArray[i]);
                                   for( var r= 0; r < valFoundName.length; r++ )
                           { 
                               if (valFoundName[r].checked)
                               {
                                   inNoteValuesXML += '<KeyValue><Key>' + noteValueArray[i] + '</Key><Value>' + valFoundName[r].value + '</Value></KeyValue>';
                               } 
                           }
                               }
              }
           }
           inNoteValuesXML += '</NoteValues>';
           // alert(inNoteValuesXML);
           document.getElementById('inNoteValues' ).value = inNoteValuesXML;  // Populate hidden field with XML
           return true;
}

// -->

//------------------ CHECK FOR SALES REP OVERRIDE ------------------

function EvaluateOveride() {
	if (document.getElementById("SRoveride").value != "")
	{
	document.getElementById("inSalesRepId").value = document.getElementById("SRoveride").value;
	}
}

// -->



