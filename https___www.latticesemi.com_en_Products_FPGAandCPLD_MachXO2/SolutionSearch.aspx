<!DOCTYPE html>




<!--[if IE 7]>    <html class="ie lt-ie9 ie7" lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml"> <![endif]-->
<!--[if IE 8]>    <html class="ie lt-ie9 ie8" lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml"> <![endif]-->
<!--[if IE 9]>    <html class="ie ie9" lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml"> <![endif]-->
<!--[if gt IE 9]><!-->
<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">
<!--<![endif]-->
<script type="text/javascript" src="/js/jquery-1.11.1.min.js"></script>
<!-- OneTrust Cookies Consent Notice start for www.latticesemi.com -->
<script type="text/javascript" src="https://cdn.cookielaw.org/consent/8ce0ef32-b483-40ef-a516-d6ebfa92ee46-test/OtAutoBlock.js" ></script>
<script src="https://cdn.cookielaw.org/scripttemplates/otSDKStub.js"  type="text/javascript" charset="UTF-8" data-domain-script="8ce0ef32-b483-40ef-a516-d6ebfa92ee46-test" ></script>
<script type="text/javascript">
function OptanonWrapper() { }
</script>
<!-- OneTrust Cookies Consent Notice end for www.latticesemi.com -->
<head id="hHeadTag">

	<!-- Google Tag Manager -->

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':

new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],

j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=

'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);

})(window,document,'script','dataLayer','GTM-MZ9QSXR');</script>

<!-- End Google Tag Manager -->

<!-- Microsoft Clarity - Heatmap -->
<script>
(function(c,l,a,r,i,t,y){
c[a]=c[a]||function(){(c[a].q=c[a].q||[]).push(arguments)};
t=l.createElement(r);t.async=1;t.src="https://www.clarity.ms/tag/"+i;
y=l.getElementsByTagName(r)[0];y.parentNode.insertBefore(t,y);
})(window, document, "clarity", "script", "dy0r78kpm3");
</script>
<!--End Microsoft Clarity - Heatmap -->

    <meta http-equiv="X-UA-Compatible" content="IE=edge" /><title>
	Lattice Semiconductor Solutions Search | Complete Your Design
</title><meta name="keywords" content="Solutions, Intellectual Property, IP, Reference Designs, RD, Demos, Demonstrations, Development Kits, Development Boards, Dev Kits" /><meta name="description" content="Find all the solutions you need to quickly and easily complete your design, including IP, Reference Designs, Demos, and Development Kits." /><link rel="icon" type="image/x-icon" href="/images/favicon.ico" /><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" /><meta http-equiv="content-type" content="text/html; charset=UTF-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="VIcurrentDateTime" content="638843327278261122" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>

	<!-- Conditional Loading of Swiper Stylesheet -->
<script type="text/javascript">
    if (window.innerWidth < 768 || (window.innerWidth >= 768 && window.innerWidth <= 1024)) {
    // Create a link element for the stylesheet
    var stylesheetLink = document.createElement("link");
    stylesheetLink.rel = "stylesheet";
    stylesheetLink.type = "text/css";
    stylesheetLink.href = "/css/swiperslider.css";

    // Append the link to the head of the document
    document.head.appendChild(stylesheetLink);
	
}

</script>
        <link type="text/css" href="/css/video-js.css" rel="stylesheet">
        <!--[if lte IE 7]>
        <link rel="stylesheet" type="text/css" href="http://www.latticesemi.com/css/video-js-ie7.css" />
        <![endif]-->
        <link type="text/css" rel="stylesheet" href="/css/lsc.css">

        
     
        <script type="text/javascript">
            // IE console fix
            var console = console || { log: function () { }, warn: function () { } };
            window.lattice = window.lattice || {};

            var $j = window.$j = jQuery.noConflict();

            $j(function () {
                $j(window).load(function () {
                    lattice.init($j);
                });
            });
        </script>
        <script type = "text/javascript">
            function notificationClickJQuery() {
                jQuery.ajax({
                    type: "GET",
                    url: "~/Services/SitewideNotification.svc/UpdateNotificationforUser",
                    data: '{currentnotificationid: "' + $("#lblcurrentNotificationID")[0].value + '" }',
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: function (data) {
                        jQuery('#dNotificationBar').hide();
                        return false;
                    },
                    failure: function(response) {
                        alert(response.d);
                        return true;
                    }
                });
            }
            function privacypolicyClickJQuery() {
                jQuery.ajax({
                    type: "GET",
                    url: "~/Services/SitewideNotification.svc/UpdatePrivacyPolicyforUser",
                    data: '{currentnotificationid: "' + $("#lblcurrentPrivacyPolicyID")[0].value + '" }',
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: function (data) {
                        jQuery('#dPrivacyPolicyNotificationBar').hide();
                        return false;
                    },
                    failure: function(response) {
                        alert(response.d);
                        return true;
                    }
                });
            }
        </script>
      <script type="text/javascript" src="/js/jquery.tablesorter.min.js"></script>
    

	 <script type="text/javascript">
	 function expiredReCaptcha() 
{
    //This method will execute only if Google ReCaptcha expired
    jQuery("#RecaptchaValidHiddenField").val(""); // making hidden textbox empty 
	jQuery('#CaptchaErrorMessage').html('Captcha verification failed');  
			jQuery('#CaptchaErrorMessage').css('color',"red");
}
	  var verifyCallback = function(response) {
         jQuery("#RecaptchaValidHiddenField").val("valid");
		 if (jQuery("#RecaptchaValidHiddenField").val() !== '') {  
            //jQuery('#CaptchaErrorMessage').css('color', 'green').html('Success!');  
		     jQuery(".Recaptcha span.error-message").remove();
		     jQuery(".form-buttons p.error").attr("style", "display:none");
        }  else{
		  document.getElementById("CaptchaErrorMessage").innerHTML = "Required Field";
		  }
      };
  var onloadCallback = function() {
	 grecaptcha.render('RecaptchaValidHiddenField', {
          'sitekey' : '6Lci1lYbAAAAACrENFTJJIk2M8u7qa-d2_6O6qaw',
          'callback' : verifyCallback
        });
  };
</script>
	  <script src="https://www.recaptcha.net/recaptcha/api.js?onload=onloadCallback"></script>

                              <script>!function(a){var e="https://s.go-mpulse.net/boomerang/",t="addEventListener";if("False"=="True")a.BOOMR_config=a.BOOMR_config||{},a.BOOMR_config.PageParams=a.BOOMR_config.PageParams||{},a.BOOMR_config.PageParams.pci=!0,e="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="NLFKM-QREF5-ZS5GY-TB9ZU-TEUFQ",function(){function n(e){a.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!a.BOOMR||!a.BOOMR.version&&!a.BOOMR.snippetExecuted){a.BOOMR=a.BOOMR||{},a.BOOMR.snippetExecuted=!0;var i,_,o,r=document.createElement("iframe");if(a[t])a[t]("load",n,!1);else if(a.attachEvent)a.attachEvent("onload",n);r.src="javascript:void(0)",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="width:0;height:0;border:0;display:none;",o=document.getElementsByTagName("script")[0],o.parentNode.insertBefore(r,o);try{_=r.contentWindow.document}catch(O){i=document.domain,r.src="javascript:var d=document.open();d.domain='"+i+"';void(0);",_=r.contentWindow.document}_.open()._l=function(){var a=this.createElement("script");if(i)this.domain=i;a.id="boomr-if-as",a.src=e+"NLFKM-QREF5-ZS5GY-TB9ZU-TEUFQ",BOOMR_lstart=(new Date).getTime(),this.body.appendChild(a)},_.write("<bo"+'dy onload="document._l();">'),_.close()}}(),"".length>0)if(a&&"performance"in a&&a.performance&&"function"==typeof a.performance.setResourceTimingBufferSize)a.performance.setResourceTimingBufferSize();!function(){if(BOOMR=a.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var e=""=="true"?1:0,t="",n="xo7ju7axgz7ig2b3s6yq-f-d8eff8640-clientnsv4-s.akamaihd.net",i="false"=="true"?2:1,_={"ak.v":"39","ak.cp":"1093151","ak.ai":parseInt("650564",10),"ak.ol":"0","ak.cr":100,"ak.ipv":4,"ak.proto":"http/1.1","ak.rid":"3929cc8c","ak.r":49140,"ak.a2":e,"ak.m":"b","ak.n":"ff","ak.bpcip":"187.190.154.0","ak.cport":1386,"ak.gh":"23.36.183.235","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.0rtt.ed":"","ak.csrc":"-","ak.acc":"reno","ak.t":"1748735921","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==E1dIPta0oZDYM0F383a1yuzROSzVG2jxiOPj8BwKpa2dMQBuUoIVzTb+o5ZlkO5H6aaldaooQh2KuUNlOlGxb/upoAgdtn89CsBGSZin7694HPN/vpcdQJwsh2QL/Zf51FHyGlynquMJtIA1kJ+u0HgMnkf59ifsyISF7xmdOLJiH82Vpao0ETVqLtugMSAlhCNmLZ6co22f79n8Fcww9EFE6LqHGJtHDs9qvmYc+bJqu6ifJpXGHwTGtyANsO9+wSMn4XCB/UYvrBPbrsZ6MbIlfPtHWZjt//yRT7s1NInBqzO4pIjXwtcxNeTkoou0RcnDGLLlv7c9AD4BTnTtRHgIHZaxWfjNtak/kuZ0qfN8C2GTwqMJQ/0ccYKUdE3Ynq2z7N3CgyrLacZzdBF8icmL5UM6TkUHiEsAzD0ASjI=","ak.pv":"34","ak.dpoabenc":"","ak.tf":i};if(""!==t)_["ak.ruds"]=t;var o={i:!1,av:function(e){var t="http.initiator";if(e&&(!e[t]||"spa_hard"===e[t]))_["ak.feo"]=void 0!==a.aFeoApplied?1:0,BOOMR.addVar(_)},rv:function(){var a=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.0rtt.ed","ak.r","ak.acc","ak.t","ak.tf"];BOOMR.removeVar(a)}};BOOMR.plugins.AK={akVars:_,akDNSPreFetchDomain:n,init:function(){if(!o.i){var a=BOOMR.subscribe;a("before_beacon",o.av,null,null),a("onbeacon",o.rv,null,null),o.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script></head>
  <body>
  
  <!-- Google Tag Manager (noscript) -->
<noscript><iframe src=63
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

  <form method="post" action="/SolutionSearch.aspx" id="mainform">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['mainform'];
if (!theForm) {
    theForm = document.mainform;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=pynGkmcFUV13He1Qd6_TZGPRCnFRgzW6Ka0vG0J5BcOO3mGD7oz7_J00hmaF0vRu1dsvQg2&amp;t=638627955619783110" type="text/javascript"></script>


<script src="/ScriptResource.axd?d=NJmAwtEo3Ipnlaxl6CMhvrJl06XEkbX_rYRYHyo6qYwaGYK1kYPBs265J-aSl4D7p-d6BNRUKtPGMP200_4VY5UNsxZA1YHzDYz6sAFUOMfA4hObH1cPlR8XQLQDbxAZMD1B26w72o48Im9eXTF2T_mcePc1&amp;t=2a9d95e3" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=dwY9oWetJoJoVpgL6Zq8OOz1WNUUlsJVEu6aeRLBaSANPruKXq0N6zfygBsunHl_ZyY2q9wn4ITa40rAFJsiJIRG0pwTYceKQEkXwoxpBGy99EPsQ21R61deLsMjNFj_oxgiqz2MvGGOpqTIPi_LdOSpfvs1&amp;t=2a9d95e3" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="D0E5B4D5" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="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" />
</div>
	
	<script type="text/javascript">
		var linkDeleteImageUrl = '/temp/iconcache/network/16x16/link_delete.png';
	</script>
	
 	<!-- END SYSTEM WIDE NOTIFICATION -->
      
    



<!-- START STRIPE CONTAINER -->
<div class="stripeContainer headerStripe darkBackground" id="JumpAssetMainNav">
    <!-- START STRIPE CONTENT -->
    <div  class="stripeContent stickyNav">
        <div class="line">
            <div class="unit size1of4">
               <div id="desktoplogo">
                 
                           <a href="/en">
                                <img src="/-/media/LatticeSemi/Images/Common/Logo.ashx?h=23&amp;la=en&amp;mw=144&amp;w=144" class="logo" alt="Lattice Semiconductor" width="144" height="23" />
                            </a>
                   
                            <div class="line hamburgermenu">
							 <div class="unit size1of7" id="mobilemenu"><img src="/images/menu.png" alt="en" width="22px" height="22px" /></div>
							 
							 <div class="unit size4of7" id="mobilelogo"><a href="/en">
                                <img src="/-/media/LatticeSemi/Images/Common/Logo.ashx?h=23&amp;la=en&amp;mw=144&amp;w=144" class="logo" alt="Lattice Semiconductor" width="144" height="23" />
                            </a></div>
                            <div class="unit size2of7 lastUnit">
							<div class="line">
							<div  class="unit size1of3" id="profile"><img src="/images/profile_icon.png" alt="en" width="22px" height="22px" /></div>
                                <div class="unit size1of3" id="language">
                                  
									<ul>
                                        <li id="en"><img src='/images/flags/16x16/flag_usa.png' alt="en" /></li>
                                        <li id="jp"><img src='/images/flags/16x16/flag_Japan.PNG' alt="ja" /></li>
                                        <li id="cn"><img src='/images/flags/16x16/flag_china.png' alt="zh" /></li>
                                    </ul>
                                </div>
                                <div class="unit size1of3 lastUnit" id="search"><img src="/images/searchmobile.png" alt="en" width="22px" height="22px" /></div>
                                </div>
								</div>
                               
                        </div>
                    
                    
                   
                </div> 
			</div>
			<div class="unit size3of4 lastUnit">
			<div class="line">
				<div class="unit size4of5">
					<ul class="navItems">
						<li class="primaryNavigation"><a href="https://www.latticesemi.com/en/Solutions" class="nULink">Applications</a><div class="menuDetails">
	<ul class="flatList actionItems stripeContent height5">
		<li><a><span class="fakeLink">Industrial & Auto</span></a><div class="line menuContent">
			<div class="unit size1of4">
				<h3>
					Automotive
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Solutions/SolutionCategories/Automotive">Automotive Overview</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/DriverAssistance">ADAS / Driver Assistance</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/FunctionalSafety">Functional Safety</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/InVehicleInfotainment">Infotainment</a></li><li><a href="https://www.latticesemi.com/en/Support/QualityAndReliability">Quality & Reliability</a></li>
				</ul>
			</div><div class="unit size1of4">
				<h3>
					Factory Automation
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/FunctionalSafety">Functional Safety</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/MachineVision">Machine Vision</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/PLCHMI">PLCs</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Robotics">Robotics</a></li>
				</ul>
			</div><div class="unit size1of4">
				<h3>
					Other Industrial
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Medical">Medical</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Surveillance">Video Surveillance</a></li>
				</ul>
			</div><div class="unit size1of4 lastUnit">
				<h3>
					Solution Stacks
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Automate">Lattice Automate</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Drive">Lattice Drive</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/mVision">Lattice mVision</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/sensAI">Lattice sensAI</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/LatticeSentry">Lattice Sentry</a></li>
				</ul>
			</div>
		</div></li><li><a><span class="fakeLink">Comms & Computing</span></a><div class="line menuContent">
			<div class="unit size1of4">
				<h3>
					Client Computing
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Notebooks">Notebooks / PCs</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Printers">Printers</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Tablets">Tablets</a></li>
				</ul><h3>
					Solution Stacks
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/mVision">Lattice mVision</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/ORAN">Lattice ORAN</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/sensAI">Lattice sensAI</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/LatticeSentry">Lattice Sentry</a></li>
				</ul>
			</div><div class="unit size1of4">
				<h3>
					Datacenter Systems
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/PFR">Platform Firmware Resiliency</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/DatacenterSystemsServerSolutions">Servers</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/DatacenterSystemsStorage">Storage</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/DataCenterSwitches">Switches</a></li>
				</ul>
			</div><div class="unit size1of4">
				<h3>
					Wireless
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/5G">5G Open RAN</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/HetNetSmallCellsSolutions">HetNet Small Cells</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/LowPowerRadios">Low Power Radios</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/MillimeterWaveRadios">Millimeter Wave Radios</a></li>
				</ul>
			</div><div class="unit size1of4 lastUnit">
				<h3>
					Wireline
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Products/DesignSoftwareAndIP/IntellectualProperty/IPCore/IPCores01/10GbEthernetMAC">10 Gbps Ethernet MAC</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/HitlessUpdates">Hitless Updates</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/IntelligentSFPModules">Intelligent SFP</a></li><li><a href="https://www.latticesemi.com/en/Products/DesignSoftwareAndIP/IntellectualProperty/ReferenceDesigns/ReferenceDesign04/RGMIItoGMIIBridge">RGMII to GMII Bridge</a></li>
				</ul>
			</div>
		</div></li><li><a><span class="fakeLink">Consumer</span></a><div class="line menuContent">
			<div class="unit size1of3">
				<h3>
					Prosumer Electronics
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/IoT">IoT & Wearables</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/VRHMD">VR Head Mounted Display</a></li>
				</ul>
			</div><div class="unit size1of3">
				<h3>
					Smart Home
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/SmartHomeSmartRoom">Consumer Robots & Toys</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/SmartHomeControl">Home Control & Security</a></li>
				</ul>
			</div><div class="unit size1of3 lastUnit">
				<h3>
					Solution Stacks
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/mVision">Lattice mVision</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/sensAI">Lattice sensAI</a></li>
				</ul>
			</div>
		</div></li><li><a><span class="fakeLink">Aerospace & Defense</span></a><div class="line menuContent">
			<div class="unit size1of1 lastUnit">
				<h3>
					Aerospace & Defense
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/Defense">Defense Overview</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/GuidanceSystems">Guidance Systems</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Software-Defined-Radio">Software Defined Radio</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Space">Space</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/UAVs">UAVs</a></li>
				</ul>
			</div>
		</div></li><li><a><span class="fakeLink">Security</span></a><div class="line menuContent">
			<div class="unit size1of2">
				<h3>
					FPGA-Based Security
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Products/Lattice-FPGA-Security-Solutions">Security Overview</a></li>
				</ul>
			</div><div class="unit size1of2 lastUnit">
				<h3>
					Solution Stacks
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/LatticeSentry">Lattice Sentry</a></li>
				</ul>
			</div>
		</div></li>
	</ul>
</div></li><li class="primaryNavigation"><a href="https://www.latticesemi.com/en/Products" class="nULink">Products</a><div class="menuDetails">
	<ul class="flatList actionItems stripeContent height3">
		<li><a><span class="fakeLink">FPGAs & Other Devices</span></a><div class="line menuContent">
			<div class="unit size1of4">
				<h3>
					Control & Security FPGA
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Products/FPGAandCPLD/MachXO5-NX">MachXO5-NX</a></li><li><a href="https://www.latticesemi.com/en/Products/FPGAandCPLD/Mach-NX">Mach-NX</a></li><li><a href="https://www.latticesemi.com/en/Products/FPGAandCPLD/MachXO3D">MachXO3D</a></li><li><a href="https://www.latticesemi.com/en/Products/FPGAandCPLD/MachXO3">MachXO3</a></li><li><a href="https://www.latticesemi.com/en/Products/FPGAandCPLD/MachXO2">MachXO2</a></li><li><a href="https://www.latticesemi.com/en/Products/PowerAndClockDevices/PlatformManager2">L-ASC10</a></li>
				</ul><h3>
					Platforms
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Avant">Lattice Avant</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/LatticeNexus">Lattice Nexus</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Lattice-Nexus-2">Lattice Nexus 2</a></li>
				</ul>
			</div><div class="unit size1of4">
				<h3>
					General Purpose FPGA
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Products/FPGAandCPLD/Avant-X">Avant-X</a></li><li><a href="https://www.latticesemi.com/en/Products/FPGAandCPLD/Avant-G">Avant-G</a></li><li><a href="https://www.latticesemi.com/en/Products/FPGAandCPLD/Avant-E">Avant-E</a></li><li><a href="https://www.latticesemi.com/en/Products/FPGAandCPLD/Certus-N2">Certus-N2</a></li><li><a href="https://www.latticesemi.com/en/Products/FPGAandCPLD/CertusPro-NX">CertusPro-NX</a></li><li><a href="https://www.latticesemi.com/en/Products/FPGAandCPLD/Certus-NX">Certus-NX</a></li><li><a href="https://www.latticesemi.com/en/Products/FPGAandCPLD/ECP5">ECP5 & ECP5-5G</a></li>
				</ul>
			</div><div class="unit size1of4">
				<h3>
					Ultra Low Power FPGA
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Products/FPGAandCPLD/iCE40UltraPlus">iCE40 UltraPlus</a></li><li><a href="https://www.latticesemi.com/en/Products/FPGAandCPLD/iCE40Ultra">iCE40 Ultra</a></li><li><a href="https://www.latticesemi.com/en/Products/FPGAandCPLD/iCE40Ultra">iCE40 UltraLite</a></li><li><a href="https://www.latticesemi.com/en/Products/FPGAandCPLD/iCE40">iCE40 LP/HX</a></li>
				</ul>
			</div><div class="unit size1of4 lastUnit">
				<h3>
					Video Connection FPGA
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Products/FPGAandCPLD/CrossLink-NX">CrossLinkU-NX</a></li><li><a href="https://www.latticesemi.com/en/Products/FPGAandCPLD/CrossLink-NX">CrossLink-NX</a></li><li><a href="https://www.latticesemi.com/en/Products/FPGAandCPLD/CrossLinkPlus">CrossLinkPlus</a></li><li><a href="https://www.latticesemi.com/en/Products/FPGAandCPLD/CrossLink">CrossLink</a></li>
				</ul>
			</div><div class="unit size1of4 lastUnit">
				<h4>
					<a href="https://www.latticesemi.com/en/Products">VIEW ALL DEVICES&nbsp;&nbsp;&nbsp;&nbsp; &#8594;</a>
				</h4>
			</div>
		</div></li><li><a><span class="fakeLink">Software Tools</span></a><div class="line menuContent">
			<div class="unit size1of1 lastUnit">
				<h3>
					Software Tools
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Products/DesignSoftwareAndIP/FPGAandLDS/LatticeDiamond">Lattice Diamond</a></li><li><a href="https://www.latticesemi.com/en/Products/DesignSoftwareAndIP/FPGAandLDS/LatticePropel">Lattice Propel</a></li><li><a href="https://www.latticesemi.com/en/Products/DesignSoftwareAndIP/FPGAandLDS/Radiant">Lattice Radiant</a></li><li><a href="https://www.latticesemi.com/en/Products/DesignSoftwareAndIP/AIML/LatticesensAIStudio">Lattice sensAI Studio</a></li><li><a href="https://www.latticesemi.com/en/Products/DesignSoftwareAndIP/AIML/Lattice-sensAI-Edge-Vision-Engine-SDK">Lattice sensAI EVE SDK</a></li><li><a href="https://www.latticesemi.com/en/Support/Licensing">Software Licensing</a></li>
				</ul>
			</div><div class="unit size1of1 lastUnit">
				<h4>
					<a href="https://www.latticesemi.com/en/Products/DesignSoftwareAndIP">VIEW ALL SOFTWARE TOOLS&nbsp;&nbsp;&nbsp;&nbsp; &#8594;</a>
				</h4>
			</div>
		</div></li><li><a><span class="fakeLink">Solutions</span></a><div class="line menuContent">
			<div class="unit size1of3">
				<h3>
					Solutions
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/CommunitySourced">Community Sourced</a></li><li><a href="https://www.latticesemi.com/solutionsearch?qiptype=bb168d29ad6b40769878f160546890de&amp;active=demo">Demos</a></li><li><a href="https://www.latticesemi.com/solutionsearch?qiptype=6da9534f318a4969a6b5e7dc9081bdba&amp;active=ipcore">IP Cores</a></li><li><a href="https://www.latticesemi.com/solutionsearch?qiptype=982db688d64345bbb3af29e62fee1dc3&amp;active=board">Kits & Boards</a></li><li><a href="https://www.latticesemi.com/solutionsearch?qiptype=3614c818569f4eecb0602ba20a521a41&amp;active=refdesign">Reference Designs</a></li><li><a href="https://www.latticesemi.com/en/Products/ProgrammingHardware">Programming Hardware</a></li>
				</ul>
			</div><div class="unit size1of3">
				<h3>
					Solution Stacks
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Automate">Lattice Automate</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Drive">Lattice Drive</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/mVision">Lattice mVision</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/ORAN">Lattice ORAN</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/sensAI">Lattice sensAI</a></li><li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/LatticeSentry">Lattice Sentry</a></li>
				</ul>
			</div><div class="unit size1of3 lastUnit">
				<h3>
					FPGA-Based Security
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Products/Lattice-FPGA-Security-Solutions">Security Overview</a></li>
				</ul>
			</div><div class="unit size1of3 lastUnit">
				<h4>
					<a href="https://www.latticesemi.com/solutionsearch">VIEW ALL SOLUTIONS&nbsp;&nbsp;&nbsp;&nbsp; &#8594;</a>
				</h4>
			</div>
		</div></li>
	</ul>
</div></li><li class="primaryNavigation"><a href="https://www.latticesemi.com/en/Support" class="nULink">Support</a><div class="menuDetails">
	<ul class="flatList actionItems stripeContent height6">
		<li><a><span class="fakeLink">Technical Support</span></a><div class="line menuContent">
			<div class="unit size1of1 lastUnit">
				<h3>
					Support
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Support/AnswerDatabase">Answer Database</a></li><li><a href="https://www.latticesemi.com/en/Support">Get Technical Support</a></li><li><a href="https://www.latticesemi.com/en/About/ContactUs">General Inquiries</a></li>
				</ul>
			</div><div class="unit size1of1 lastUnit">
				<h4>
					<a href="https://www.latticesemi.com/en/Support">EXPLORE HELP CENTER&nbsp;&nbsp;&nbsp;&nbsp; &#8594;</a>
				</h4>
			</div>
		</div></li><li><a><span class="fakeLink">Software Licensing</span></a><div class="line menuContent">
			<div class="unit size1of1 lastUnit">
				<h3>
					Software Licensing
				</h3><ul>
					<li><a href="https://www.latticesemi.com/Support/Licensing">Request a License</a></li><li><a href="https://www.latticesemi.com/Support/Licensing#purchase">Purchase Software License</a></li><li><a href="https://www.latticesemi.com/en/Support/LatticeIPSupport">IP Licensing Support</a></li><li><a href="https://www.latticesemi.com/Support/Licensing/IPCore/IPCoreNew">New IP License Request</a></li><li><a href="https://www.latticesemi.com/en/Support/Lattice-IP-License-Bundles">IP License Bundles</a></li><li><a href="https://www.latticesemi.com/Support/Licensing/AcademicLicense/Academic%20License%20Request%20Form">Academic License Request</a></li>
				</ul>
			</div>
		</div></li><li><a><span class="fakeLink">Quality & Reliability</span></a><div class="line menuContent">
			<div class="unit size1of1 lastUnit">
				<h3>
					Quality & Reliability
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Support/QualityAndReliability">Quality & Reliability Information</a></li><li><a href="https://www.latticesemi.com/en/Support/QualityAndReliability/ExportClassification">Export Classification Information</a></li><li><a href="https://www.latticesemi.com/en/Support/PCN">Product Change Notifications (PCNs)</a></li><li><a href="https://www.latticesemi.com/en/Support/PartNumberReferenceGuide">Part Number Reference Guide</a></li>
				</ul>
			</div>
		</div></li><li><a><span class="fakeLink">Services</span></a><div class="line menuContent">
			<div class="unit size1of4">
				<h3>
					Design Services
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Support/LatticeDesignGroup">Lattice Design Group</a></li><li><a href=""></a></li><li><a href="https://www.latticesemi.com/en/Support/ProductCustomization">Product Services</a></li>
				</ul><h3>
					
				</h3><ul>
					<li><a href=""></a></li>
				</ul>
			</div><div class="unit size1of4">
				<h3>
					Secure Supply Chain
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/LatticeSupplyGuard">Lattice SupplyGuard</a></li>
				</ul>
			</div><div class="unit size1of4">
				<h3>
					Training
				</h3><ul>
					<li><a href="https://www.latticesemi-insights.com/">Lattice Insights</a></li>
				</ul>
			</div><div class="unit size1of4 lastUnit">
				<h3>
					Discontinued Products
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Support/MatureAndDiscontinuedDevices">Mature & Discontinued Devices</a></li>
				</ul>
			</div>
		</div></li><li><a><span class="fakeLink">Legacy Devices & Software</span></a><div class="line menuContent">
			<div class="unit size1of1 lastUnit">
				<h3>
					Legacy Products
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Support/SoftwareArchive">FPGA Software Archive</a></li><li><a href="https://www.latticesemi.com/en/Support/ASSPSoftwareArchive">Silicon Image Software Archive</a></li>
				</ul>
			</div>
		</div></li><li><a><span class="fakeLink">Lattice Partner Network</span></a><div class="line menuContent">
			<div class="unit size1of2">
				<h3>
					Partner Program
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Support/Partner-Network">Program Overview</a></li><li><a href="https://www.latticesemi.com/en/Support/Partners">Find Partners</a></li><li><a href="https://www.latticesemi.com/solutionsearch?&amp;qprovider=3e052bdbb99a4c2691d18011e3a24fdf,5233e49f3f684c95a9db94ab3aed059c,1355762face7416da88444b50acab913,edf1088dea6b4972b73b44fad51554ad,47f66166aa4d48599a7df5ef20cae2a2,14d45119e9ce435a962cd7b6c3036e78,a784f36edaf840f8b6908faf3443f7c2,71d36ac2ef8e488abc0bc0c5c4c4e7f3,b08027d6cadc4efdab09ed480e186731,e4fb27cb7bd24c4c96545dccbb6daed0,ea3c5a961c5649f68d8267ee43086d35,358ab1e5969245e5ab3ecf5964b1ec17​  ​">Explore Partner Solutions</a></li>
				</ul>
			</div><div class="unit size1of2 lastUnit">
				<h3>
					Partner Type
				</h3><ul>
					<li><a href="https://www.latticesemi.com/support/partners.aspx?qparttype=3fcabf6c16c647968c89942cd13e2a54">IP Cores</a></li><li><a href="https://www.latticesemi.com/support/partners.aspx?qparttype=d6eef479dc0c4e109dec6f5de39d5812">Design Services</a></li><li><a href="https://www.latticesemi.com/support/partners.aspx?qparttype=08cc134c4b4f46e08010e44dfd4b7043">Boards</a></li><li><a href="https://www.latticesemi.com/support/partners.aspx?qparttype=a26cc42771d949b5837f9be415f95e2e">Programming Services</a></li><li><a href="https://www.latticesemi.com/en/Support/Partners">EDA </a></li><li><a href="https://www.latticesemi.com/en/Support/Partners">Embedded</a></li>
				</ul>
			</div>
		</div></li>
	</ul>
</div></li><li class="primaryNavigation"><a href="https://www.latticesemi.com/en/Buy/SalesLocator" class="nULink">Buy</a><div class="menuDetails">
	<ul class="flatList actionItems stripeContent height5">
		<li><a><span class="fakeLink">Americas Sales</span></a><div class="line menuContent">
			<div class="unit size1of1 lastUnit">
				<h3>
					Sales Locator
				</h3><ul>
					<li><a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=74F89870335446AB993BD70BB67F209E">Brazil</a></li><li><a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=CC8751866A1A405AA93FB2C743A61159">Canada</a></li><li><a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=3F844FA3FC034BD79249267F15208E65">Mexico</a></li><li><a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=02D1DC98A6F949BAB8EB61B94AA2B274">Puerto Rico</a></li><li><a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=B22CA382BCD9497990EFBEACF5897407">USA</a></li>
				</ul>
			</div><div class="unit size1of1 lastUnit">
				<h4>
					<a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=4721A7D5228C4A459CCDB00C4AD7B745">VIEW ALL&nbsp;&nbsp;&nbsp;&nbsp; &#8594;</a>
				</h4>
			</div>
		</div></li><li><a><span class="fakeLink">Europe & Africa Sales</span></a><div class="line menuContent">
			<div class="unit size1of1 lastUnit">
				<h3>
					Sales Locator
				</h3><ul>
					<li><a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=DFD74C9F2D4B434BB400F68E0CAEC109">Finland</a></li><li><a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=171D28DDC08349C1A8267772FDFEB442">France</a></li><li><a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=78B777A06EF845BBA57839C084B0DB66">Germany</a></li><li><a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=49D9E3960E014D858D6FDAE3D9118C0E">Israel</a></li><li><a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=341C8947085D47FCA57ABE17B863962F">Italy</a></li><li><a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=A664784F3FC44C248523D10FDAD2E3E7">Norway</a></li><li><a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=CA759DC8DE6A4C24B6214F25920BEA8A">Spain</a></li><li><a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=C6F72D45022A445BA3ACBA604F9F44E1">Sweden</a></li><li><a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=A3769F1BD0DF41E18F11F51A02A45DCE">United Kingdom</a></li>
				</ul>
			</div><div class="unit size1of1 lastUnit">
				<h4>
					<a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=56406BCD8BF24AD3B2FB1D36EAE47C14">VIEW ALL&nbsp;&nbsp;&nbsp;&nbsp; &#8594;</a>
				</h4>
			</div>
		</div></li><li><a><span class="fakeLink">Asia Pacific Sales</span></a><div class="line menuContent">
			<div class="unit size1of1 lastUnit">
				<h3>
					Sales Locator
				</h3><ul>
					<li><a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=7F8D51D079FE48E38C541D9598987304">Australia</a></li><li><a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=1BF85C6578DF4AE7919633E4AFF9416E">China</a></li><li><a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=ACBD88BEC2884BF19239F551E81055B7">India</a></li><li><a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=629E693BD3BE454BA6C118B8FE49DDEB">Indonesia</a></li><li><a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=C1F83B11B8CA42EDA0E74619D3408D89">Japan</a></li><li><a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=5B0541ED60124FC7B3BAE82DC6E8A13D">Singapore</a></li><li><a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=B02FB08BD35247598F9FAE9D72B409AB">South Korea</a></li><li><a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=756801F046C24109B9744313514EFD9D">Taiwan</a></li><li><a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=176373FF64DE4509A517E896C8DF0B97">Vietnam</a></li>
				</ul>
			</div><div class="unit size1of1 lastUnit">
				<h4>
					<a href="https://www.latticesemi.com/Buy/SalesLocator.aspx?loc=537DBFB9B472419A9CACF6739C609178">VIEW ALL&nbsp;&nbsp;&nbsp;&nbsp; &#8594;</a>
				</h4>
			</div>
		</div></li><li><a><span class="fakeLink">Online Store</span></a><div class="line menuContent">
			<div class="unit size1of1 lastUnit">
				<h3>
					Lattice Products
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/Buy/BuyOnline/SiliconDevices">Silicon Devices</a></li><li><a href="https://www.latticesemi.com/en/Buy/BuyOnline/SoftwareCablesandBoards">Software, Cables, & Boards</a></li>
				</ul>
			</div><div class="unit size1of1 lastUnit">
				<h4>
					<a href="https://www.latticesemi.com/en/Buy/BuyOnline">BUY ONLINE&nbsp;&nbsp;&nbsp;&nbsp; &#8594;</a>
				</h4>
			</div>
		</div></li><li><a><span class="fakeLink">Discontinued Products</span></a><div class="line menuContent">
			<div class="unit size1of1 lastUnit">
				<h3>
					Discontinued Products
				</h3><ul>
					<li><a href="https://www.latticesemi.com/Support/MatureAndDiscontinuedDevices.aspx#ProgrammableLogicDistributors">Rochester Electronics</a></li><li><a href="https://www.latticesemi.com/Support/MatureAndDiscontinuedDevices.aspx#ProgrammableLogicDistributors">Arrow Electronics</a></li>
				</ul>
			</div>
		</div></li>
	</ul>
</div></li><li class="primaryNavigation"><a href="https://www.latticesemi.com/en/Blog">Blog</a></li><li class="primaryNavigation"><a href="https://www.latticesemi.com/en/About" class="nULink">About Lattice</a><div class="menuDetails">
	<ul class="flatList actionItems stripeContent height4">
		<li><a><span class="fakeLink">About Lattice</span></a><div class="line menuContent">
			<div class="unit size1of1 lastUnit">
				<h3>
					About Lattice
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/About">About the Company</a></li><li><a href="https://www.latticesemi.com/en/About/ESG">Corporate Stewardship</a></li><li><a href="https://www.latticesemi.com/en/About/ContactUs">Contact Us</a></li>
				</ul>
			</div>
		</div></li><li><a><span class="fakeLink">Investor Relations</span></a><div class="line menuContent">
			<div class="unit size1of1 lastUnit">
				<h3>
					Investor Relations
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/About/InvestorRelations">Investor Overview</a></li><li><a href="https://ir.latticesemi.com/investor-overview/shareholder-services/online-investor-kit">Online Investor Kit</a></li><li><a href="https://ir.latticesemi.com/investor-overview/shareholder-services/investor-faqs">Investor FAQ</a></li><li><a href="https://ir.latticesemi.com/investor-overview/corporate-governance/board-of-directors">Board Of Directors</a></li><li><a href="https://www.latticesemi.com/en/About/Management">Management</a></li><li><a href="https://ir.latticesemi.com/investor-overview/highlights">Corporate Governance</a></li><li><a href="https://ir.latticesemi.com/investor-overview/financial-information/sec-filings">SEC Filings</a></li><li><a href="https://ir.latticesemi.com/investor-overview/quarterly-earnings">Quarterly Earnings</a></li><li><a href="https://ir.latticesemi.com/investor-overview/analysts">Analysts</a></li><li><a href="https://www.latticesemi.com/en/About/EthicsContactInformation">Ethics</a></li>
				</ul>
			</div>
		</div></li><li><a><span class="fakeLink">Newsroom</span></a><div class="line menuContent">
			<div class="unit size1of1 lastUnit">
				<h3>
					Newsroom
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/About/Newsroom">Announcements</a></li><li><a href="https://www.latticesemi.com/en/Blog">Blogs</a></li><li><a href="https://www.latticesemi.com/en/About/Newsroom/Events">Upcoming Product Events </a></li><li><a href="https://www.latticesemi.com/en/About/Newsroom/ImageLibrary">Image Library</a></li><li><a href="https://www.latticesemi.com/en/About/Newsroom/VideoLibrary">Video Library</a></li><li><a href="https://www.latticesemi.com/en/About/Newsroom/Webinars">Webinar Library</a></li><li><a href="https://www.latticesemi.com/en/About/Newsroom/MediaContacts">Media Contacts</a></li>
				</ul>
			</div>
		</div></li><li><a><span class="fakeLink">Careers</span></a><div class="line menuContent">
			<div class="unit size1of1 lastUnit">
				<h3>
					Careers
				</h3><ul>
					<li><a href="https://www.latticesemi.com/en/About/Jobs">Careers Homepage</a></li><li><a href="https://careers-latticesemi.icims.com/jobs/intro?hashed=-625919477&amp;mobile=false&amp;width=1378&amp;height=500&amp;bga=true&amp;needsRedirect=false&amp;jan1offset=-480&amp;jun1offset=-420">Search Job Openings</a></li><li><a href="https://www.latticesemi.com/en/About/Jobs/OurBenefits">Our Benefits</a></li>
				</ul>
			</div>
		</div></li>
	</ul>
</div></li>
						<li class="flushRight" onclick="showloginDropdown()">
						<div class="dropdown dropbtn">
						
						<div id="myDropdown" class="dropdown-content">
						
<a href="/en/Accounts/SignIn" id="header_0_ctl06_SignInLink">Sign In</a>
						
<div class="nooverflow"><a href="/en/Accounts/AccountRegister" id="header_0_ctl07_aRegister">Register</a></div>
						</div>
						</div>
						</li>
						<li class="languageSelectionContainer  noOver">
							

    
        <ul class="languageOverlay darkBackground" id="languageOverlay">
			
					<li class='visibleLanguage'> 
                        
						<a href="/en/solutionsearch" >
                            <img src='/images/flags/16x16/flag_usa.png' alt="en"/>
						</a>
					</li>
				
					<li> 
                        
						<a href="/ja-JP/solutionsearch" >
                            <img src='/images/flags/16x16/flag_Japan.PNG' alt="ja"/>
						</a>
					</li>
				
					<li> 
                        
						<a href="/zh-CN/solutionsearch" >
                            <img src='/images/flags/16x16/flag_china.png' alt="zh"/>
						</a>
					</li>
				
        </ul>
         <span id="curlang" style="display:none;">en</span>

						</li>
					</ul> 
				</div>
				<div class="unit size1of5 lastUnit">
					
					<div id="header_0_CoveoSearchPanel" class="searchwrapper">
	
                        <label for="txtboxSearch">
						<input name="header_0$ctl05$TXTQuery" type="text" id="header_0_ctl05_TXTQuery" aria-label="Enter search text" autocomplete="off" placeHolder="Search Site" onkeydown="if (event.keyCode == 13) { location.href = &#39;/Search.aspx?&amp;lcid=9&amp;q=&#39; + encodeURIComponent(document.getElementById(&#39;header_0_ctl05_TXTQuery&#39;).value) + &#39;&amp;t=&#39; + (-new Date().getTimezoneOffset()); return false; }" />
							
                                
                        </label>
                       <img alt="" id="header_0_ctl05_BTNSearch" title="Search" aria-label="Search Site" class="search-button" onclick="location.href = &#39;/Search.aspx?&amp;lcid=9&amp;q=&#39; + encodeURIComponent(document.getElementById(&#39;header_0_ctl05_TXTQuery&#39;).value) + &#39;&amp;t=&#39; + (-new Date().getTimezoneOffset()); return false;" src="/images/search.png" />
			        
                       
                    
</div>
				</div>
			</div>
			</div>
        </div>
    </div>
	
</div>
<script>
/* When the user clicks on the button, 
toggle between hiding and showing the dropdown content */
function showloginDropdown() {
  if (!document.getElementById("myDropdown").classList.contains("show"))
  document.getElementById("myDropdown").classList.toggle("show");
  else
  document.getElementById("myDropdown").classList.remove("show");
  var menu = document.getElementsByClassName("menuDetails persistMenu");
  if (menu.length > 0)
  {
   //menu[0].style.display = "none";
   menu[0].parentElement.firstChild.style = "";
   menu[0].classList.add("hiddenNavigation");
   menu[0].classList.remove("persistMenu");
   
   }
}

// Close the dropdown if the user clicks outside of it
window.onclick = function(event) {
  if (!event.target.matches('.dropbtn')) {
    var dropdowns = document.getElementsByClassName("dropdown-content");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}
</script>

    
    



<div  class="stripeContainer stripeOne resourcesHeader">
     <a href="" id="myBtn" class="BackTopActive" aria-label="Back To Top"> </a>
        <div class="stripeContent  ">
        <!-- END LINE -->
        <!-- START LINE -->
        <div class="line flushBottom">
            <!-- START UNIT -->

            <!-- END UNIT -->

            <!-- START UNIT --> 
            <div  class="unit size1of1 pageTitle lastUnit">
                <div class="line">
                    <div class="unit size1of1">
                        <!-- START PAGE TITLE -->
                      


<ul class="breadcrumb">
     <li><a href="/">Home</a>  &gt;</li>
    
    <li>Lattice Solutions</li>
</ul>
<!-- END BREADCRUMBS -->

                      <h1>
                            Lattice Solutions
                      </h1>
                      <h2>Everything you need to quickly and easily complete your design</h2>
                        </div>
                    
                        <!-- END PAGE TITLE -->
                    </div>
            </div>
            <!-- END UNIT -->

        </div>
        <!-- END LINE -->
    </div>
    <!-- END STRIPE CONTENT -->


</div>


     <!-- START SYSTEM WIDE NOTIFICATION -->
	
	

<!-- START STRIPE CONTAINER -->
<div class="stripeContainer stripeTwo">


    <!-- START STRIPE CONTENT -->
    <div class="stripeContent">



        <!-- START LINE -->
        <div class="line">
            <div class="hideIt">
                
            </div>
            <div class="unit clearfix size1of1">
                

<link rel="Stylesheet" href="/css/lscSolr.css" type="text/css" />


<a href="" class="urlShareSolutions" title="Share this solutions result by copying the URL above" aria-label="Share this Result">Share This Result ></a>
 
<script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('body_0$content_0$SM1', 'mainform', ['tbody_0$content_0$UpdatePanel1','body_0_content_0_UpdatePanel1'], [], [], 90, '');
//]]>
</script>

<div id="body_0_content_0_UpdatePanel1">
	
        <div class="solutionsearch">
        <ul class="flatList iconList" > 
			            
				            <li class="unit size1of4 ">
                                <ul>  
                                    <li> 
                                         <a href="/en/solutionsearch?qprod=122b6ed41fa54963b341bd67866f7078,5c947ab6b3124d92a64e9561cb6b9291,742f7d2e48a1490195968182f0f9b4a2,ac53eede48774e1bb106d2ba9957a0ae&amp;active=ecp">
                                              &nbsp;
                                             <span class="Icon">
                                                 General Purpose
                                                <br /><span>Includes all ECP</span>  
                                             </span >
                                             
                                        </a>
                                    </li>
                                </ul>
				            </li>
				            
				            <li class="unit size1of4 ">
                                <ul>  
                                    <li> 
                                         <a href="/en/solutionsearch?qprod=7506888b123b40468aab760100c72420,6d630f2f7c8549a984cff68510e703a6,51fd133aa0934c4e8c1d01d05447b6ac&amp;active=crosslink">
                                              &nbsp;
                                             <span class="Icon">
                                                 Video Connection
                                                <br /><span>Includes all CrossLink</span>  
                                             </span >
                                             
                                        </a>
                                    </li>
                                </ul>
				            </li>
				            
				            <li class="unit size1of4 ">
                                <ul>  
                                    <li> 
                                         <a href="/en/solutionsearch?qprod=9e00ea3e2f6e43b2bb3f9430fc476b47,64b0ecf2470444f48618c6d5461f79af,524c1fa4c7314e04ad94f814014be33f&amp;active=ice">
                                              &nbsp;
                                             <span class="Icon">
                                                 Ultra Low Power
                                                <br /><span>Includes all iCE</span>  
                                             </span >
                                             
                                        </a>
                                    </li>
                                </ul>
				            </li>
				            
				            <li class="unit size1of4 lastunit">
                                <ul>  
                                    <li> 
                                         <a href="/en/solutionsearch?qprod=65a7b4c58b7e47acb94a435f20c75966,c8f7d11c342048aab84102ebe45f2095,3cd7cb2039554a51b81a8864086eb1b7,472c1e0586e44afc9b42b151c6555125,2eb489cc37b642969132701a372a6147,aafbc2a7f44e4d0abdc64c111e40ad4b&amp;active=machxo">
                                              &nbsp;
                                             <span class="Icon">
                                                 Control &amp; Security
                                                <br /><span>Includes all MachXO</span>  
                                             </span >
                                             
                                        </a>
                                    </li>
                                </ul>
				            </li>
				            
				            <li class="unit size1of4 ">
                                <ul>  
                                    <li> 
                                         <a href="/en/solutionsearch?qiptype=6da9534f318a4969a6b5e7dc9081bdba&amp;active=ipcore">
                                              &nbsp;
                                             <span class="Icon">
                                                 IP Cores
                                                <br />  
                                             </span >
                                             
                                        </a>
                                    </li>
                                </ul>
				            </li>
				            
				            <li class="unit size1of4 ">
                                <ul>  
                                    <li> 
                                         <a href="/en/solutionsearch?qiptype=982db688d64345bbb3af29e62fee1dc3&amp;active=board">
                                              &nbsp;
                                             <span class="Icon">
                                                 Boards
                                                <br />  
                                             </span >
                                             
                                        </a>
                                    </li>
                                </ul>
				            </li>
				            
				            <li class="unit size1of4 ">
                                <ul>  
                                    <li> 
                                         <a href="/en/solutionsearch?qiptype=3614c818569f4eecb0602ba20a521a41&amp;active=refdesign">
                                              &nbsp;
                                             <span class="Icon">
                                                 Reference Designs
                                                <br />  
                                             </span >
                                             
                                        </a>
                                    </li>
                                </ul>
				            </li>
				            
				            <li class="unit size1of4 ">
                                <ul>  
                                    <li> 
                                         <a href="/en/solutionsearch?qiptype=bb168d29ad6b40769878f160546890de&amp;active=demo">
                                              &nbsp;
                                             <span class="Icon">
                                                 Demonstrations
                                                <br />  
                                             </span >
                                             
                                        </a>
                                    </li>
                                </ul>
				            </li>
				            
				            <li class="unit size1of4 ">
                                <ul>  
                                    <li> 
                                         <a href="/en/solutionsearch?qtag=1d7036d97cf446db8bd20f19a07d702f&amp;active=sensai">
                                              &nbsp;
                                             <span class="Icon">
                                                 Lattice sensAI
                                                <br /><span>Machine Learning</span>  
                                             </span >
                                             
                                        </a>
                                    </li>
                                </ul>
				            </li>
				            
				            <li class="unit size1of4 ">
                                <ul>  
                                    <li> 
                                         <a href="/en/solutionsearch?qtag=fc9f436c4eb948acb811eed162472391&amp;active=mvision">
                                              &nbsp;
                                             <span class="Icon">
                                                 Lattice mVision
                                                <br /><span>Image Processing</span>  
                                             </span >
                                             
                                        </a>
                                    </li>
                                </ul>
				            </li>
				            
				            <li class="unit size1of4 ">
                                <ul>  
                                    <li> 
                                         <a href="/en/solutionsearch?qtag=d7e1d9d300d5442691552d5255c6af39&amp;active=pciexpress">
                                              &nbsp;
                                             <span class="Icon">
                                                 Lattice Sentry
                                                <br /><span>PFR Root of Trust</span>  
                                             </span >
                                             
                                        </a>
                                    </li>
                                </ul>
				            </li>
				            
				            <li class="unit size1of4 ">
                                <ul>  
                                    <li> 
                                         <a href="/en/solutionsearch?qall=all&amp;active=all">
                                              &nbsp;
                                             <span class="Icon">
                                                 View All
                                                <br />  
                                             </span >
                                             
                                        </a>
                                    </li>
                                </ul>
				            </li>
				            
                 </ul>
        <div class="unit size1of5 left-content closed" style="clear:both;">
            <h4 class="NarrowSearch">Narrow Your Results</h4>
              <p class="SearchContainer">
                   <input name="body_0$content_0$txtsearchwithin" type="text" id="body_0_content_0_txtsearchwithin" class="SolutionTextSearch" aria-label="Search Text" />
                   <input type="submit" name="body_0$content_0$btnSearchwithin" value="" id="body_0_content_0_btnSearchwithin" class="SearchWithinButton" alt="Search Text Image" aria-label="Click to Search" />
              </p><br /><br />
            <div class="CesFacet">
        <div class="CesFacetBackground">
            <div class="CesFacetHeader">
                 <div class="line">
                             <div class="unit size5of6"><span>Solution Type</span></div> 
                      <div class="unit size1of6">
                <input type="submit" name="body_0$content_0$btnClearSolution" value="" id="body_0_content_0_btnClearSolution" class="clearFacets" aria-label="Clear Solution Facets" />  
                <div class="CesFacetHeadercommon"></div>
                          </div> 
                     </div> 
            </div>
            <div class="CesFacetBody">
                 <table id="body_0_content_0_chckbxiptype" class="facetcheckbox">
		<tr>
			<td><input id="body_0_content_0_chckbxiptype_0" type="checkbox" name="body_0$content_0$chckbxiptype$0" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxiptype$0\&#39;,\&#39;\&#39;)&#39;, 0)" value="982db688d64345bbb3af29e62fee1dc3" /><label for="body_0_content_0_chckbxiptype_0">Boards (191)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxiptype_1" type="checkbox" name="body_0$content_0$chckbxiptype$1" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxiptype$1\&#39;,\&#39;\&#39;)&#39;, 0)" value="bb168d29ad6b40769878f160546890de" /><label for="body_0_content_0_chckbxiptype_1">Demos (42)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxiptype_2" type="checkbox" name="body_0$content_0$chckbxiptype$2" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxiptype$2\&#39;,\&#39;\&#39;)&#39;, 0)" value="6da9534f318a4969a6b5e7dc9081bdba" /><label for="body_0_content_0_chckbxiptype_2">IP Cores (331)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxiptype_3" type="checkbox" name="body_0$content_0$chckbxiptype$3" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxiptype$3\&#39;,\&#39;\&#39;)&#39;, 0)" value="3614c818569f4eecb0602ba20a521a41" /><label for="body_0_content_0_chckbxiptype_3">Reference Designs (181)</label></td>
		</tr>
	</table>
            </div>
        </div>
    </div>
            <div class="CesFacet">
       <div class="CesFacetBackground">
           <div class="CesFacetHeader">
                <div class="line">
                             <div class="unit size5of6"><span>Device Support</span></div> 
                 <div class="unit size1of6">
                <input type="submit" name="body_0$content_0$btnClearProdFam" value="" id="body_0_content_0_btnClearProdFam" class="clearFacets clearFacetsDS" aria-label="Clear Device Support Facets" />
               <div class="CesFacetHeadercommon"></div>  
                     </div> 
                    </div> 
            </div>
           <div class="CesFacetBody">
               <table id="body_0_content_0_chckbxprodfamily" class="facetcheckbox">
		<tr>
			<td><input id="body_0_content_0_chckbxprodfamily_0" type="checkbox" name="body_0$content_0$chckbxprodfamily$0" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$0\&#39;,\&#39;\&#39;)&#39;, 0)" value="ec30060d89ec4d00a04ddb8dc78ec9bd" /><label for="body_0_content_0_chckbxprodfamily_0">Avant-E (85)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_1" type="checkbox" name="body_0$content_0$chckbxprodfamily$1" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$1\&#39;,\&#39;\&#39;)&#39;, 0)" value="c2b7ee2af2e841aeb9e8a2ee111279ac" /><label for="body_0_content_0_chckbxprodfamily_1">Avant-G (79)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_2" type="checkbox" name="body_0$content_0$chckbxprodfamily$2" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$2\&#39;,\&#39;\&#39;)&#39;, 0)" value="8f1c48721d3b406581ed8236793de69f" /><label for="body_0_content_0_chckbxprodfamily_2">Avant-X (82)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_3" type="checkbox" name="body_0$content_0$chckbxprodfamily$3" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$3\&#39;,\&#39;\&#39;)&#39;, 0)" value="c59715eab88b41039ac7bf7c2bd515f4" /><label for="body_0_content_0_chckbxprodfamily_3">Certus-N2 (38)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_4" type="checkbox" name="body_0$content_0$chckbxprodfamily$4" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$4\&#39;,\&#39;\&#39;)&#39;, 0)" value="00a169ca645141abbe9b70f0d73348dc" /><label for="body_0_content_0_chckbxprodfamily_4">Certus-NX (111)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_5" type="checkbox" name="body_0$content_0$chckbxprodfamily$5" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$5\&#39;,\&#39;\&#39;)&#39;, 0)" value="8f4583d065fd436eb0e9797e92b18379" /><label for="body_0_content_0_chckbxprodfamily_5">CertusPro-NX (176)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_6" type="checkbox" name="body_0$content_0$chckbxprodfamily$6" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$6\&#39;,\&#39;\&#39;)&#39;, 0)" value="7506888b123b40468aab760100c72420" /><label for="body_0_content_0_chckbxprodfamily_6">CrossLink (49)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_7" type="checkbox" name="body_0$content_0$chckbxprodfamily$7" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$7\&#39;,\&#39;\&#39;)&#39;, 0)" value="6d630f2f7c8549a984cff68510e703a6" /><label for="body_0_content_0_chckbxprodfamily_7">CrossLink-NX (136)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_8" type="checkbox" name="body_0$content_0$chckbxprodfamily$8" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$8\&#39;,\&#39;\&#39;)&#39;, 0)" value="51fd133aa0934c4e8c1d01d05447b6ac" /><label for="body_0_content_0_chckbxprodfamily_8">CrossLinkPlus (14)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_9" type="checkbox" name="body_0$content_0$chckbxprodfamily$9" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$9\&#39;,\&#39;\&#39;)&#39;, 0)" value="122b6ed41fa54963b341bd67866f7078" /><label for="body_0_content_0_chckbxprodfamily_9">ECP5 / ECP5-5G (137)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_10" type="checkbox" name="body_0$content_0$chckbxprodfamily$10" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$10\&#39;,\&#39;\&#39;)&#39;, 0)" value="9e00ea3e2f6e43b2bb3f9430fc476b47" /><label for="body_0_content_0_chckbxprodfamily_10">iCE40 LP/HX (34)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_11" type="checkbox" name="body_0$content_0$chckbxprodfamily$11" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$11\&#39;,\&#39;\&#39;)&#39;, 0)" value="64b0ecf2470444f48618c6d5461f79af" /><label for="body_0_content_0_chckbxprodfamily_11">iCE40 Ultra / UltraLite (22)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_12" type="checkbox" name="body_0$content_0$chckbxprodfamily$12" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$12\&#39;,\&#39;\&#39;)&#39;, 0)" value="524c1fa4c7314e04ad94f814014be33f" /><label for="body_0_content_0_chckbxprodfamily_12">iCE40 UltraPlus (62)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_13" type="checkbox" name="body_0$content_0$chckbxprodfamily$13" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$13\&#39;,\&#39;\&#39;)&#39;, 0)" value="4d294f204c4b490dadcac3335649df1c" /><label for="body_0_content_0_chckbxprodfamily_13">ispClock (6)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_14" type="checkbox" name="body_0$content_0$chckbxprodfamily$14" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$14\&#39;,\&#39;\&#39;)&#39;, 0)" value="aafbc2a7f44e4d0abdc64c111e40ad4b" /><label for="body_0_content_0_chckbxprodfamily_14">ispMACH 4000V/B/C/Z (10)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_15" type="checkbox" name="body_0$content_0$chckbxprodfamily$15" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$15\&#39;,\&#39;\&#39;)&#39;, 0)" value="2eb489cc37b642969132701a372a6147" /><label for="body_0_content_0_chckbxprodfamily_15">ispMACH 4000ZE (23)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_16" type="checkbox" name="body_0$content_0$chckbxprodfamily$16" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$16\&#39;,\&#39;\&#39;)&#39;, 0)" value="5c947ab6b3124d92a64e9561cb6b9291" /><label for="body_0_content_0_chckbxprodfamily_16">LatticeECP2/M (78)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_17" type="checkbox" name="body_0$content_0$chckbxprodfamily$17" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$17\&#39;,\&#39;\&#39;)&#39;, 0)" value="742f7d2e48a1490195968182f0f9b4a2" /><label for="body_0_content_0_chckbxprodfamily_17">LatticeECP3 (141)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_18" type="checkbox" name="body_0$content_0$chckbxprodfamily$18" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$18\&#39;,\&#39;\&#39;)&#39;, 0)" value="c70bca0b8d0f44e2aa572321353b5dc1" /><label for="body_0_content_0_chckbxprodfamily_18">LatticeSC/M (52)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_19" type="checkbox" name="body_0$content_0$chckbxprodfamily$19" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$19\&#39;,\&#39;\&#39;)&#39;, 0)" value="ac53eede48774e1bb106d2ba9957a0ae" /><label for="body_0_content_0_chckbxprodfamily_19">LatticeXP2 (98)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_20" type="checkbox" name="body_0$content_0$chckbxprodfamily$20" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$20\&#39;,\&#39;\&#39;)&#39;, 0)" value="082f0175d69e4e12be17c2e4b2a46019" /><label for="body_0_content_0_chckbxprodfamily_20">Mach-NX (22)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_21" type="checkbox" name="body_0$content_0$chckbxprodfamily$21" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$21\&#39;,\&#39;\&#39;)&#39;, 0)" value="65a7b4c58b7e47acb94a435f20c75966" /><label for="body_0_content_0_chckbxprodfamily_21">MachXO (53)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_22" type="checkbox" name="body_0$content_0$chckbxprodfamily$22" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$22\&#39;,\&#39;\&#39;)&#39;, 0)" value="c8f7d11c342048aab84102ebe45f2095" /><label for="body_0_content_0_chckbxprodfamily_22">MachXO2 (92)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_23" type="checkbox" name="body_0$content_0$chckbxprodfamily$23" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$23\&#39;,\&#39;\&#39;)&#39;, 0)" value="3cd7cb2039554a51b81a8864086eb1b7" /><label for="body_0_content_0_chckbxprodfamily_23">MachXO3 (61)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_24" type="checkbox" name="body_0$content_0$chckbxprodfamily$24" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$24\&#39;,\&#39;\&#39;)&#39;, 0)" value="472c1e0586e44afc9b42b151c6555125" /><label for="body_0_content_0_chckbxprodfamily_24">MachXO3D (32)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_25" type="checkbox" name="body_0$content_0$chckbxprodfamily$25" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$25\&#39;,\&#39;\&#39;)&#39;, 0)" value="2a37d14bed7b4cd7a19d3f604acf8eb7" /><label for="body_0_content_0_chckbxprodfamily_25">MachXO5-NX (67)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_26" type="checkbox" name="body_0$content_0$chckbxprodfamily$26" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$26\&#39;,\&#39;\&#39;)&#39;, 0)" value="31bc0c67a1ca44359548dae29fb21cd8" /><label for="body_0_content_0_chckbxprodfamily_26">Platform Manager (16)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_27" type="checkbox" name="body_0$content_0$chckbxprodfamily$27" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$27\&#39;,\&#39;\&#39;)&#39;, 0)" value="b8d94fac39874ba48990219eacaad685" /><label for="body_0_content_0_chckbxprodfamily_27">Platform Manager 2 & L-ASC10 (6)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_28" type="checkbox" name="body_0$content_0$chckbxprodfamily$28" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$28\&#39;,\&#39;\&#39;)&#39;, 0)" value="9ec6ce0421b846d9b9889b36d460dd2a" /><label for="body_0_content_0_chckbxprodfamily_28">Power Manager II (14)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprodfamily_29" type="checkbox" name="body_0$content_0$chckbxprodfamily$29" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprodfamily$29\&#39;,\&#39;\&#39;)&#39;, 0)" value="9a5fdb1244864c6c8337441fb9d2791f" /><label for="body_0_content_0_chckbxprodfamily_29">TV HDMI / MHL Receivers (1)</label></td>
		</tr>
	</table>
           </div>
       </div>
   </div>
            <div class="CesFacet">
       <div class="CesFacetBackground">
        <div class="CesFacetHeader">
            <div class="line">
                             <div class="unit size5of6"><span>Tags</span></div> 
                <div class="unit size1of6">
             <input type="submit" name="body_0$content_0$btnClearTag" value="" id="body_0_content_0_btnClearTag" class="clearFacets clearFacetsTags" aria-label="Clear Tags Facets" />  
            <div class="CesFacetHeadercommon"></div>
                    </div> 
                </div> 
        </div>
        <div class="CesFacetBody">
            <table id="body_0_content_0_chckbxtag" class="facetcheckbox">
		<tr>
			<td><input id="body_0_content_0_chckbxtag_0" type="checkbox" name="body_0$content_0$chckbxtag$0" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$0\&#39;,\&#39;\&#39;)&#39;, 0)" value="ad08e92fc61e4225a376beee54a30bd3" /><label for="body_0_content_0_chckbxtag_0">16PP194 and H009 (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_1" type="checkbox" name="body_0$content_0$chckbxtag$1" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$1\&#39;,\&#39;\&#39;)&#39;, 0)" value="5670624912504d3ea6a9793cb56097de" /><label for="body_0_content_0_chckbxtag_1">3D Video (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_2" type="checkbox" name="body_0$content_0$chckbxtag$2" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$2\&#39;,\&#39;\&#39;)&#39;, 0)" value="38f6ae5c77cb433aa47035dfd7c41ae2" /><label for="body_0_content_0_chckbxtag_2">5G (15)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_3" type="checkbox" name="body_0$content_0$chckbxtag$3" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$3\&#39;,\&#39;\&#39;)&#39;, 0)" value="98b6221554b24f54af8eb19800554009" /><label for="body_0_content_0_chckbxtag_3">Accelerometer (7)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_4" type="checkbox" name="body_0$content_0$chckbxtag$4" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$4\&#39;,\&#39;\&#39;)&#39;, 0)" value="618a1ed6b2694944ae9701d226f8868a" /><label for="body_0_content_0_chckbxtag_4">ADAS (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_5" type="checkbox" name="body_0$content_0$chckbxtag$5" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$5\&#39;,\&#39;\&#39;)&#39;, 0)" value="e40d6391205f432ba05dfa989ce9a9dd" /><label for="body_0_content_0_chckbxtag_5">ADC (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_6" type="checkbox" name="body_0$content_0$chckbxtag$6" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$6\&#39;,\&#39;\&#39;)&#39;, 0)" value="9d1b8cb4b2cf4551a2dbf37918a46f09" /><label for="body_0_content_0_chckbxtag_6">ADC/DAC (18)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_7" type="checkbox" name="body_0$content_0$chckbxtag$7" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$7\&#39;,\&#39;\&#39;)&#39;, 0)" value="0825b35be2224c579a820b589ee9ce80" /><label for="body_0_content_0_chckbxtag_7">ADIN1200 Module (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_8" type="checkbox" name="body_0$content_0$chckbxtag$8" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$8\&#39;,\&#39;\&#39;)&#39;, 0)" value="3984c0b8a4d34d4b8610cf2b06b9cbeb" /><label for="body_0_content_0_chckbxtag_8">AES (14)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_9" type="checkbox" name="body_0$content_0$chckbxtag$9" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$9\&#39;,\&#39;\&#39;)&#39;, 0)" value="4080a5e070cf45058675cda4447ba5f2" /><label for="body_0_content_0_chckbxtag_9">AHB (33)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_10" type="checkbox" name="body_0$content_0$chckbxtag$10" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$10\&#39;,\&#39;\&#39;)&#39;, 0)" value="d1ed88d41a66401a8dd6ea04c973a1ae" /><label for="body_0_content_0_chckbxtag_10">AHB-L (6)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_11" type="checkbox" name="body_0$content_0$chckbxtag$11" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$11\&#39;,\&#39;\&#39;)&#39;, 0)" value="13ef6510b6b148248fdc801fa42eaa09" /><label for="body_0_content_0_chckbxtag_11">AHB-Lite (26)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_12" type="checkbox" name="body_0$content_0$chckbxtag$12" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$12\&#39;,\&#39;\&#39;)&#39;, 0)" value="722432a2429844f2baab138eaed735cc" /><label for="body_0_content_0_chckbxtag_12">AMBA (35)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_13" type="checkbox" name="body_0$content_0$chckbxtag$13" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$13\&#39;,\&#39;\&#39;)&#39;, 0)" value="5014bf545dcc4170b68685238f518eed" /><label for="body_0_content_0_chckbxtag_13">AMC (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_14" type="checkbox" name="body_0$content_0$chckbxtag$14" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$14\&#39;,\&#39;\&#39;)&#39;, 0)" value="0c1995a9b1874ac68f309c49be4aff15" /><label for="body_0_content_0_chckbxtag_14">APB (30)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_15" type="checkbox" name="body_0$content_0$chckbxtag$15" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$15\&#39;,\&#39;\&#39;)&#39;, 0)" value="2753ed77989a48b6a8f07cb4679f2ba9" /><label for="body_0_content_0_chckbxtag_15">AR / VR & Drones (30)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_16" type="checkbox" name="body_0$content_0$chckbxtag$16" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$16\&#39;,\&#39;\&#39;)&#39;, 0)" value="f015c2a86a6a42e28d191f52309a48f4" /><label for="body_0_content_0_chckbxtag_16">ArduCAM (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_17" type="checkbox" name="body_0$content_0$chckbxtag$17" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$17\&#39;,\&#39;\&#39;)&#39;, 0)" value="d9ce108e806542538d4749727afa6146" /><label for="body_0_content_0_chckbxtag_17">Arduino (10)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_18" type="checkbox" name="body_0$content_0$chckbxtag$18" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$18\&#39;,\&#39;\&#39;)&#39;, 0)" value="2e7c6f26941c49c8be9a6963590ee8f4" /><label for="body_0_content_0_chckbxtag_18">ARM (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_19" type="checkbox" name="body_0$content_0$chckbxtag$19" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$19\&#39;,\&#39;\&#39;)&#39;, 0)" value="12758074967f422283274c834bdf1cb6" /><label for="body_0_content_0_chckbxtag_19">ATA (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_20" type="checkbox" name="body_0$content_0$chckbxtag$20" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$20\&#39;,\&#39;\&#39;)&#39;, 0)" value="f0fb5770de3242c6860df14aa387cc0c" /><label for="body_0_content_0_chckbxtag_20">Audio AI (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_21" type="checkbox" name="body_0$content_0$chckbxtag$21" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$21\&#39;,\&#39;\&#39;)&#39;, 0)" value="2aa3372accbe43a49b50d2e31a232882" /><label for="body_0_content_0_chckbxtag_21">Automotive (101)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_22" type="checkbox" name="body_0$content_0$chckbxtag$22" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$22\&#39;,\&#39;\&#39;)&#39;, 0)" value="10045e550f4d4c79bb036453247efd03" /><label for="body_0_content_0_chckbxtag_22">AWB (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_23" type="checkbox" name="body_0$content_0$chckbxtag$23" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$23\&#39;,\&#39;\&#39;)&#39;, 0)" value="215a7596de4649d4b37c077b41786a9b" /><label for="body_0_content_0_chckbxtag_23">AXI (39)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_24" type="checkbox" name="body_0$content_0$chckbxtag$24" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$24\&#39;,\&#39;\&#39;)&#39;, 0)" value="3cc5e5ac6f954c76976c1d53da0a8a65" /><label for="body_0_content_0_chckbxtag_24">AXI4 (10)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_25" type="checkbox" name="body_0$content_0$chckbxtag$25" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$25\&#39;,\&#39;\&#39;)&#39;, 0)" value="9627c5c6185a4563a88dde0e0ab854c9" /><label for="body_0_content_0_chckbxtag_25">AXI-Lite Interface (6)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_26" type="checkbox" name="body_0$content_0$chckbxtag$26" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$26\&#39;,\&#39;\&#39;)&#39;, 0)" value="53e387dcb8c94c6c9a91bc61b8f027ec" /><label for="body_0_content_0_chckbxtag_26">AXI-Stream (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_27" type="checkbox" name="body_0$content_0$chckbxtag$27" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$27\&#39;,\&#39;\&#39;)&#39;, 0)" value="7f71680d4e6440ae8aa3da7c828d37d9" /><label for="body_0_content_0_chckbxtag_27">Barcode (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_28" type="checkbox" name="body_0$content_0$chckbxtag$28" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$28\&#39;,\&#39;\&#39;)&#39;, 0)" value="bee38c982411414d9afd66da09238dc1" /><label for="body_0_content_0_chckbxtag_28">Barcode Detection (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_29" type="checkbox" name="body_0$content_0$chckbxtag$29" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$29\&#39;,\&#39;\&#39;)&#39;, 0)" value="0c133fe4c1c14231ae5a3044915ebbdf" /><label for="body_0_content_0_chckbxtag_29">Battery (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_30" type="checkbox" name="body_0$content_0$chckbxtag$30" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$30\&#39;,\&#39;\&#39;)&#39;, 0)" value="34c6630d95324cadbb810e24b8408773" /><label for="body_0_content_0_chckbxtag_30">BCD (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_31" type="checkbox" name="body_0$content_0$chckbxtag$31" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$31\&#39;,\&#39;\&#39;)&#39;, 0)" value="3b1b3eb0e67e477092b0b66982778737" /><label for="body_0_content_0_chckbxtag_31">Beam Forming (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_32" type="checkbox" name="body_0$content_0$chckbxtag$32" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$32\&#39;,\&#39;\&#39;)&#39;, 0)" value="5781aa49cb0f47949e47fbc5a1ce83ac" /><label for="body_0_content_0_chckbxtag_32">BiSS (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_33" type="checkbox" name="body_0$content_0$chckbxtag$33" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$33\&#39;,\&#39;\&#39;)&#39;, 0)" value="5c23763c0bda4a55a1b61ce93a5fe8a5" /><label for="body_0_content_0_chckbxtag_33">BKC (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_34" type="checkbox" name="body_0$content_0$chckbxtag$34" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$34\&#39;,\&#39;\&#39;)&#39;, 0)" value="cba174be898d4a91862b1a92f531fee4" /><label for="body_0_content_0_chckbxtag_34">BLDC (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_35" type="checkbox" name="body_0$content_0$chckbxtag$35" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$35\&#39;,\&#39;\&#39;)&#39;, 0)" value="7e4d1c83494d4e0b8a55cb0f2190cb16" /><label for="body_0_content_0_chckbxtag_35">Bluetooth-BLE (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_36" type="checkbox" name="body_0$content_0$chckbxtag$36" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$36\&#39;,\&#39;\&#39;)&#39;, 0)" value="c13db870b3f2422db42f68aa2e647860" /><label for="body_0_content_0_chckbxtag_36">Boundary Scan (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_37" type="checkbox" name="body_0$content_0$chckbxtag$37" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$37\&#39;,\&#39;\&#39;)&#39;, 0)" value="48f309b536ac4f5f95eca336a8c5f0a1" /><label for="body_0_content_0_chckbxtag_37">Breakout (70)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_38" type="checkbox" name="body_0$content_0$chckbxtag$38" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$38\&#39;,\&#39;\&#39;)&#39;, 0)" value="5c7e80bbea9c4027b91132eb71601f5c" /><label for="body_0_content_0_chckbxtag_38">Bus Controllers (55)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_39" type="checkbox" name="body_0$content_0$chckbxtag$39" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$39\&#39;,\&#39;\&#39;)&#39;, 0)" value="2976c99ac3c044cca2dad4f2e5873687" /><label for="body_0_content_0_chckbxtag_39">Camera (38)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_40" type="checkbox" name="body_0$content_0$chckbxtag$40" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$40\&#39;,\&#39;\&#39;)&#39;, 0)" value="8c9c1d7184324e0da45c39a38fffba77" /><label for="body_0_content_0_chckbxtag_40">CAN (7)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_41" type="checkbox" name="body_0$content_0$chckbxtag$41" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$41\&#39;,\&#39;\&#39;)&#39;, 0)" value="4f1b4ec8825f4fc1b96755bf59646c5b" /><label for="body_0_content_0_chckbxtag_41">Capacitive Touch (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_42" type="checkbox" name="body_0$content_0$chckbxtag$42" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$42\&#39;,\&#39;\&#39;)&#39;, 0)" value="bf1cbc9bb69d4c2d9cca6601576d110a" /><label for="body_0_content_0_chckbxtag_42">CCM (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_43" type="checkbox" name="body_0$content_0$chckbxtag$43" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$43\&#39;,\&#39;\&#39;)&#39;, 0)" value="e54b87d743ab4854983a6b033844be79" /><label for="body_0_content_0_chckbxtag_43">CFA Interpolation (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_44" type="checkbox" name="body_0$content_0$chckbxtag$44" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$44\&#39;,\&#39;\&#39;)&#39;, 0)" value="4189373d5187445286077b189a7f3be4" /><label for="body_0_content_0_chckbxtag_44">CFR (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_45" type="checkbox" name="body_0$content_0$chckbxtag$45" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$45\&#39;,\&#39;\&#39;)&#39;, 0)" value="565bd54fcc674517a283063daa0330a9" /><label for="body_0_content_0_chckbxtag_45">CNN Bundle (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_46" type="checkbox" name="body_0$content_0$chckbxtag$46" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$46\&#39;,\&#39;\&#39;)&#39;, 0)" value="5fcef4fa9c2441f7bbc2158ee0680728" /><label for="body_0_content_0_chckbxtag_46">Community Sourced (17)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_47" type="checkbox" name="body_0$content_0$chckbxtag$47" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$47\&#39;,\&#39;\&#39;)&#39;, 0)" value="5a74918c2e714a73b07c3b003df428de" /><label for="body_0_content_0_chckbxtag_47">CompactFlash (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_48" type="checkbox" name="body_0$content_0$chckbxtag$48" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$48\&#39;,\&#39;\&#39;)&#39;, 0)" value="7b702290a2ed43a2aac36c43157c2e35" /><label for="body_0_content_0_chckbxtag_48">Compass (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_49" type="checkbox" name="body_0$content_0$chckbxtag$49" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$49\&#39;,\&#39;\&#39;)&#39;, 0)" value="6dfb1351ef6140b0a54569e228101bdd" /><label for="body_0_content_0_chckbxtag_49">Computing (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_50" type="checkbox" name="body_0$content_0$chckbxtag$50" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$50\&#39;,\&#39;\&#39;)&#39;, 0)" value="835e544bcab94d6081ac310a81ae2cc9" /><label for="body_0_content_0_chckbxtag_50">CPLD (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_51" type="checkbox" name="body_0$content_0$chckbxtag$51" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$51\&#39;,\&#39;\&#39;)&#39;, 0)" value="bf48d616d5304e03853d5ec413a18e40" /><label for="body_0_content_0_chckbxtag_51">CPRI (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_52" type="checkbox" name="body_0$content_0$chckbxtag$52" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$52\&#39;,\&#39;\&#39;)&#39;, 0)" value="12ecc707801543c98e0da2217fcd1e13" /><label for="body_0_content_0_chckbxtag_52">CRC (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_53" type="checkbox" name="body_0$content_0$chckbxtag$53" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$53\&#39;,\&#39;\&#39;)&#39;, 0)" value="327f6a3bfb434838ab7d26b7778b3484" /><label for="body_0_content_0_chckbxtag_53">CRUVI (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_54" type="checkbox" name="body_0$content_0$chckbxtag$54" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$54\&#39;,\&#39;\&#39;)&#39;, 0)" value="44721324c6504f608dd1dc8ca767aa92" /><label for="body_0_content_0_chckbxtag_54">CSI (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_55" type="checkbox" name="body_0$content_0$chckbxtag$55" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$55\&#39;,\&#39;\&#39;)&#39;, 0)" value="838a80bb6d5e4ca2b420f90cd9e0aa03" /><label for="body_0_content_0_chckbxtag_55">CSI Camera (13)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_56" type="checkbox" name="body_0$content_0$chckbxtag$56" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$56\&#39;,\&#39;\&#39;)&#39;, 0)" value="8ffc7164c0d6464e8fdefb248f3e51f6" /><label for="body_0_content_0_chckbxtag_56">CSI-2 (43)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_57" type="checkbox" name="body_0$content_0$chckbxtag$57" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$57\&#39;,\&#39;\&#39;)&#39;, 0)" value="31a5e2df4ad84a2787d4b466b4db138a" /><label for="body_0_content_0_chckbxtag_57">CSIX (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_58" type="checkbox" name="body_0$content_0$chckbxtag$58" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$58\&#39;,\&#39;\&#39;)&#39;, 0)" value="6c133e530c394d3aadb1928afa77668b" /><label for="body_0_content_0_chckbxtag_58">Cyber Authentication (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_59" type="checkbox" name="body_0$content_0$chckbxtag$59" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$59\&#39;,\&#39;\&#39;)&#39;, 0)" value="a126197a9ffe46bba3fb27850d98d063" /><label for="body_0_content_0_chckbxtag_59">Data CODEC (24)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_60" type="checkbox" name="body_0$content_0$chckbxtag$60" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$60\&#39;,\&#39;\&#39;)&#39;, 0)" value="7cce77ab9d304a65971e776a2c114366" /><label for="body_0_content_0_chckbxtag_60">Data Communication (47)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_61" type="checkbox" name="body_0$content_0$chckbxtag$61" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$61\&#39;,\&#39;\&#39;)&#39;, 0)" value="bf576f94585046e5b741a38bd95057d3" /><label for="body_0_content_0_chckbxtag_61">Data Compression (16)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_62" type="checkbox" name="body_0$content_0$chckbxtag$62" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$62\&#39;,\&#39;\&#39;)&#39;, 0)" value="a5cad0d4179f45c4888e0ae647f45706" /><label for="body_0_content_0_chckbxtag_62">DDR 2/3/4+ (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_63" type="checkbox" name="body_0$content_0$chckbxtag$63" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$63\&#39;,\&#39;\&#39;)&#39;, 0)" value="874cdf1838604f52bdbf1961b2e78d49" /><label for="body_0_content_0_chckbxtag_63">DDR Memories (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_64" type="checkbox" name="body_0$content_0$chckbxtag$64" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$64\&#39;,\&#39;\&#39;)&#39;, 0)" value="e953f77c34894cc4a772399ad166049b" /><label for="body_0_content_0_chckbxtag_64">DDR SDRAM (34)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_65" type="checkbox" name="body_0$content_0$chckbxtag$65" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$65\&#39;,\&#39;\&#39;)&#39;, 0)" value="26b2f5e0612545709c25aca270167152" /><label for="body_0_content_0_chckbxtag_65">DDR3 (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_66" type="checkbox" name="body_0$content_0$chckbxtag$66" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$66\&#39;,\&#39;\&#39;)&#39;, 0)" value="5491607ec0be4c4b8a4a14c5b10e6cae" /><label for="body_0_content_0_chckbxtag_66">DDR5 (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_67" type="checkbox" name="body_0$content_0$chckbxtag$67" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$67\&#39;,\&#39;\&#39;)&#39;, 0)" value="717d3e15e0b14532a90dd7e6e093aaf4" /><label for="body_0_content_0_chckbxtag_67">Debayer (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_68" type="checkbox" name="body_0$content_0$chckbxtag$68" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$68\&#39;,\&#39;\&#39;)&#39;, 0)" value="b5c1f6bbbb6c4486b72d1b5c6ca341fe" /><label for="body_0_content_0_chckbxtag_68">Defense (88)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_69" type="checkbox" name="body_0$content_0$chckbxtag$69" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$69\&#39;,\&#39;\&#39;)&#39;, 0)" value="3c338b5341d6475ebb8bf021e2bc738e" /><label for="body_0_content_0_chckbxtag_69">DisplayPort (11)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_70" type="checkbox" name="body_0$content_0$chckbxtag$70" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$70\&#39;,\&#39;\&#39;)&#39;, 0)" value="7809e7b2ff3841689ac3ec8eafb1e465" /><label for="body_0_content_0_chckbxtag_70">DMA (10)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_71" type="checkbox" name="body_0$content_0$chckbxtag$71" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$71\&#39;,\&#39;\&#39;)&#39;, 0)" value="423adbd687954b70a0871d722559ff93" /><label for="body_0_content_0_chckbxtag_71">DMS (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_72" type="checkbox" name="body_0$content_0$chckbxtag$72" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$72\&#39;,\&#39;\&#39;)&#39;, 0)" value="e67559282d30419ea29ba1474c8e53fd" /><label for="body_0_content_0_chckbxtag_72">DO-254 and DO-178 (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_73" type="checkbox" name="body_0$content_0$chckbxtag$73" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$73\&#39;,\&#39;\&#39;)&#39;, 0)" value="ae376682b9d04ba1b7fba1c4c186c54e" /><label for="body_0_content_0_chckbxtag_73">DSA (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_74" type="checkbox" name="body_0$content_0$chckbxtag$74" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$74\&#39;,\&#39;\&#39;)&#39;, 0)" value="58c84069b8e04eaf9279e8bab68b3d09" /><label for="body_0_content_0_chckbxtag_74">DSI (24)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_75" type="checkbox" name="body_0$content_0$chckbxtag$75" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$75\&#39;,\&#39;\&#39;)&#39;, 0)" value="49958d74b34b4120a6c6e333cf9034f1" /><label for="body_0_content_0_chckbxtag_75">DSP (26)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_76" type="checkbox" name="body_0$content_0$chckbxtag$76" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$76\&#39;,\&#39;\&#39;)&#39;, 0)" value="15566286b3a241979ccbb6ed140c5338" /><label for="body_0_content_0_chckbxtag_76">DSP Bundle (9)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_77" type="checkbox" name="body_0$content_0$chckbxtag$77" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$77\&#39;,\&#39;\&#39;)&#39;, 0)" value="79be5b2686d54fd389f7251bce4052f0" /><label for="body_0_content_0_chckbxtag_77">DUC (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_78" type="checkbox" name="body_0$content_0$chckbxtag$78" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$78\&#39;,\&#39;\&#39;)&#39;, 0)" value="0236a0f59d7b4de295ca6f2387123815" /><label for="body_0_content_0_chckbxtag_78">DVI (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_79" type="checkbox" name="body_0$content_0$chckbxtag$79" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$79\&#39;,\&#39;\&#39;)&#39;, 0)" value="e46036f7b1a04006a0a1a021958d0d64" /><label for="body_0_content_0_chckbxtag_79">DVP (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_80" type="checkbox" name="body_0$content_0$chckbxtag$80" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$80\&#39;,\&#39;\&#39;)&#39;, 0)" value="a4ddf46484cc41399a190c8e8f3987eb" /><label for="body_0_content_0_chckbxtag_80">EBR (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_81" type="checkbox" name="body_0$content_0$chckbxtag$81" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$81\&#39;,\&#39;\&#39;)&#39;, 0)" value="40a04e93d6ac472da2062611f7a4d2c9" /><label for="body_0_content_0_chckbxtag_81">ECC (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_82" type="checkbox" name="body_0$content_0$chckbxtag$82" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$82\&#39;,\&#39;\&#39;)&#39;, 0)" value="48b3f1fc14cd470989de1ce64dfa48d5" /><label for="body_0_content_0_chckbxtag_82">eDP (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_83" type="checkbox" name="body_0$content_0$chckbxtag$83" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$83\&#39;,\&#39;\&#39;)&#39;, 0)" value="ecb47df99d2943f2a52c74f5c9eef93a" /><label for="body_0_content_0_chckbxtag_83">EEPROM (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_84" type="checkbox" name="body_0$content_0$chckbxtag$84" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$84\&#39;,\&#39;\&#39;)&#39;, 0)" value="78d25345bfd349eea2b231fbc90ac31f" /><label for="body_0_content_0_chckbxtag_84">Embedded FPGA Flash (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_85" type="checkbox" name="body_0$content_0$chckbxtag$85" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$85\&#39;,\&#39;\&#39;)&#39;, 0)" value="d4c2e41fb4674f2ea1cfe15361da58e6" /><label for="body_0_content_0_chckbxtag_85">Embedded Ram (15)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_86" type="checkbox" name="body_0$content_0$chckbxtag$86" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$86\&#39;,\&#39;\&#39;)&#39;, 0)" value="1960887e8564489998d458c8a18615fe" /><label for="body_0_content_0_chckbxtag_86">EMC (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_87" type="checkbox" name="body_0$content_0$chckbxtag$87" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$87\&#39;,\&#39;\&#39;)&#39;, 0)" value="616aa7ad9e8e425aab5e0ccc84cdcea8" /><label for="body_0_content_0_chckbxtag_87">Encryption (32)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_88" type="checkbox" name="body_0$content_0$chckbxtag$88" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$88\&#39;,\&#39;\&#39;)&#39;, 0)" value="8b8a83b86a754f9c9ba34c8ab65e2327" /><label for="body_0_content_0_chckbxtag_88">EnDat 2.2 (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_89" type="checkbox" name="body_0$content_0$chckbxtag$89" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$89\&#39;,\&#39;\&#39;)&#39;, 0)" value="2a4e94a12b2544459bd3951ea735d302" /><label for="body_0_content_0_chckbxtag_89">ESP32 firmware (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_90" type="checkbox" name="body_0$content_0$chckbxtag$90" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$90\&#39;,\&#39;\&#39;)&#39;, 0)" value="f89048bed2b14f12a7b2b5da5f87f665" /><label for="body_0_content_0_chckbxtag_90">eSPI (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_91" type="checkbox" name="body_0$content_0$chckbxtag$91" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$91\&#39;,\&#39;\&#39;)&#39;, 0)" value="f3f45bc6432241dd8a151b127329e376" /><label for="body_0_content_0_chckbxtag_91">Ethernet (66)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_92" type="checkbox" name="body_0$content_0$chckbxtag$92" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$92\&#39;,\&#39;\&#39;)&#39;, 0)" value="8279129cc1d54261b304fd4c621d0198" /><label for="body_0_content_0_chckbxtag_92">Ethernet Bundle (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_93" type="checkbox" name="body_0$content_0$chckbxtag$93" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$93\&#39;,\&#39;\&#39;)&#39;, 0)" value="957fc080b8f446488867453e5f6b8621" /><label for="body_0_content_0_chckbxtag_93">FaceI dentification (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_94" type="checkbox" name="body_0$content_0$chckbxtag$94" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$94\&#39;,\&#39;\&#39;)&#39;, 0)" value="cecb59c940f8446981468823597aae24" /><label for="body_0_content_0_chckbxtag_94">Fiberoptic (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_95" type="checkbox" name="body_0$content_0$chckbxtag$95" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$95\&#39;,\&#39;\&#39;)&#39;, 0)" value="878ed6d388e247b699ddf9daf7b5ddfd" /><label for="body_0_content_0_chckbxtag_95">FIFO (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_96" type="checkbox" name="body_0$content_0$chckbxtag$96" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$96\&#39;,\&#39;\&#39;)&#39;, 0)" value="8484b5507913460093a7311443ab0639" /><label for="body_0_content_0_chckbxtag_96">Flash (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_97" type="checkbox" name="body_0$content_0$chckbxtag$97" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$97\&#39;,\&#39;\&#39;)&#39;, 0)" value="26c4a8bea82e4968b2b51055ec3da606" /><label for="body_0_content_0_chckbxtag_97">FlexIO (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_98" type="checkbox" name="body_0$content_0$chckbxtag$98" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$98\&#39;,\&#39;\&#39;)&#39;, 0)" value="9582447261c84094a38945919610cb8d" /><label for="body_0_content_0_chckbxtag_98">FlexSPI (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_99" type="checkbox" name="body_0$content_0$chckbxtag$99" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$99\&#39;,\&#39;\&#39;)&#39;, 0)" value="1eb6396c3eb247aab2b8d2f3c56d0bc1" /><label for="body_0_content_0_chckbxtag_99">FMC (21)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_100" type="checkbox" name="body_0$content_0$chckbxtag$100" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$100\&#39;,\&#39;\&#39;)&#39;, 0)" value="b936241d048e4cd0baf568f816387b11" /><label for="body_0_content_0_chckbxtag_100">FPD-Link II (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_101" type="checkbox" name="body_0$content_0$chckbxtag$101" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$101\&#39;,\&#39;\&#39;)&#39;, 0)" value="611f5b3544ee476892e1f285116beff2" /><label for="body_0_content_0_chckbxtag_101">FPGA (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_102" type="checkbox" name="body_0$content_0$chckbxtag$102" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$102\&#39;,\&#39;\&#39;)&#39;, 0)" value="80a5cd19bee242a699de5d83e7541493" /><label for="body_0_content_0_chckbxtag_102">FPM DRAM (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_103" type="checkbox" name="body_0$content_0$chckbxtag$103" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$103\&#39;,\&#39;\&#39;)&#39;, 0)" value="9aecb2df9f2646be8ef8bf85f46ec185" /><label for="body_0_content_0_chckbxtag_103">FTDI (6)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_104" type="checkbox" name="body_0$content_0$chckbxtag$104" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$104\&#39;,\&#39;\&#39;)&#39;, 0)" value="121d524afd6e4ae58540fc8313cbf847" /><label for="body_0_content_0_chckbxtag_104">Functional Safety (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_105" type="checkbox" name="body_0$content_0$chckbxtag$105" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$105\&#39;,\&#39;\&#39;)&#39;, 0)" value="ba21c22db0e7468ba2b2f20149f1952b" /><label for="body_0_content_0_chckbxtag_105">Gesture Detection (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_106" type="checkbox" name="body_0$content_0$chckbxtag$106" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$106\&#39;,\&#39;\&#39;)&#39;, 0)" value="43346e70443c4d81b67f911e6b9f7f41" /><label for="body_0_content_0_chckbxtag_106">GHRD (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_107" type="checkbox" name="body_0$content_0$chckbxtag$107" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$107\&#39;,\&#39;\&#39;)&#39;, 0)" value="a035ba5a1aa8415ebe4cf8fa3730c29d" /><label for="body_0_content_0_chckbxtag_107">GPIO (8)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_108" type="checkbox" name="body_0$content_0$chckbxtag$108" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$108\&#39;,\&#39;\&#39;)&#39;, 0)" value="71a47292cf9f42aca99ff37e7c9a4696" /><label for="body_0_content_0_chckbxtag_108">GPIO Control (13)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_109" type="checkbox" name="body_0$content_0$chckbxtag$109" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$109\&#39;,\&#39;\&#39;)&#39;, 0)" value="7b6982af3472451093ae2666f0335cab" /><label for="body_0_content_0_chckbxtag_109">GSRD (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_110" type="checkbox" name="body_0$content_0$chckbxtag$110" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$110\&#39;,\&#39;\&#39;)&#39;, 0)" value="99b576cb5add41b59399db705ea412d3" /><label for="body_0_content_0_chckbxtag_110">Guidance Systems (27)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_111" type="checkbox" name="body_0$content_0$chckbxtag$111" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$111\&#39;,\&#39;\&#39;)&#39;, 0)" value="45e9bec5ac8b49b398c7c453e063a5a4" /><label for="body_0_content_0_chckbxtag_111">Gyroscope (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_112" type="checkbox" name="body_0$content_0$chckbxtag$112" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$112\&#39;,\&#39;\&#39;)&#39;, 0)" value="da4f59eb2b504a71a7ff52c35f4198da" /><label for="body_0_content_0_chckbxtag_112">H.264 (MPEG) (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_113" type="checkbox" name="body_0$content_0$chckbxtag$113" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$113\&#39;,\&#39;\&#39;)&#39;, 0)" value="1e2902682a7d4a7796d6289df093515e" /><label for="body_0_content_0_chckbxtag_113">Hall Sensor (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_114" type="checkbox" name="body_0$content_0$chckbxtag$114" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$114\&#39;,\&#39;\&#39;)&#39;, 0)" value="86402d7a7b204745996117aa60592d5c" /><label for="body_0_content_0_chckbxtag_114">HDMI (14)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_115" type="checkbox" name="body_0$content_0$chckbxtag$115" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$115\&#39;,\&#39;\&#39;)&#39;, 0)" value="42942d6ed9444eff8fa0ff15f96cb3ad" /><label for="body_0_content_0_chckbxtag_115">HDR (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_116" type="checkbox" name="body_0$content_0$chckbxtag$116" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$116\&#39;,\&#39;\&#39;)&#39;, 0)" value="8c1df6d56f4b438782466b4a5dddb22f" /><label for="body_0_content_0_chckbxtag_116">Health Monitor (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_117" type="checkbox" name="body_0$content_0$chckbxtag$117" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$117\&#39;,\&#39;\&#39;)&#39;, 0)" value="7a63f91aca5549e999462ce6f9a56d2b" /><label for="body_0_content_0_chckbxtag_117">Hiperface DSL (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_118" type="checkbox" name="body_0$content_0$chckbxtag$118" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$118\&#39;,\&#39;\&#39;)&#39;, 0)" value="b4efcb03955443928452cbaaf9128fd1" /><label for="body_0_content_0_chckbxtag_118">Hirose FX12 (7)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_119" type="checkbox" name="body_0$content_0$chckbxtag$119" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$119\&#39;,\&#39;\&#39;)&#39;, 0)" value="4a5503eb966448c69fb6c53745bd4b17" /><label for="body_0_content_0_chckbxtag_119">HiSpi (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_120" type="checkbox" name="body_0$content_0$chckbxtag$120" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$120\&#39;,\&#39;\&#39;)&#39;, 0)" value="993e95cfa04943b2a0832565662c0b94" /><label for="body_0_content_0_chckbxtag_120">Home Control Appliances & Security (70)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_121" type="checkbox" name="body_0$content_0$chckbxtag$121" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$121\&#39;,\&#39;\&#39;)&#39;, 0)" value="93c915ae66ec403786103aae2ce535eb" /><label for="body_0_content_0_chckbxtag_121">HPM (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_122" type="checkbox" name="body_0$content_0$chckbxtag$122" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$122\&#39;,\&#39;\&#39;)&#39;, 0)" value="17d3ac26cd794a92a51fe97bf4ab0574" /><label for="body_0_content_0_chckbxtag_122">Humidity Sensor (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_123" type="checkbox" name="body_0$content_0$chckbxtag$123" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$123\&#39;,\&#39;\&#39;)&#39;, 0)" value="aa4171d63dea460d9e953282b81257b1" /><label for="body_0_content_0_chckbxtag_123">HyperRAM (9)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_124" type="checkbox" name="body_0$content_0$chckbxtag$124" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$124\&#39;,\&#39;\&#39;)&#39;, 0)" value="0b8ee0a58e7e4bb2a46e39f90e1f0335" /><label for="body_0_content_0_chckbxtag_124">I2C (61)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_125" type="checkbox" name="body_0$content_0$chckbxtag$125" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$125\&#39;,\&#39;\&#39;)&#39;, 0)" value="efa7850322dc491e9bc3d1dc923ecc03" /><label for="body_0_content_0_chckbxtag_125">I2S (7)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_126" type="checkbox" name="body_0$content_0$chckbxtag$126" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$126\&#39;,\&#39;\&#39;)&#39;, 0)" value="c0ec60e835a648b7ac3baa8c00bb66e3" /><label for="body_0_content_0_chckbxtag_126">I3C (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_127" type="checkbox" name="body_0$content_0$chckbxtag$127" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$127\&#39;,\&#39;\&#39;)&#39;, 0)" value="1ec816ab6c164e349aaef125b02dd9db" /><label for="body_0_content_0_chckbxtag_127">ICMP (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_128" type="checkbox" name="body_0$content_0$chckbxtag$128" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$128\&#39;,\&#39;\&#39;)&#39;, 0)" value="f7c7104be9ab4ce9a7e06eb125aa8df3" /><label for="body_0_content_0_chckbxtag_128">IDE (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_129" type="checkbox" name="body_0$content_0$chckbxtag$129" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$129\&#39;,\&#39;\&#39;)&#39;, 0)" value="8b0156a89f5d4f98b42983618886be27" /><label for="body_0_content_0_chckbxtag_129">IEEE 1149.1 (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_130" type="checkbox" name="body_0$content_0$chckbxtag$130" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$130\&#39;,\&#39;\&#39;)&#39;, 0)" value="9ed5f290fd01492d892c8c9b28fea5be" /><label for="body_0_content_0_chckbxtag_130">IEEE 802.3 (11)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_131" type="checkbox" name="body_0$content_0$chckbxtag$131" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$131\&#39;,\&#39;\&#39;)&#39;, 0)" value="a8369389fae54bbeb519975458e20c32" /><label for="body_0_content_0_chckbxtag_131">IEEE1588 (17)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_132" type="checkbox" name="body_0$content_0$chckbxtag$132" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$132\&#39;,\&#39;\&#39;)&#39;, 0)" value="873f8976f3c548b1853c198d0e8eed24" /><label for="body_0_content_0_chckbxtag_132">IEEE802.1 (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_133" type="checkbox" name="body_0$content_0$chckbxtag$133" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$133\&#39;,\&#39;\&#39;)&#39;, 0)" value="af91896d39b1413da365ae9cb6170729" /><label for="body_0_content_0_chckbxtag_133">Image Processing (42)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_134" type="checkbox" name="body_0$content_0$chckbxtag$134" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$134\&#39;,\&#39;\&#39;)&#39;, 0)" value="2569ad9cf46d46d894b3c5fad2210bb8" /><label for="body_0_content_0_chckbxtag_134">Image Signal Processing (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_135" type="checkbox" name="body_0$content_0$chckbxtag$135" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$135\&#39;,\&#39;\&#39;)&#39;, 0)" value="b87cc482356c4bcabb5cd69b36fd5aae" /><label for="body_0_content_0_chckbxtag_135">IMX (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_136" type="checkbox" name="body_0$content_0$chckbxtag$136" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$136\&#39;,\&#39;\&#39;)&#39;, 0)" value="6c7b6d3a69a74ef19e8d6f8f2bb46bf6" /><label for="body_0_content_0_chckbxtag_136">Industrial Networking (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_137" type="checkbox" name="body_0$content_0$chckbxtag$137" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$137\&#39;,\&#39;\&#39;)&#39;, 0)" value="29b3f1f14ce4466f91bf8ecf00d6a909" /><label for="body_0_content_0_chckbxtag_137">Infrared LED (6)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_138" type="checkbox" name="body_0$content_0$chckbxtag$138" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$138\&#39;,\&#39;\&#39;)&#39;, 0)" value="8009fe3ebba747adb622365f74aeaea4" /><label for="body_0_content_0_chckbxtag_138">Internet Protocol (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_139" type="checkbox" name="body_0$content_0$chckbxtag$139" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$139\&#39;,\&#39;\&#39;)&#39;, 0)" value="32cad02cb73b40929f08153c8d8381be" /><label for="body_0_content_0_chckbxtag_139">IoT & Wearables (70)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_140" type="checkbox" name="body_0$content_0$chckbxtag$140" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$140\&#39;,\&#39;\&#39;)&#39;, 0)" value="801faf8c769541d687f9a3cdca112533" /><label for="body_0_content_0_chckbxtag_140">IoT (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_141" type="checkbox" name="body_0$content_0$chckbxtag$141" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$141\&#39;,\&#39;\&#39;)&#39;, 0)" value="22aff59160804a819e0f6880c86f8024" /><label for="body_0_content_0_chckbxtag_141">IrDA (6)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_142" type="checkbox" name="body_0$content_0$chckbxtag$142" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$142\&#39;,\&#39;\&#39;)&#39;, 0)" value="dbe95cc0983f4bc1bd3093935be4947a" /><label for="body_0_content_0_chckbxtag_142">JESD204B (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_143" type="checkbox" name="body_0$content_0$chckbxtag$143" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$143\&#39;,\&#39;\&#39;)&#39;, 0)" value="8846bef708f5471cbe0554467fbad6fc" /><label for="body_0_content_0_chckbxtag_143">JPEG (7)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_144" type="checkbox" name="body_0$content_0$chckbxtag$144" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$144\&#39;,\&#39;\&#39;)&#39;, 0)" value="e21784620533451b85567e44146933e6" /><label for="body_0_content_0_chckbxtag_144">JPEG CODEC (7)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_145" type="checkbox" name="body_0$content_0$chckbxtag$145" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$145\&#39;,\&#39;\&#39;)&#39;, 0)" value="a75c9ec12722458cb6588b3d8b58116e" /><label for="body_0_content_0_chckbxtag_145">JPEG XS (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_146" type="checkbox" name="body_0$content_0$chckbxtag$146" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$146\&#39;,\&#39;\&#39;)&#39;, 0)" value="ec27f8eb72c8477890e534b8ab400a57" /><label for="body_0_content_0_chckbxtag_146">JTAG (7)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_147" type="checkbox" name="body_0$content_0$chckbxtag$147" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$147\&#39;,\&#39;\&#39;)&#39;, 0)" value="4eeaae28487f432b8df7a370bb2327dc" /><label for="body_0_content_0_chckbxtag_147">L-ASC10 (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_148" type="checkbox" name="body_0$content_0$chckbxtag$148" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$148\&#39;,\&#39;\&#39;)&#39;, 0)" value="1a3813721c3e455aa221f7d29d7ec056" /><label for="body_0_content_0_chckbxtag_148">Lattice Automate (10)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_149" type="checkbox" name="body_0$content_0$chckbxtag$149" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$149\&#39;,\&#39;\&#39;)&#39;, 0)" value="4f4b566e5bbb41d7a636f0a04f6f5e0b" /><label for="body_0_content_0_chckbxtag_149">Lattice Avant (10)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_150" type="checkbox" name="body_0$content_0$chckbxtag$150" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$150\&#39;,\&#39;\&#39;)&#39;, 0)" value="6f173e86aac94d8a85581f62610b7efa" /><label for="body_0_content_0_chckbxtag_150">Lattice Diamond (8)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_151" type="checkbox" name="body_0$content_0$chckbxtag$151" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$151\&#39;,\&#39;\&#39;)&#39;, 0)" value="a375a5700c0e499081e8c35eac491954" /><label for="body_0_content_0_chckbxtag_151">Lattice Drive (17)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_152" type="checkbox" name="body_0$content_0$chckbxtag$152" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$152\&#39;,\&#39;\&#39;)&#39;, 0)" value="fc9f436c4eb948acb811eed162472391" /><label for="body_0_content_0_chckbxtag_152">Lattice mVision (46)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_153" type="checkbox" name="body_0$content_0$chckbxtag$153" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$153\&#39;,\&#39;\&#39;)&#39;, 0)" value="59cc41f505a14805bbbb99b1605c1617" /><label for="body_0_content_0_chckbxtag_153">Lattice ORAN (8)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_154" type="checkbox" name="body_0$content_0$chckbxtag$154" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$154\&#39;,\&#39;\&#39;)&#39;, 0)" value="9814968a687d4f9db966016755e0c0ec" /><label for="body_0_content_0_chckbxtag_154">Lattice Propel (32)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_155" type="checkbox" name="body_0$content_0$chckbxtag$155" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$155\&#39;,\&#39;\&#39;)&#39;, 0)" value="ea69b60e87e44ead970fd0e3aea39a77" /><label for="body_0_content_0_chckbxtag_155">Lattice Radiant (8)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_156" type="checkbox" name="body_0$content_0$chckbxtag$156" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$156\&#39;,\&#39;\&#39;)&#39;, 0)" value="1d7036d97cf446db8bd20f19a07d702f" /><label for="body_0_content_0_chckbxtag_156">Lattice sensAI (39)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_157" type="checkbox" name="body_0$content_0$chckbxtag$157" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$157\&#39;,\&#39;\&#39;)&#39;, 0)" value="227ca00ba74c4963baa215d3c4d79d68" /><label for="body_0_content_0_chckbxtag_157">Lattice sensAI EVE (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_158" type="checkbox" name="body_0$content_0$chckbxtag$158" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$158\&#39;,\&#39;\&#39;)&#39;, 0)" value="d7e1d9d300d5442691552d5255c6af39" /><label for="body_0_content_0_chckbxtag_158">Lattice Sentry (24)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_159" type="checkbox" name="body_0$content_0$chckbxtag$159" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$159\&#39;,\&#39;\&#39;)&#39;, 0)" value="8c8731e56d664c84bb3818e4c1362df2" /><label for="body_0_content_0_chckbxtag_159">Lattice Sentry PFR IP Package (10)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_160" type="checkbox" name="body_0$content_0$chckbxtag$160" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$160\&#39;,\&#39;\&#39;)&#39;, 0)" value="767b3831fc96497c9a61425ab3d2f1e8" /><label for="body_0_content_0_chckbxtag_160">LCD panel (6)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_161" type="checkbox" name="body_0$content_0$chckbxtag$161" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$161\&#39;,\&#39;\&#39;)&#39;, 0)" value="beeb3b685e8742ef8c30a08616bd3d95" /><label for="body_0_content_0_chckbxtag_161">LED (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_162" type="checkbox" name="body_0$content_0$chckbxtag$162" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$162\&#39;,\&#39;\&#39;)&#39;, 0)" value="c74161102f954935b5ac7a3081b44fa4" /><label for="body_0_content_0_chckbxtag_162">LED Control (23)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_163" type="checkbox" name="body_0$content_0$chckbxtag$163" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$163\&#39;,\&#39;\&#39;)&#39;, 0)" value="b12dbe4004874817a77a8e1430c9e78a" /><label for="body_0_content_0_chckbxtag_163">LIN (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_164" type="checkbox" name="body_0$content_0$chckbxtag$164" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$164\&#39;,\&#39;\&#39;)&#39;, 0)" value="f9b90af81450494e95c4696e3160c208" /><label for="body_0_content_0_chckbxtag_164">LiPo (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_165" type="checkbox" name="body_0$content_0$chckbxtag$165" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$165\&#39;,\&#39;\&#39;)&#39;, 0)" value="bef5f3a7c43b437f89b1221ec5cf8571" /><label for="body_0_content_0_chckbxtag_165">Local Dimming (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_166" type="checkbox" name="body_0$content_0$chckbxtag$166" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$166\&#39;,\&#39;\&#39;)&#39;, 0)" value="6179e199506e43deb2b09c67cea8d99e" /><label for="body_0_content_0_chckbxtag_166">LoRa (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_167" type="checkbox" name="body_0$content_0$chckbxtag$167" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$167\&#39;,\&#39;\&#39;)&#39;, 0)" value="90667da5290d4715b53b59f1da0b5220" /><label for="body_0_content_0_chckbxtag_167">LPC (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_168" type="checkbox" name="body_0$content_0$chckbxtag$168" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$168\&#39;,\&#39;\&#39;)&#39;, 0)" value="11b48b9241924133a3178b3c61b55b65" /><label for="body_0_content_0_chckbxtag_168">LPDDR4 (10)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_169" type="checkbox" name="body_0$content_0$chckbxtag$169" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$169\&#39;,\&#39;\&#39;)&#39;, 0)" value="b9ec291370164148a3269af8740cbe13" /><label for="body_0_content_0_chckbxtag_169">LTPI (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_170" type="checkbox" name="body_0$content_0$chckbxtag$170" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$170\&#39;,\&#39;\&#39;)&#39;, 0)" value="2033a9d7ff2a49008f5ee9609d9c371c" /><label for="body_0_content_0_chckbxtag_170">LVDS (8)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_171" type="checkbox" name="body_0$content_0$chckbxtag$171" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$171\&#39;,\&#39;\&#39;)&#39;, 0)" value="ef3a4ff92ea2426b8eee881df5ea2f1c" /><label for="body_0_content_0_chckbxtag_171">LVDS Video (27)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_172" type="checkbox" name="body_0$content_0$chckbxtag$172" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$172\&#39;,\&#39;\&#39;)&#39;, 0)" value="8ad0f6e911c14c46b686a0dd11d2884d" /><label for="body_0_content_0_chckbxtag_172">Machine Learning/AI (37)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_173" type="checkbox" name="body_0$content_0$chckbxtag$173" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$173\&#39;,\&#39;\&#39;)&#39;, 0)" value="5f7bbcd67ab64fa5a8b00a4b60bdd9fe" /><label for="body_0_content_0_chckbxtag_173">Machine Vision (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_174" type="checkbox" name="body_0$content_0$chckbxtag$174" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$174\&#39;,\&#39;\&#39;)&#39;, 0)" value="c55ffd071a8e456293f6f2df75341570" /><label for="body_0_content_0_chckbxtag_174">MC (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_175" type="checkbox" name="body_0$content_0$chckbxtag$175" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$175\&#39;,\&#39;\&#39;)&#39;, 0)" value="2915cb98863542d78edd6d1d50373e91" /><label for="body_0_content_0_chckbxtag_175">Memory Controller (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_176" type="checkbox" name="body_0$content_0$chckbxtag$176" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$176\&#39;,\&#39;\&#39;)&#39;, 0)" value="761a9de8c42f4e259cecc8e6b66508c1" /><label for="body_0_content_0_chckbxtag_176">Memory Controller Bundle (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_177" type="checkbox" name="body_0$content_0$chckbxtag$177" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$177\&#39;,\&#39;\&#39;)&#39;, 0)" value="7b36ababbe9541c9b9f3152c2d075883" /><label for="body_0_content_0_chckbxtag_177">Memory Stick (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_178" type="checkbox" name="body_0$content_0$chckbxtag$178" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$178\&#39;,\&#39;\&#39;)&#39;, 0)" value="82fac347db7141288bb3e7d823abbf4c" /><label for="body_0_content_0_chckbxtag_178">Mico (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_179" type="checkbox" name="body_0$content_0$chckbxtag$179" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$179\&#39;,\&#39;\&#39;)&#39;, 0)" value="49759fd17d28438990aa55501eecdb2d" /><label for="body_0_content_0_chckbxtag_179">micro USB (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_180" type="checkbox" name="body_0$content_0$chckbxtag$180" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$180\&#39;,\&#39;\&#39;)&#39;, 0)" value="232a7a222a9d4c7b8c01e790393d6585" /><label for="body_0_content_0_chckbxtag_180">Microcontroller (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_181" type="checkbox" name="body_0$content_0$chckbxtag$181" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$181\&#39;,\&#39;\&#39;)&#39;, 0)" value="6422bcb6aa454bfda17e692659838815" /><label for="body_0_content_0_chckbxtag_181">Microphone (10)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_182" type="checkbox" name="body_0$content_0$chckbxtag$182" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$182\&#39;,\&#39;\&#39;)&#39;, 0)" value="a6738e00e9ef456581b2d354289b9ce3" /><label for="body_0_content_0_chckbxtag_182">MIL-STD-1553 (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_183" type="checkbox" name="body_0$content_0$chckbxtag$183" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$183\&#39;,\&#39;\&#39;)&#39;, 0)" value="2db181dcb8254ccfadb607f0703203b9" /><label for="body_0_content_0_chckbxtag_183">MIPI (66)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_184" type="checkbox" name="body_0$content_0$chckbxtag$184" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$184\&#39;,\&#39;\&#39;)&#39;, 0)" value="db7220e74a4c41dca769b4fb2d30fda0" /><label for="body_0_content_0_chckbxtag_184">MIPI Bundle (10)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_185" type="checkbox" name="body_0$content_0$chckbxtag$185" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$185\&#39;,\&#39;\&#39;)&#39;, 0)" value="9e5a4bd9d6864e72a7e80b69585260ba" /><label for="body_0_content_0_chckbxtag_185">Mixed-Signal (24)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_186" type="checkbox" name="body_0$content_0$chckbxtag$186" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$186\&#39;,\&#39;\&#39;)&#39;, 0)" value="549931400ba94c8d8a573d862ccd513f" /><label for="body_0_content_0_chckbxtag_186">Modular MIPI/D-PHY (23)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_187" type="checkbox" name="body_0$content_0$chckbxtag$187" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$187\&#39;,\&#39;\&#39;)&#39;, 0)" value="d45eaa90e1024c89ad45d6caadea786e" /><label for="body_0_content_0_chckbxtag_187">Motor Control (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_188" type="checkbox" name="body_0$content_0$chckbxtag$188" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$188\&#39;,\&#39;\&#39;)&#39;, 0)" value="c67ee44798d64674b27fb670feef2ce5" /><label for="body_0_content_0_chckbxtag_188">MPCS (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_189" type="checkbox" name="body_0$content_0$chckbxtag$189" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$189\&#39;,\&#39;\&#39;)&#39;, 0)" value="d3b00e5671e94e59a45f4ca2c9a7e94f" /><label for="body_0_content_0_chckbxtag_189">MPESTI (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_190" type="checkbox" name="body_0$content_0$chckbxtag$190" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$190\&#39;,\&#39;\&#39;)&#39;, 0)" value="796e1d29ad6a4a1ba1a17cc6b546efcf" /><label for="body_0_content_0_chckbxtag_190">MPMC (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_191" type="checkbox" name="body_0$content_0$chckbxtag$191" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$191\&#39;,\&#39;\&#39;)&#39;, 0)" value="8e173b8674ab44fea1de04569c01f123" /><label for="body_0_content_0_chckbxtag_191">MPU (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_192" type="checkbox" name="body_0$content_0$chckbxtag$192" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$192\&#39;,\&#39;\&#39;)&#39;, 0)" value="48d3214d0bb748138e9afcd8a86f4fac" /><label for="body_0_content_0_chckbxtag_192">Multi-boot (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_193" type="checkbox" name="body_0$content_0$chckbxtag$193" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$193\&#39;,\&#39;\&#39;)&#39;, 0)" value="6ee958108d594d8f8aa144a2d0b4552a" /><label for="body_0_content_0_chckbxtag_193">NAND Flash (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_194" type="checkbox" name="body_0$content_0$chckbxtag$194" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$194\&#39;,\&#39;\&#39;)&#39;, 0)" value="35a3dcccb6b7465e972c2c30dd6b75aa" /><label for="body_0_content_0_chckbxtag_194">NanoVesta (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_195" type="checkbox" name="body_0$content_0$chckbxtag$195" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$195\&#39;,\&#39;\&#39;)&#39;, 0)" value="9b1ae96fd5bc44eb86fdeab11980b352" /><label for="body_0_content_0_chckbxtag_195">Nexus PCIe (9)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_196" type="checkbox" name="body_0$content_0$chckbxtag$196" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$196\&#39;,\&#39;\&#39;)&#39;, 0)" value="8d2f05fb4196444db8b55bd6d1c3cf09" /><label for="body_0_content_0_chckbxtag_196">NIST (28)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_197" type="checkbox" name="body_0$content_0$chckbxtag$197" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$197\&#39;,\&#39;\&#39;)&#39;, 0)" value="75d7b91e1dad4d299d2a44660ccffa3f" /><label for="body_0_content_0_chckbxtag_197">NN Models (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_198" type="checkbox" name="body_0$content_0$chckbxtag$198" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$198\&#39;,\&#39;\&#39;)&#39;, 0)" value="3f1f31cd20b84f9d94552ccb3620e478" /><label for="body_0_content_0_chckbxtag_198">NOR Flash (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_199" type="checkbox" name="body_0$content_0$chckbxtag$199" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$199\&#39;,\&#39;\&#39;)&#39;, 0)" value="d40a1b7e95e14fba81270c7c44242256" /><label for="body_0_content_0_chckbxtag_199">Notebooks & PCs (68)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_200" type="checkbox" name="body_0$content_0$chckbxtag$200" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$200\&#39;,\&#39;\&#39;)&#39;, 0)" value="74e08df0c0904142acf03dccb52e1ef5" /><label for="body_0_content_0_chckbxtag_200">Object Counting (6)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_201" type="checkbox" name="body_0$content_0$chckbxtag$201" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$201\&#39;,\&#39;\&#39;)&#39;, 0)" value="ab3bcae610cd4cacb5530f18047c0fd5" /><label for="body_0_content_0_chckbxtag_201">Object Detection (15)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_202" type="checkbox" name="body_0$content_0$chckbxtag$202" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$202\&#39;,\&#39;\&#39;)&#39;, 0)" value="bc13200cf54c46f48c0ad419caff6099" /><label for="body_0_content_0_chckbxtag_202">Object Identification (9)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_203" type="checkbox" name="body_0$content_0$chckbxtag$203" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$203\&#39;,\&#39;\&#39;)&#39;, 0)" value="58d6fdc7c8174ead943d67c343fd3f70" /><label for="body_0_content_0_chckbxtag_203">Object Segmentation (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_204" type="checkbox" name="body_0$content_0$chckbxtag$204" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$204\&#39;,\&#39;\&#39;)&#39;, 0)" value="7352fe0c4bb0409d97963fb80e55337a" /><label for="body_0_content_0_chckbxtag_204">Object Tracking (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_205" type="checkbox" name="body_0$content_0$chckbxtag$205" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$205\&#39;,\&#39;\&#39;)&#39;, 0)" value="815f47cb369f40e083dd6389f12dca75" /><label for="body_0_content_0_chckbxtag_205">OS (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_206" type="checkbox" name="body_0$content_0$chckbxtag$206" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$206\&#39;,\&#39;\&#39;)&#39;, 0)" value="d172243aee494a63aa4ff98022e92d1a" /><label for="body_0_content_0_chckbxtag_206">Parallel Flash (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_207" type="checkbox" name="body_0$content_0$chckbxtag$207" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$207\&#39;,\&#39;\&#39;)&#39;, 0)" value="1072f48c63b24d8eb06e1b876591c65e" /><label for="body_0_content_0_chckbxtag_207">Parallel Video (22)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_208" type="checkbox" name="body_0$content_0$chckbxtag$208" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$208\&#39;,\&#39;\&#39;)&#39;, 0)" value="c2c51331101c49309b0635169588cd70" /><label for="body_0_content_0_chckbxtag_208">PCI (12)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_209" type="checkbox" name="body_0$content_0$chckbxtag$209" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$209\&#39;,\&#39;\&#39;)&#39;, 0)" value="c88de6ca329c4c4dbb7e13fa84e77796" /><label for="body_0_content_0_chckbxtag_209">PCIe (46)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_210" type="checkbox" name="body_0$content_0$chckbxtag$210" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$210\&#39;,\&#39;\&#39;)&#39;, 0)" value="559f1c44a4714003b986ae31db0fe84c" /><label for="body_0_content_0_chckbxtag_210">PCIe Bundle (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_211" type="checkbox" name="body_0$content_0$chckbxtag$211" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$211\&#39;,\&#39;\&#39;)&#39;, 0)" value="3e8e1ba7014f473a80e71787af1c59d6" /><label for="body_0_content_0_chckbxtag_211">PCIe Long Range Extension (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_212" type="checkbox" name="body_0$content_0$chckbxtag$212" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$212\&#39;,\&#39;\&#39;)&#39;, 0)" value="a1c5c2c1fed94b739533fd59ccd2e980" /><label for="body_0_content_0_chckbxtag_212">PCS (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_213" type="checkbox" name="body_0$content_0$chckbxtag$213" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$213\&#39;,\&#39;\&#39;)&#39;, 0)" value="1feee7e279aa4cd79dbef300616f0f4a" /><label for="body_0_content_0_chckbxtag_213">PDM (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_214" type="checkbox" name="body_0$content_0$chckbxtag$214" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$214\&#39;,\&#39;\&#39;)&#39;, 0)" value="ee0a6cca754f480ebd32c73fb318d5fa" /><label for="body_0_content_0_chckbxtag_214">Person Detection (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_215" type="checkbox" name="body_0$content_0$chckbxtag$215" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$215\&#39;,\&#39;\&#39;)&#39;, 0)" value="10c63a2d046f4b70adb79d93428ce869" /><label for="body_0_content_0_chckbxtag_215">PFR (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_216" type="checkbox" name="body_0$content_0$chckbxtag$216" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$216\&#39;,\&#39;\&#39;)&#39;, 0)" value="9eff15af64d34242892a117f3b7e467b" /><label for="body_0_content_0_chckbxtag_216">Platform Firmware Resiliency (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_217" type="checkbox" name="body_0$content_0$chckbxtag$217" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$217\&#39;,\&#39;\&#39;)&#39;, 0)" value="bc6bba471874408191e26d6f4c5fea66" /><label for="body_0_content_0_chckbxtag_217">PLD (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_218" type="checkbox" name="body_0$content_0$chckbxtag$218" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$218\&#39;,\&#39;\&#39;)&#39;, 0)" value="45781d493292476698475cbfc9763fe3" /><label for="body_0_content_0_chckbxtag_218">PLL (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_219" type="checkbox" name="body_0$content_0$chckbxtag$219" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$219\&#39;,\&#39;\&#39;)&#39;, 0)" value="c4da9822259a4474944441614bc0d651" /><label for="body_0_content_0_chckbxtag_219">PMA (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_220" type="checkbox" name="body_0$content_0$chckbxtag$220" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$220\&#39;,\&#39;\&#39;)&#39;, 0)" value="44d51251a85e4845afb8228f4b69c77e" /><label for="body_0_content_0_chckbxtag_220">PMOD (38)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_221" type="checkbox" name="body_0$content_0$chckbxtag$221" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$221\&#39;,\&#39;\&#39;)&#39;, 0)" value="608630e7642141bd9d40f00c1c525b0a" /><label for="body_0_content_0_chckbxtag_221">Post-Quantum Cryptography (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_222" type="checkbox" name="body_0$content_0$chckbxtag$222" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$222\&#39;,\&#39;\&#39;)&#39;, 0)" value="6167715a7b614c3097961989366b4eac" /><label for="body_0_content_0_chckbxtag_222">Power Management (23)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_223" type="checkbox" name="body_0$content_0$chckbxtag$223" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$223\&#39;,\&#39;\&#39;)&#39;, 0)" value="7794032bf0ab46318a2098538cfeb2b3" /><label for="body_0_content_0_chckbxtag_223">Power Management Bus (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_224" type="checkbox" name="body_0$content_0$chckbxtag$224" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$224\&#39;,\&#39;\&#39;)&#39;, 0)" value="c6638ca86ee44187b68e37af3ee5ac5a" /><label for="body_0_content_0_chckbxtag_224">PowerPC Bus (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_225" type="checkbox" name="body_0$content_0$chckbxtag$225" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$225\&#39;,\&#39;\&#39;)&#39;, 0)" value="dd389e4f438e4bc5a8d12cf63cb1dda9" /><label for="body_0_content_0_chckbxtag_225">Pressure Sensor (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_226" type="checkbox" name="body_0$content_0$chckbxtag$226" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$226\&#39;,\&#39;\&#39;)&#39;, 0)" value="0f8d7b080ce84550a3f283f28c7f0ec2" /><label for="body_0_content_0_chckbxtag_226">Printers (68)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_227" type="checkbox" name="body_0$content_0$chckbxtag$227" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$227\&#39;,\&#39;\&#39;)&#39;, 0)" value="665de375951a4dc08e2aaa90fe5751fb" /><label for="body_0_content_0_chckbxtag_227">PROFINET (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_228" type="checkbox" name="body_0$content_0$chckbxtag$228" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$228\&#39;,\&#39;\&#39;)&#39;, 0)" value="49fac376dd7346b883886e2f794d860e" /><label for="body_0_content_0_chckbxtag_228">PSRAM (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_229" type="checkbox" name="body_0$content_0$chckbxtag$229" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$229\&#39;,\&#39;\&#39;)&#39;, 0)" value="6fec6f8fdf25450fa455eac7f189dda8" /><label for="body_0_content_0_chckbxtag_229">Public/Private Key (8)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_230" type="checkbox" name="body_0$content_0$chckbxtag$230" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$230\&#39;,\&#39;\&#39;)&#39;, 0)" value="8ce4367e173d4218b1163e5ce06043bf" /><label for="body_0_content_0_chckbxtag_230">PWM (8)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_231" type="checkbox" name="body_0$content_0$chckbxtag$231" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$231\&#39;,\&#39;\&#39;)&#39;, 0)" value="25428aacaa1a461394588ef16d803a1c" /><label for="body_0_content_0_chckbxtag_231">QSPI (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_232" type="checkbox" name="body_0$content_0$chckbxtag$232" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$232\&#39;,\&#39;\&#39;)&#39;, 0)" value="4bed10481d6a4f278171fed76040f4e6" /><label for="body_0_content_0_chckbxtag_232">QSPI Flash Memory (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_233" type="checkbox" name="body_0$content_0$chckbxtag$233" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$233\&#39;,\&#39;\&#39;)&#39;, 0)" value="55756d7a36034675af0190c609f7b698" /><label for="body_0_content_0_chckbxtag_233">Radar (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_234" type="checkbox" name="body_0$content_0$chckbxtag$234" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$234\&#39;,\&#39;\&#39;)&#39;, 0)" value="2e046af6e8e648f880ae11fd8c56b510" /><label for="body_0_content_0_chckbxtag_234">Radio (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_235" type="checkbox" name="body_0$content_0$chckbxtag$235" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$235\&#39;,\&#39;\&#39;)&#39;, 0)" value="5efeef17019b4365b989176498969485" /><label for="body_0_content_0_chckbxtag_235">RapidIO (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_236" type="checkbox" name="body_0$content_0$chckbxtag$236" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$236\&#39;,\&#39;\&#39;)&#39;, 0)" value="51d0b024806c4bd093bad49b91083b5c" /><label for="body_0_content_0_chckbxtag_236">Raspberry Pi (17)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_237" type="checkbox" name="body_0$content_0$chckbxtag$237" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$237\&#39;,\&#39;\&#39;)&#39;, 0)" value="284673caaa894cddab3d0d7dfb716d90" /><label for="body_0_content_0_chckbxtag_237">RAW Codec (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_238" type="checkbox" name="body_0$content_0$chckbxtag$238" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$238\&#39;,\&#39;\&#39;)&#39;, 0)" value="ee4cc557ab5a41f8bdeb2211906b5d3b" /><label for="body_0_content_0_chckbxtag_238">RF Design (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_239" type="checkbox" name="body_0$content_0$chckbxtag$239" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$239\&#39;,\&#39;\&#39;)&#39;, 0)" value="ecbb381cd5f548fc9156b5c9dd5bf538" /><label for="body_0_content_0_chckbxtag_239">RF Transceiver (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_240" type="checkbox" name="body_0$content_0$chckbxtag$240" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$240\&#39;,\&#39;\&#39;)&#39;, 0)" value="3ff99f3212b842e19915713cea5255e4" /><label for="body_0_content_0_chckbxtag_240">RGB (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_241" type="checkbox" name="body_0$content_0$chckbxtag$241" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$241\&#39;,\&#39;\&#39;)&#39;, 0)" value="1c792c5694794d81b72650d5f74dbc0d" /><label for="body_0_content_0_chckbxtag_241">RISC-V (44)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_242" type="checkbox" name="body_0$content_0$chckbxtag$242" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$242\&#39;,\&#39;\&#39;)&#39;, 0)" value="5a3ce6950f8b4c9c96fcf0f33d0ddfec" /><label for="body_0_content_0_chckbxtag_242">RJ-45 (12)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_243" type="checkbox" name="body_0$content_0$chckbxtag$243" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$243\&#39;,\&#39;\&#39;)&#39;, 0)" value="61e8aae704a545819aedff3e8b171dee" /><label for="body_0_content_0_chckbxtag_243">RL DRAM (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_244" type="checkbox" name="body_0$content_0$chckbxtag$244" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$244\&#39;,\&#39;\&#39;)&#39;, 0)" value="4956f4bbc0b54f7bb39129ee97f7b01d" /><label for="body_0_content_0_chckbxtag_244">RoT (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_245" type="checkbox" name="body_0$content_0$chckbxtag$245" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$245\&#39;,\&#39;\&#39;)&#39;, 0)" value="590d8667937d4826b6cd5a17ebeeb935" /><label for="body_0_content_0_chckbxtag_245">RS-232 (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_246" type="checkbox" name="body_0$content_0$chckbxtag$246" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$246\&#39;,\&#39;\&#39;)&#39;, 0)" value="756cf07b1e694706aa3ef33e5d83f616" /><label for="body_0_content_0_chckbxtag_246">RS485 (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_247" type="checkbox" name="body_0$content_0$chckbxtag$247" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$247\&#39;,\&#39;\&#39;)&#39;, 0)" value="47f076509b57435388bdf365d75d7c55" /><label for="body_0_content_0_chckbxtag_247">RTL (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_248" type="checkbox" name="body_0$content_0$chckbxtag$248" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$248\&#39;,\&#39;\&#39;)&#39;, 0)" value="3bfa7ef08f3d47368de5842fea00d33b" /><label for="body_0_content_0_chckbxtag_248">RTOS (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_249" type="checkbox" name="body_0$content_0$chckbxtag$249" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$249\&#39;,\&#39;\&#39;)&#39;, 0)" value="d6bad242e2984e5c95c9ab6d0e814650" /><label for="body_0_content_0_chckbxtag_249">SCM (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_250" type="checkbox" name="body_0$content_0$chckbxtag$250" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$250\&#39;,\&#39;\&#39;)&#39;, 0)" value="af6cfffda3dd4a0194d6e840c6119012" /><label for="body_0_content_0_chckbxtag_250">SD Memory (13)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_251" type="checkbox" name="body_0$content_0$chckbxtag$251" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$251\&#39;,\&#39;\&#39;)&#39;, 0)" value="4b07b16c8f88435ab0160f94bf24c678" /><label for="body_0_content_0_chckbxtag_251">SDI Video (7)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_252" type="checkbox" name="body_0$content_0$chckbxtag$252" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$252\&#39;,\&#39;\&#39;)&#39;, 0)" value="2f19be6f690d4c82a14a759ad787fe84" /><label for="body_0_content_0_chckbxtag_252">SDR (26)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_253" type="checkbox" name="body_0$content_0$chckbxtag$253" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$253\&#39;,\&#39;\&#39;)&#39;, 0)" value="edd722a01eba4241924b224758820e95" /><label for="body_0_content_0_chckbxtag_253">SDRAM (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_254" type="checkbox" name="body_0$content_0$chckbxtag$254" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$254\&#39;,\&#39;\&#39;)&#39;, 0)" value="9e33eb42e701487dad3e3282ea8f63c8" /><label for="body_0_content_0_chckbxtag_254">Security (58)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_255" type="checkbox" name="body_0$content_0$chckbxtag$255" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$255\&#39;,\&#39;\&#39;)&#39;, 0)" value="650ea272c5124176a875d4cc54340e44" /><label for="body_0_content_0_chckbxtag_255">sensAIEdgeVisionSDK (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_256" type="checkbox" name="body_0$content_0$chckbxtag$256" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$256\&#39;,\&#39;\&#39;)&#39;, 0)" value="66f114d54e314f47a8d23ba66adf500d" /><label for="body_0_content_0_chckbxtag_256">SERDES (36)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_257" type="checkbox" name="body_0$content_0$chckbxtag$257" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$257\&#39;,\&#39;\&#39;)&#39;, 0)" value="8dd5c9e65d464445a4dbc64562237731" /><label for="body_0_content_0_chckbxtag_257">SFI-5 (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_258" type="checkbox" name="body_0$content_0$chckbxtag$258" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$258\&#39;,\&#39;\&#39;)&#39;, 0)" value="c1abcd09c91f4f10bb7c4d690ef5559f" /><label for="body_0_content_0_chckbxtag_258">SFP (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_259" type="checkbox" name="body_0$content_0$chckbxtag$259" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$259\&#39;,\&#39;\&#39;)&#39;, 0)" value="83732f02257048bcae17fe969a749112" /><label for="body_0_content_0_chckbxtag_259">SGBM (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_260" type="checkbox" name="body_0$content_0$chckbxtag$260" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$260\&#39;,\&#39;\&#39;)&#39;, 0)" value="a9570b6e605c4e1a9591dffa555eeac1" /><label for="body_0_content_0_chckbxtag_260">SGPIO (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_261" type="checkbox" name="body_0$content_0$chckbxtag$261" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$261\&#39;,\&#39;\&#39;)&#39;, 0)" value="d647ca3a0a3b47cf942ff4c4e2d83628" /><label for="body_0_content_0_chckbxtag_261">SHA (9)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_262" type="checkbox" name="body_0$content_0$chckbxtag$262" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$262\&#39;,\&#39;\&#39;)&#39;, 0)" value="52d7e4c910004591bbb58503102c1461" /><label for="body_0_content_0_chckbxtag_262">Signal Aggregation (15)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_263" type="checkbox" name="body_0$content_0$chckbxtag$263" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$263\&#39;,\&#39;\&#39;)&#39;, 0)" value="361c53ecdd1a49caaa4af707477a46b6" /><label for="body_0_content_0_chckbxtag_263">Single Wire (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_264" type="checkbox" name="body_0$content_0$chckbxtag$264" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$264\&#39;,\&#39;\&#39;)&#39;, 0)" value="af97075f0e8043f485159b4c1a905fe4" /><label for="body_0_content_0_chckbxtag_264">SLVS (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_265" type="checkbox" name="body_0$content_0$chckbxtag$265" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$265\&#39;,\&#39;\&#39;)&#39;, 0)" value="bfff54e4ab584a18a08129367a16b842" /><label for="body_0_content_0_chckbxtag_265">SLVS-EC (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_266" type="checkbox" name="body_0$content_0$chckbxtag$266" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$266\&#39;,\&#39;\&#39;)&#39;, 0)" value="aa6731f47d6d49f8a3e9464c9c56d101" /><label for="body_0_content_0_chckbxtag_266">SMA (8)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_267" type="checkbox" name="body_0$content_0$chckbxtag$267" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$267\&#39;,\&#39;\&#39;)&#39;, 0)" value="30baca4e2da34fe9b514a848ddf97ee7" /><label for="body_0_content_0_chckbxtag_267">Smart Toys & Robots (68)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_268" type="checkbox" name="body_0$content_0$chckbxtag$268" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$268\&#39;,\&#39;\&#39;)&#39;, 0)" value="0a41e94a14774b81bc7bb134ee92a284" /><label for="body_0_content_0_chckbxtag_268">SMBus (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_269" type="checkbox" name="body_0$content_0$chckbxtag$269" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$269\&#39;,\&#39;\&#39;)&#39;, 0)" value="7315d5adca014018b19cddbcab468050" /><label for="body_0_content_0_chckbxtag_269">SMPTE/Broadcast Video (11)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_270" type="checkbox" name="body_0$content_0$chckbxtag$270" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$270\&#39;,\&#39;\&#39;)&#39;, 0)" value="1b3720f5b30a479c88059d41a3fb0f4c" /><label for="body_0_content_0_chckbxtag_270">Soc (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_271" type="checkbox" name="body_0$content_0$chckbxtag$271" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$271\&#39;,\&#39;\&#39;)&#39;, 0)" value="d16e675ddf0f45f18c8ac466eea1de7d" /><label for="body_0_content_0_chckbxtag_271">Soft Processor (37)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_272" type="checkbox" name="body_0$content_0$chckbxtag$272" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$272\&#39;,\&#39;\&#39;)&#39;, 0)" value="51e37070d09d4ec8b71d712667f87561" /><label for="body_0_content_0_chckbxtag_272">Space (16)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_273" type="checkbox" name="body_0$content_0$chckbxtag$273" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$273\&#39;,\&#39;\&#39;)&#39;, 0)" value="0be159eb87ad4190960bad4b1f362782" /><label for="body_0_content_0_chckbxtag_273">SpaceWire (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_274" type="checkbox" name="body_0$content_0$chckbxtag$274" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$274\&#39;,\&#39;\&#39;)&#39;, 0)" value="098f5649f45b411ca7df772d8b1743ce" /><label for="body_0_content_0_chckbxtag_274">SPI (63)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_275" type="checkbox" name="body_0$content_0$chckbxtag$275" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$275\&#39;,\&#39;\&#39;)&#39;, 0)" value="baf393375a264c589327f1fc10403aed" /><label for="body_0_content_0_chckbxtag_275">SPI Flash (29)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_276" type="checkbox" name="body_0$content_0$chckbxtag$276" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$276\&#39;,\&#39;\&#39;)&#39;, 0)" value="fb3a262e44194afe9612f091cc344828" /><label for="body_0_content_0_chckbxtag_276">SPI-4 (8)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_277" type="checkbox" name="body_0$content_0$chckbxtag$277" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$277\&#39;,\&#39;\&#39;)&#39;, 0)" value="a8179a8fd968452eaff2091a587af610" /><label for="body_0_content_0_chckbxtag_277">SPMI (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_278" type="checkbox" name="body_0$content_0$chckbxtag$278" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$278\&#39;,\&#39;\&#39;)&#39;, 0)" value="b00aa9a845824c6e9291bd6f55f4927f" /><label for="body_0_content_0_chckbxtag_278">SRAM (11)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_279" type="checkbox" name="body_0$content_0$chckbxtag$279" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$279\&#39;,\&#39;\&#39;)&#39;, 0)" value="7f24936f09b94f5380b2161b80d255d0" /><label for="body_0_content_0_chckbxtag_279">SSPI (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_280" type="checkbox" name="body_0$content_0$chckbxtag$280" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$280\&#39;,\&#39;\&#39;)&#39;, 0)" value="8459af767d404843b91768d531c266b9" /><label for="body_0_content_0_chckbxtag_280">Tablets (68)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_281" type="checkbox" name="body_0$content_0$chckbxtag$281" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$281\&#39;,\&#39;\&#39;)&#39;, 0)" value="4ab4189feebe451aa1d459625d4e14a6" /><label for="body_0_content_0_chckbxtag_281">Temperature Sensor (7)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_282" type="checkbox" name="body_0$content_0$chckbxtag$282" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$282\&#39;,\&#39;\&#39;)&#39;, 0)" value="a83bdb3b1b0d40bf9e39956ffa62521f" /><label for="body_0_content_0_chckbxtag_282">Time Synchronization (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_283" type="checkbox" name="body_0$content_0$chckbxtag$283" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$283\&#39;,\&#39;\&#39;)&#39;, 0)" value="47958c09385c4447a5780cd0b0cc9887" /><label for="body_0_content_0_chckbxtag_283">Timer (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_284" type="checkbox" name="body_0$content_0$chckbxtag$284" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$284\&#39;,\&#39;\&#39;)&#39;, 0)" value="316fa1c05199473dbbf840b7d121258d" /><label for="body_0_content_0_chckbxtag_284">TOR Switch (66)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_285" type="checkbox" name="body_0$content_0$chckbxtag$285" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$285\&#39;,\&#39;\&#39;)&#39;, 0)" value="f88ef4836e2847099dbc7fd04c419502" /><label for="body_0_content_0_chckbxtag_285">Transceiver (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_286" type="checkbox" name="body_0$content_0$chckbxtag$286" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$286\&#39;,\&#39;\&#39;)&#39;, 0)" value="49f84eaf57794e058d32a9bfd90a2a8a" /><label for="body_0_content_0_chckbxtag_286">TSEMAC (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_287" type="checkbox" name="body_0$content_0$chckbxtag$287" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$287\&#39;,\&#39;\&#39;)&#39;, 0)" value="84fc5b88f4164b44845ba0a29e6c9353" /><label for="body_0_content_0_chckbxtag_287">TSN (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_288" type="checkbox" name="body_0$content_0$chckbxtag$288" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$288\&#39;,\&#39;\&#39;)&#39;, 0)" value="14786d62381348aaa68d69b72d6b2457" /><label for="body_0_content_0_chckbxtag_288">UART (32)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_289" type="checkbox" name="body_0$content_0$chckbxtag$289" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$289\&#39;,\&#39;\&#39;)&#39;, 0)" value="0b78ee37fa7d4f3db92b020f2933a415" /><label for="body_0_content_0_chckbxtag_289">UAVs (27)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_290" type="checkbox" name="body_0$content_0$chckbxtag$290" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$290\&#39;,\&#39;\&#39;)&#39;, 0)" value="be25498b7180435e9c784c38abf9da9c" /><label for="body_0_content_0_chckbxtag_290">UDP (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_291" type="checkbox" name="body_0$content_0$chckbxtag$291" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$291\&#39;,\&#39;\&#39;)&#39;, 0)" value="d6605b15551b4209ad6c33236d13415f" /><label for="body_0_content_0_chckbxtag_291">UES (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_292" type="checkbox" name="body_0$content_0$chckbxtag$292" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$292\&#39;,\&#39;\&#39;)&#39;, 0)" value="b1be59653e5c457c9986d5a7e517ba62" /><label for="body_0_content_0_chckbxtag_292">ULPI (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_293" type="checkbox" name="body_0$content_0$chckbxtag$293" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$293\&#39;,\&#39;\&#39;)&#39;, 0)" value="30c5169d5b714f74aaa3f3bb87b7a328" /><label for="body_0_content_0_chckbxtag_293">USB (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_294" type="checkbox" name="body_0$content_0$chckbxtag$294" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$294\&#39;,\&#39;\&#39;)&#39;, 0)" value="77b48b53057e4d8283381c32b3c068b0" /><label for="body_0_content_0_chckbxtag_294">USB Form Factor (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_295" type="checkbox" name="body_0$content_0$chckbxtag$295" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$295\&#39;,\&#39;\&#39;)&#39;, 0)" value="a9df2b75c42a4fa08147705289b5c234" /><label for="body_0_content_0_chckbxtag_295">USB Type-C (6)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_296" type="checkbox" name="body_0$content_0$chckbxtag$296" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$296\&#39;,\&#39;\&#39;)&#39;, 0)" value="4026e785bd444f39abaccde7136a2641" /><label for="body_0_content_0_chckbxtag_296">USB2 (7)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_297" type="checkbox" name="body_0$content_0$chckbxtag$297" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$297\&#39;,\&#39;\&#39;)&#39;, 0)" value="b3e7a405d7e44c6382fe9956fa79b4c0" /><label for="body_0_content_0_chckbxtag_297">USB3 (8)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_298" type="checkbox" name="body_0$content_0$chckbxtag$298" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$298\&#39;,\&#39;\&#39;)&#39;, 0)" value="e9b9ed018d7047c4b168b9ac95c79629" /><label for="body_0_content_0_chckbxtag_298">UVC (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_299" type="checkbox" name="body_0$content_0$chckbxtag$299" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$299\&#39;,\&#39;\&#39;)&#39;, 0)" value="9bc9ab1517b54f2995e1abb307466bcf" /><label for="body_0_content_0_chckbxtag_299">Versa Connector (8)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_300" type="checkbox" name="body_0$content_0$chckbxtag$300" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$300\&#39;,\&#39;\&#39;)&#39;, 0)" value="61390a3d6fee4ed7b4e3d24ef96c2e05" /><label for="body_0_content_0_chckbxtag_300">VGA (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_301" type="checkbox" name="body_0$content_0$chckbxtag$301" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$301\&#39;,\&#39;\&#39;)&#39;, 0)" value="48117e745f7942a5933f8d914b94c79d" /><label for="body_0_content_0_chckbxtag_301">Video Aggregation (10)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_302" type="checkbox" name="body_0$content_0$chckbxtag$302" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$302\&#39;,\&#39;\&#39;)&#39;, 0)" value="5e356b024c624fe180a79a4aa62a838e" /><label for="body_0_content_0_chckbxtag_302">Video Bridge (17)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_303" type="checkbox" name="body_0$content_0$chckbxtag$303" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$303\&#39;,\&#39;\&#39;)&#39;, 0)" value="39fd400e48ee4088aca7a49f8f43dfea" /><label for="body_0_content_0_chckbxtag_303">Video Compression (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_304" type="checkbox" name="body_0$content_0$chckbxtag$304" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$304\&#39;,\&#39;\&#39;)&#39;, 0)" value="146009a1618e44758fc1dd0b337f9900" /><label for="body_0_content_0_chckbxtag_304">Video Processing (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_305" type="checkbox" name="body_0$content_0$chckbxtag$305" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$305\&#39;,\&#39;\&#39;)&#39;, 0)" value="fc2b74cba1bb4e0c909f08c3d2b6efcd" /><label for="body_0_content_0_chckbxtag_305">Video Scaling (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_306" type="checkbox" name="body_0$content_0$chckbxtag$306" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$306\&#39;,\&#39;\&#39;)&#39;, 0)" value="d8e64152caa449628b427f2e1e238fa5" /><label for="body_0_content_0_chckbxtag_306">Video Streaming (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_307" type="checkbox" name="body_0$content_0$chckbxtag$307" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$307\&#39;,\&#39;\&#39;)&#39;, 0)" value="bc0029af0f5042a790150401e7b2fb33" /><label for="body_0_content_0_chckbxtag_307">Video Tx/Rx (76)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_308" type="checkbox" name="body_0$content_0$chckbxtag$308" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$308\&#39;,\&#39;\&#39;)&#39;, 0)" value="dd92f54563ac4b89b1fbb65406f73c8c" /><label for="body_0_content_0_chckbxtag_308">VIP (7)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_309" type="checkbox" name="body_0$content_0$chckbxtag$309" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$309\&#39;,\&#39;\&#39;)&#39;, 0)" value="1727b0ee2edc4be6822ffa6d7abd4d9e" /><label for="body_0_content_0_chckbxtag_309">Watchdog (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_310" type="checkbox" name="body_0$content_0$chckbxtag$310" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$310\&#39;,\&#39;\&#39;)&#39;, 0)" value="6372fd0c49b141caaafa2aa4ec9d6df4" /><label for="body_0_content_0_chckbxtag_310">WiFi (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_311" type="checkbox" name="body_0$content_0$chckbxtag$311" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$311\&#39;,\&#39;\&#39;)&#39;, 0)" value="140359cb63e14461b028dcf3e783a798" /><label for="body_0_content_0_chckbxtag_311">WiMAX (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_312" type="checkbox" name="body_0$content_0$chckbxtag$312" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$312\&#39;,\&#39;\&#39;)&#39;, 0)" value="d0388b7734ab4c08a4fc824a395df688" /><label for="body_0_content_0_chckbxtag_312">Wire Fault Detection (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_313" type="checkbox" name="body_0$content_0$chckbxtag$313" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$313\&#39;,\&#39;\&#39;)&#39;, 0)" value="4d77005e22774c1dac44b79c3a09779c" /><label for="body_0_content_0_chckbxtag_313">Wishbone (27)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_314" type="checkbox" name="body_0$content_0$chckbxtag$314" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$314\&#39;,\&#39;\&#39;)&#39;, 0)" value="535dbf149aba4d34b95a9f3b4b79666b" /><label for="body_0_content_0_chckbxtag_314">X/S/RGMII (12)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_315" type="checkbox" name="body_0$content_0$chckbxtag$315" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$315\&#39;,\&#39;\&#39;)&#39;, 0)" value="86e2c66718424a8cbceea47e67b8ec42" /><label for="body_0_content_0_chckbxtag_315">XAUI (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtag_316" type="checkbox" name="body_0$content_0$chckbxtag$316" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtag$316\&#39;,\&#39;\&#39;)&#39;, 0)" value="9aa967d108384de89501b21ed664151e" /><label for="body_0_content_0_chckbxtag_316">XGMII (2)</label></td>
		</tr>
	</table>
        </div>
       </div>
   </div>
            <div class="CesFacet">
       <div class="CesFacetBackground">
        <div class="CesFacetHeader">
                <div class="line">
                             <div class="unit size5of6"><span>Providers</span></div> 
                     <div class="unit size1of6">
            <input type="submit" name="body_0$content_0$btnClearProvider" value="" id="body_0_content_0_btnClearProvider" class="clearFacets clearFacetsProvider" aria-label="Clear Providers Facets" />  
            <div class="CesFacetHeadercommon"></div>
                         </div> 
                    </div> 
        </div>
        <div class="CesFacetBody">
            <table id="body_0_content_0_chckbxprovider" class="facetcheckbox">
		<tr>
			<td><input id="body_0_content_0_chckbxprovider_0" type="checkbox" name="body_0$content_0$chckbxprovider$0" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$0\&#39;,\&#39;\&#39;)&#39;, 0)" value="6f8dcfd031a64ac283de56ce7eb09c99" /><label for="body_0_content_0_chckbxprovider_0">AMI (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_1" type="checkbox" name="body_0$content_0$chckbxprovider$1" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$1\&#39;,\&#39;\&#39;)&#39;, 0)" value="178a22d1a3724f55b055a4a09f8faabf" /><label for="body_0_content_0_chckbxprovider_1">Anaheim Automation (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_2" type="checkbox" name="body_0$content_0$chckbxprovider$2" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$2\&#39;,\&#39;\&#39;)&#39;, 0)" value="7f4711adf86e43e5997517662481f214" /><label for="body_0_content_0_chckbxprovider_2">ARTEKIT (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_3" type="checkbox" name="body_0$content_0$chckbxprovider$3" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$3\&#39;,\&#39;\&#39;)&#39;, 0)" value="f1e182cebee74c2d8c9708e39257f189" /><label for="body_0_content_0_chckbxprovider_3">Avionic-Design (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_4" type="checkbox" name="body_0$content_0$chckbxprovider$4" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$4\&#39;,\&#39;\&#39;)&#39;, 0)" value="0e9252c136064de7a29f251fc83dc7c7" /><label for="body_0_content_0_chckbxprovider_4">Bluespec (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_5" type="checkbox" name="body_0$content_0$chckbxprovider$5" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$5\&#39;,\&#39;\&#39;)&#39;, 0)" value="9459c3c4f02648fe8f4ced5087b5b8c3" /><label for="body_0_content_0_chckbxprovider_5">Bugblat (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_6" type="checkbox" name="body_0$content_0$chckbxprovider$6" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$6\&#39;,\&#39;\&#39;)&#39;, 0)" value="3e052bdbb99a4c2691d18011e3a24fdf" /><label for="body_0_content_0_chckbxprovider_6">CAST (16)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_7" type="checkbox" name="body_0$content_0$chckbxprovider$7" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$7\&#39;,\&#39;\&#39;)&#39;, 0)" value="e8f8d5b70ee842cca767a0d497276678" /><label for="body_0_content_0_chckbxprovider_7">Citrobits (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_8" type="checkbox" name="body_0$content_0$chckbxprovider$8" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$8\&#39;,\&#39;\&#39;)&#39;, 0)" value="8e25a8247b3b445a88592d92422baf90" /><label for="body_0_content_0_chckbxprovider_8">CNX (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_9" type="checkbox" name="body_0$content_0$chckbxprovider$9" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$9\&#39;,\&#39;\&#39;)&#39;, 0)" value="0049880d5c6a4687bc7c93c49bf52b9c" /><label for="body_0_content_0_chckbxprovider_9">Community Sourced (17)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_10" type="checkbox" name="body_0$content_0$chckbxprovider$10" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$10\&#39;,\&#39;\&#39;)&#39;, 0)" value="0dbdc51b507c4177baff2cd616b322c2" /><label for="body_0_content_0_chckbxprovider_10">DCD (22)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_11" type="checkbox" name="body_0$content_0$chckbxprovider$11" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$11\&#39;,\&#39;\&#39;)&#39;, 0)" value="5233e49f3f684c95a9db94ab3aed059c" /><label for="body_0_content_0_chckbxprovider_11">DPControl (11)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_12" type="checkbox" name="body_0$content_0$chckbxprovider$12" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$12\&#39;,\&#39;\&#39;)&#39;, 0)" value="c2981184a84d4e99b51884eb1605e0af" /><label for="body_0_content_0_chckbxprovider_12">Elliptic (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_13" type="checkbox" name="body_0$content_0$chckbxprovider$13" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$13\&#39;,\&#39;\&#39;)&#39;, 0)" value="9f7595e906be4c76af48d63182b9399a" /><label for="body_0_content_0_chckbxprovider_13">Enciris (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_14" type="checkbox" name="body_0$content_0$chckbxprovider$14" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$14\&#39;,\&#39;\&#39;)&#39;, 0)" value="65f2e46ada104f0895eb3cfb06d3c78e" /><label for="body_0_content_0_chckbxprovider_14">Etron (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_15" type="checkbox" name="body_0$content_0$chckbxprovider$15" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$15\&#39;,\&#39;\&#39;)&#39;, 0)" value="dcee7bb5018b48449c771245205f4170" /><label for="body_0_content_0_chckbxprovider_15">Eureka (7)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_16" type="checkbox" name="body_0$content_0$chckbxprovider$16" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$16\&#39;,\&#39;\&#39;)&#39;, 0)" value="b2f0f52c545c4e43af022a66fcd9b05c" /><label for="body_0_content_0_chckbxprovider_16">Flexibilis (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_17" type="checkbox" name="body_0$content_0$chckbxprovider$17" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$17\&#39;,\&#39;\&#39;)&#39;, 0)" value="85ba61c46b9f4f80a902c62742e54598" /><label for="body_0_content_0_chckbxprovider_17">Frontgrade Gaisler (19)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_18" type="checkbox" name="body_0$content_0$chckbxprovider$18" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$18\&#39;,\&#39;\&#39;)&#39;, 0)" value="ebf0f382f50a4fdb8fdf219a0286894b" /><label for="body_0_content_0_chckbxprovider_18">Helion Technology (12)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_19" type="checkbox" name="body_0$content_0$chckbxprovider$19" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$19\&#39;,\&#39;\&#39;)&#39;, 0)" value="1355762face7416da88444b50acab913" /><label for="body_0_content_0_chckbxprovider_19">Helion Vision (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_20" type="checkbox" name="body_0$content_0$chckbxprovider$20" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$20\&#39;,\&#39;\&#39;)&#39;, 0)" value="9d02ee1ee9694a0eae11cfe88608f186" /><label for="body_0_content_0_chckbxprovider_20">INICORE (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_21" type="checkbox" name="body_0$content_0$chckbxprovider$21" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$21\&#39;,\&#39;\&#39;)&#39;, 0)" value="edf1088dea6b4972b73b44fad51554ad" /><label for="body_0_content_0_chckbxprovider_21">intoPIX (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_22" type="checkbox" name="body_0$content_0$chckbxprovider$22" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$22\&#39;,\&#39;\&#39;)&#39;, 0)" value="572da3fda5c94b07b95124f61afe222d" /><label for="body_0_content_0_chckbxprovider_22">JK Hardware Design (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_23" type="checkbox" name="body_0$content_0$chckbxprovider$23" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$23\&#39;,\&#39;\&#39;)&#39;, 0)" value="19571966d0eb45b59d14214f4fe5545a" /><label for="body_0_content_0_chckbxprovider_23">Lattice (527)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_24" type="checkbox" name="body_0$content_0$chckbxprovider$24" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$24\&#39;,\&#39;\&#39;)&#39;, 0)" value="cab7357207844f5ab74bc9714ec5fdbc" /><label for="body_0_content_0_chckbxprovider_24">Logic Fruit Technologies Inc. (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_25" type="checkbox" name="body_0$content_0$chckbxprovider$25" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$25\&#39;,\&#39;\&#39;)&#39;, 0)" value="47f66166aa4d48599a7df5ef20cae2a2" /><label for="body_0_content_0_chckbxprovider_25">MAS Elettronica (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_26" type="checkbox" name="body_0$content_0$chckbxprovider$26" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$26\&#39;,\&#39;\&#39;)&#39;, 0)" value="cf66d7f146704fc2baf9dd3fc7b8469f" /><label for="body_0_content_0_chckbxprovider_26">Mikroprojekt (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_27" type="checkbox" name="body_0$content_0$chckbxprovider$27" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$27\&#39;,\&#39;\&#39;)&#39;, 0)" value="1ddd8da309fa4cb79273d658795b31ad" /><label for="body_0_content_0_chckbxprovider_27">Missing Link Electronics​ (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_28" type="checkbox" name="body_0$content_0$chckbxprovider$28" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$28\&#39;,\&#39;\&#39;)&#39;, 0)" value="25f4de4fc248433791cc09f2f4b7f61f" /><label for="body_0_content_0_chckbxprovider_28">Mistral (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_29" type="checkbox" name="body_0$content_0$chckbxprovider$29" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$29\&#39;,\&#39;\&#39;)&#39;, 0)" value="b08027d6cadc4efdab09ed480e186731" /><label for="body_0_content_0_chckbxprovider_29">MosChip Technologies (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_30" type="checkbox" name="body_0$content_0$chckbxprovider$30" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$30\&#39;,\&#39;\&#39;)&#39;, 0)" value="14d45119e9ce435a962cd7b6c3036e78" /><label for="body_0_content_0_chckbxprovider_30">NetTimeLogic (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_31" type="checkbox" name="body_0$content_0$chckbxprovider$31" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$31\&#39;,\&#39;\&#39;)&#39;, 0)" value="324a6ce6199d4b28a5f292628e26d776" /><label for="body_0_content_0_chckbxprovider_31">Olimex (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_32" type="checkbox" name="body_0$content_0$chckbxprovider$32" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$32\&#39;,\&#39;\&#39;)&#39;, 0)" value="36ac9014c83140fca51c674090dc397d" /><label for="body_0_content_0_chckbxprovider_32">Oregano Systems (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_33" type="checkbox" name="body_0$content_0$chckbxprovider$33" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$33\&#39;,\&#39;\&#39;)&#39;, 0)" value="e1121d8639c54bf6a49f6078ba3a764d" /><label for="body_0_content_0_chckbxprovider_33">P2L2 (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_34" type="checkbox" name="body_0$content_0$chckbxprovider$34" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$34\&#39;,\&#39;\&#39;)&#39;, 0)" value="c26ee421f2954e87b586f6699c68f5d2" /><label for="body_0_content_0_chckbxprovider_34">Parretto B.V (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_35" type="checkbox" name="body_0$content_0$chckbxprovider$35" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$35\&#39;,\&#39;\&#39;)&#39;, 0)" value="a784f36edaf840f8b6908faf3443f7c2" /><label for="body_0_content_0_chckbxprovider_35">Plumerai (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_36" type="checkbox" name="body_0$content_0$chckbxprovider$36" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$36\&#39;,\&#39;\&#39;)&#39;, 0)" value="50d113cb8e14413a8074422304c966a6" /><label for="body_0_content_0_chckbxprovider_36">PQShield (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_37" type="checkbox" name="body_0$content_0$chckbxprovider$37" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$37\&#39;,\&#39;\&#39;)&#39;, 0)" value="d890b868a42742d9a2d181b777dfc5bc" /><label for="body_0_content_0_chckbxprovider_37">Praesum (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_38" type="checkbox" name="body_0$content_0$chckbxprovider$38" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$38\&#39;,\&#39;\&#39;)&#39;, 0)" value="dc029ca3436f4b6884d62083ff604ebb" /><label for="body_0_content_0_chckbxprovider_38">Sanitas EG (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_39" type="checkbox" name="body_0$content_0$chckbxprovider$39" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$39\&#39;,\&#39;\&#39;)&#39;, 0)" value="b0f92cace3d048eba82189110ab457a6" /><label for="body_0_content_0_chckbxprovider_39">Sital (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_40" type="checkbox" name="body_0$content_0$chckbxprovider$40" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$40\&#39;,\&#39;\&#39;)&#39;, 0)" value="92db555939f148a5af20f53959c914b9" /><label for="body_0_content_0_chckbxprovider_40">SiTime (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_41" type="checkbox" name="body_0$content_0$chckbxprovider$41" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$41\&#39;,\&#39;\&#39;)&#39;, 0)" value="71d36ac2ef8e488abc0bc0c5c4c4e7f3" /><label for="body_0_content_0_chckbxprovider_41">SLS (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_42" type="checkbox" name="body_0$content_0$chckbxprovider$42" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$42\&#39;,\&#39;\&#39;)&#39;, 0)" value="b48d71ea062446128fd53a170d03bb3c" /><label for="body_0_content_0_chckbxprovider_42">Smartlogic (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_43" type="checkbox" name="body_0$content_0$chckbxprovider$43" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$43\&#39;,\&#39;\&#39;)&#39;, 0)" value="aa3de28b5c5f4108b346c6ec3f2182fe" /><label for="body_0_content_0_chckbxprovider_43">Solectrix (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_44" type="checkbox" name="body_0$content_0$chckbxprovider$44" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$44\&#39;,\&#39;\&#39;)&#39;, 0)" value="d1d505ca1ada41479adc328bb9899240" /><label for="body_0_content_0_chckbxprovider_44">StepFPGA (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_45" type="checkbox" name="body_0$content_0$chckbxprovider$45" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$45\&#39;,\&#39;\&#39;)&#39;, 0)" value="e4fb27cb7bd24c4c96545dccbb6daed0" /><label for="body_0_content_0_chckbxprovider_45">Tachyssema (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_46" type="checkbox" name="body_0$content_0$chckbxprovider$46" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$46\&#39;,\&#39;\&#39;)&#39;, 0)" value="73a9014bea7f40c1849f9c5d985eb92e" /><label for="body_0_content_0_chckbxprovider_46">TinyVision (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_47" type="checkbox" name="body_0$content_0$chckbxprovider$47" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$47\&#39;,\&#39;\&#39;)&#39;, 0)" value="ea3c5a961c5649f68d8267ee43086d35" /><label for="body_0_content_0_chckbxprovider_47">Trenz Electronic (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_48" type="checkbox" name="body_0$content_0$chckbxprovider$48" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$48\&#39;,\&#39;\&#39;)&#39;, 0)" value="f50e896a84f3482c96ab491d1b9a7890" /><label for="body_0_content_0_chckbxprovider_48">Tundra Labs (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_49" type="checkbox" name="body_0$content_0$chckbxprovider$49" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$49\&#39;,\&#39;\&#39;)&#39;, 0)" value="9f88632a8c164d738c9702cbb7fb285e" /><label for="body_0_content_0_chckbxprovider_49">Turbo Concept (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_50" type="checkbox" name="body_0$content_0$chckbxprovider$50" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$50\&#39;,\&#39;\&#39;)&#39;, 0)" value="36cba2bb54d6475d960f6973e69a4a5f" /><label for="body_0_content_0_chckbxprovider_50">WDC (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_51" type="checkbox" name="body_0$content_0$chckbxprovider$51" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$51\&#39;,\&#39;\&#39;)&#39;, 0)" value="686f1f6edb864ac0a14f26248a556d50" /><label for="body_0_content_0_chckbxprovider_51">Wipro (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_52" type="checkbox" name="body_0$content_0$chckbxprovider$52" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$52\&#39;,\&#39;\&#39;)&#39;, 0)" value="358ab1e5969245e5ab3ecf5964b1ec17" /><label for="body_0_content_0_chckbxprovider_52">XIPHERA (23)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxprovider_53" type="checkbox" name="body_0$content_0$chckbxprovider$53" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxprovider$53\&#39;,\&#39;\&#39;)&#39;, 0)" value="222244ed316f40039ea2842633b4e0cb" /><label for="body_0_content_0_chckbxprovider_53">Yongatek (1)</label></td>
		</tr>
	</table>
        </div> 
    </div> 
    </div> 
            	<input type="submit" name="body_0$content_0$btnClearAll" value="" id="body_0_content_0_btnClearAll" class="clearFacets floatright" aria-label="Clear All Facets" /> <span>Clear All</span> 
        </div> 
        <span id="body_0_content_0_lblmsg"></span>
        <div class="unit size4of5 search-results">
            <div class="line">
                <div id="body_0_content_0_UpdateProgress1" style="display:none;">
		
                    <div id="ProgressSpinner">
                    <div class="line centeredText centerVertically">
                        <div class="unit size1of1 lastUnit">
                            <img src="/images/ajax_loader_orange_128.gif" alt="Waiting to load" />        
                        </div>
                    </div>
                </div>
                
	</div>
                
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size3of3">
                                    <div class="borderimg"><img src='/-/media/LatticeSemi/Images/ProductImages/DesignSoftwareandIntellectualProperty/IP/IPCores01/FFTCompiler.ashx?w=93&amp;h=80&amp;bc=transparent&amp;as=1&amp;thn=1' alt='FFT Compiler IP Core' /></div>
                                    <div class="maxwidthtxt"><h4>IP Core</h4></div>
                                </div>
                                <div class="unit size2of3 lastUnit">
                                    <div class="orangeborder">
                                        <div class="leftsection">
                                     
                                              <h3><strong> <a href='/products/designsoftwareandip/intellectualproperty/ipcore/ipcores01/fftcompiler'>FFT Compiler IP Core</a></strong></h3> 
                                                <div> The FFT Compiler IP Core can be configured to perform forward FFT, inverse FFT (IFFT), or port selectable forward/inverse FFT. <br/></div>
                                        </div>
                                        <div class="rightsection"><a href='/SolutionSearch.aspx?qprod=122b6ed41fa54963b341bd67866f7078'>ECP5 / ECP5-5G</a>, <a href='/SolutionSearch.aspx?qprod=742f7d2e48a1490195968182f0f9b4a2'>LatticeECP3</a>, <a href='/SolutionSearch.aspx?qprod=5c947ab6b3124d92a64e9561cb6b9291'>LatticeECP2/M</a>, <a href='/SolutionSearch.aspx?qprod=00a169ca645141abbe9b70f0d73348dc'>Certus-NX</a>, <a href='/SolutionSearch.aspx?qprod=8f4583d065fd436eb0e9797e92b18379'>CertusPro-NX</a>, <a href='/SolutionSearch.aspx?qprod=2a37d14bed7b4cd7a19d3f604acf8eb7'>MachXO5-NX</a>, <a href='/SolutionSearch.aspx?qprod=6d630f2f7c8549a984cff68510e703a6'>CrossLink-NX</a>, <a href='/SolutionSearch.aspx?qprod=ec30060d89ec4d00a04ddb8dc78ec9bd'>Avant-E</a>, <a href='/SolutionSearch.aspx?qprod=c2b7ee2af2e841aeb9e8a2ee111279ac'>Avant-G</a>, <a href='/SolutionSearch.aspx?qprod=8f1c48721d3b406581ed8236793de69f'>Avant-X</a>, <a href='/SolutionSearch.aspx?qprod=c59715eab88b41039ac7bf7c2bd515f4'>Certus-N2</a>&nbsp;</div>
                                        <div style="clear:left;"></div>
                                        <div class="leftsection margintop"><a href='/SolutionSearch.aspx?qtag=7cce77ab9d304a65971e776a2c114366'>Data Communication</a>, <a href='/SolutionSearch.aspx?qtag=49958d74b34b4120a6c6e333cf9034f1'>DSP</a>, <a href='/SolutionSearch.aspx?qtag=99b576cb5add41b59399db705ea412d3'>Guidance Systems</a>, <a href='/SolutionSearch.aspx?qtag=2aa3372accbe43a49b50d2e31a232882'>Automotive</a>, <a href='/SolutionSearch.aspx?qtag=15566286b3a241979ccbb6ed140c5338'>DSP Bundle</a>, <a href='/SolutionSearch.aspx?qtag=2f19be6f690d4c82a14a759ad787fe84'>SDR</a>&nbsp;</div>
                                        <div class="rightsection margintop"><a href='/SolutionSearch.aspx?qprovider=19571966d0eb45b59d14214f4fe5545a'><img src = '/-/media/LatticeSemi/Images/ImageLibrary/Logos/Lattice_Logo_Color_TransparentBG.ashx?h=23&la=en&as=0&bc=ffffff' alt = 'FFT Compiler IP Core' /></a></div> 
                                    </div> 
                                </div>
                            </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size3of3">
                                    <div class="borderimg"><img src='/-/media/LatticeSemi/Images/ProductImages/DesignSoftwareandIntellectualProperty/IP/IPCores01/FIR_Filter_BD.ashx?w=93&amp;h=80&amp;bc=transparent&amp;as=1&amp;thn=1' alt='FIR Filter Generator IP Core' /></div>
                                    <div class="maxwidthtxt"><h4>IP Core</h4></div>
                                </div>
                                <div class="unit size2of3 lastUnit">
                                    <div class="orangeborder">
                                        <div class="leftsection">
                                     
                                              <h3><strong> <a href='/products/designsoftwareandip/intellectualproperty/ipcore/ipcores01/firfiltergenerator'>FIR Filter Generator IP Core</a></strong></h3> 
                                                <div> This IP core is a widely configurable, multi-channel FIR filter, implemented using high performance sysDSP™ blocks available in Lattice devices.<br/></div>
                                        </div>
                                        <div class="rightsection"><a href='/SolutionSearch.aspx?qprod=122b6ed41fa54963b341bd67866f7078'>ECP5 / ECP5-5G</a>, <a href='/SolutionSearch.aspx?qprod=742f7d2e48a1490195968182f0f9b4a2'>LatticeECP3</a>, <a href='/SolutionSearch.aspx?qprod=ac53eede48774e1bb106d2ba9957a0ae'>LatticeXP2</a>, <a href='/SolutionSearch.aspx?qprod=6d630f2f7c8549a984cff68510e703a6'>CrossLink-NX</a>, <a href='/SolutionSearch.aspx?qprod=00a169ca645141abbe9b70f0d73348dc'>Certus-NX</a>, <a href='/SolutionSearch.aspx?qprod=8f4583d065fd436eb0e9797e92b18379'>CertusPro-NX</a>, <a href='/SolutionSearch.aspx?qprod=2a37d14bed7b4cd7a19d3f604acf8eb7'>MachXO5-NX</a>, <a href='/SolutionSearch.aspx?qprod=ec30060d89ec4d00a04ddb8dc78ec9bd'>Avant-E</a>, <a href='/SolutionSearch.aspx?qprod=c2b7ee2af2e841aeb9e8a2ee111279ac'>Avant-G</a>, <a href='/SolutionSearch.aspx?qprod=8f1c48721d3b406581ed8236793de69f'>Avant-X</a>, <a href='/SolutionSearch.aspx?qprod=c59715eab88b41039ac7bf7c2bd515f4'>Certus-N2</a>&nbsp;</div>
                                        <div style="clear:left;"></div>
                                        <div class="leftsection margintop"><a href='/SolutionSearch.aspx?qtag=49958d74b34b4120a6c6e333cf9034f1'>DSP</a>, <a href='/SolutionSearch.aspx?qtag=99b576cb5add41b59399db705ea412d3'>Guidance Systems</a>, <a href='/SolutionSearch.aspx?qtag=2aa3372accbe43a49b50d2e31a232882'>Automotive</a>, <a href='/SolutionSearch.aspx?qtag=15566286b3a241979ccbb6ed140c5338'>DSP Bundle</a>, <a href='/SolutionSearch.aspx?qtag=2f19be6f690d4c82a14a759ad787fe84'>SDR</a>&nbsp;</div>
                                        <div class="rightsection margintop"><a href='/SolutionSearch.aspx?qprovider=19571966d0eb45b59d14214f4fe5545a'><img src = '/-/media/LatticeSemi/Images/ImageLibrary/Logos/Lattice_Logo_Color_TransparentBG.ashx?h=23&la=en&as=0&bc=ffffff' alt = 'FIR Filter Generator IP Core' /></a></div> 
                                    </div> 
                                </div>
                            </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size3of3">
                                    <div class="borderimg"><img src='/-/media/LatticeSemi/Images/ProductImages/DesignSoftwareandIntellectualProperty/IP/IPCores03/JESD204B_CPNX.ashx?w=93&amp;h=80&amp;bc=transparent&amp;as=1&amp;thn=1' alt='​​JESD204B IP Core​' /></div>
                                    <div class="maxwidthtxt"><h4>IP Core</h4></div>
                                </div>
                                <div class="unit size2of3 lastUnit">
                                    <div class="orangeborder">
                                        <div class="leftsection">
                                     
                                              <h3><strong> <a href='/products/designsoftwareandip/intellectualproperty/ipcore/ipcores03/jesd204b'>​​JESD204B IP Core​</a></strong></h3> 
                                                <div> ​​The Lattice JESD204B IP Core is a high-speed serial interface used between data converters, and the FPGA device to replace traditional interfaces.​ <br/></div>
                                        </div>
                                        <div class="rightsection"><a href='/SolutionSearch.aspx?qprod=122b6ed41fa54963b341bd67866f7078'>ECP5 / ECP5-5G</a>, <a href='/SolutionSearch.aspx?qprod=742f7d2e48a1490195968182f0f9b4a2'>LatticeECP3</a>, <a href='/SolutionSearch.aspx?qprod=8f4583d065fd436eb0e9797e92b18379'>CertusPro-NX</a>, <a href='/SolutionSearch.aspx?qprod=c2b7ee2af2e841aeb9e8a2ee111279ac'>Avant-G</a>, <a href='/SolutionSearch.aspx?qprod=8f1c48721d3b406581ed8236793de69f'>Avant-X</a>&nbsp;</div>
                                        <div style="clear:left;"></div>
                                        <div class="leftsection margintop"><a href='/SolutionSearch.aspx?qtag=9d1b8cb4b2cf4551a2dbf37918a46f09'>ADC/DAC</a>, <a href='/SolutionSearch.aspx?qtag=49958d74b34b4120a6c6e333cf9034f1'>DSP</a>, <a href='/SolutionSearch.aspx?qtag=2f19be6f690d4c82a14a759ad787fe84'>SDR</a>&nbsp;</div>
                                        <div class="rightsection margintop"><a href='/SolutionSearch.aspx?qprovider=19571966d0eb45b59d14214f4fe5545a'><img src = '/-/media/LatticeSemi/Images/ImageLibrary/Logos/Lattice_Logo_Color_TransparentBG.ashx?h=23&la=en&as=0&bc=ffffff' alt = '​​JESD204B IP Core​' /></a></div> 
                                    </div> 
                                </div>
                            </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size3of3">
                                    <div class="borderimg"><img src='/-/media/LatticeSemi/Images/ProductImages/DesignSoftwareandIntellectualProperty/IP/IPCores05/IP-BD_10GbE-MAC-PHY.ashx?w=93&amp;h=80&amp;bc=transparent&amp;as=1&amp;thn=1' alt='10Gb Ethernet MAC+PHY IP Core' /></div>
                                    <div class="maxwidthtxt"><h4>IP Core</h4></div>
                                </div>
                                <div class="unit size2of3 lastUnit">
                                    <div class="orangeborder">
                                        <div class="leftsection">
                                     
                                              <h3><strong> <a href='/products/designsoftwareandip/intellectualproperty/ipcore/ipcores05/10gb-ethernet-mac-phy-ip-core'>10Gb Ethernet MAC+PHY IP Core</a></strong></h3> 
                                                <div> The Lattice 10G Ethernet (GbE) IP core supports the ability to transmit and receive data between a host processor and an Ethernet network.<br/></div>
                                        </div>
                                        <div class="rightsection"><a href='/SolutionSearch.aspx?qprod=c2b7ee2af2e841aeb9e8a2ee111279ac'>Avant-G</a>, <a href='/SolutionSearch.aspx?qprod=8f1c48721d3b406581ed8236793de69f'>Avant-X</a>, <a href='/SolutionSearch.aspx?qprod=8f4583d065fd436eb0e9797e92b18379'>CertusPro-NX</a>&nbsp;</div>
                                        <div style="clear:left;"></div>
                                        <div class="leftsection margintop"><a href='/SolutionSearch.aspx?qtag=f3f45bc6432241dd8a151b127329e376'>Ethernet</a>, <a href='/SolutionSearch.aspx?qtag=a1c5c2c1fed94b739533fd59ccd2e980'>PCS</a>, <a href='/SolutionSearch.aspx?qtag=9aa967d108384de89501b21ed664151e'>XGMII</a>, <a href='/SolutionSearch.aspx?qtag=3cc5e5ac6f954c76976c1d53da0a8a65'>AXI4</a>, <a href='/SolutionSearch.aspx?qtag=8279129cc1d54261b304fd4c621d0198'>Ethernet Bundle</a>, <a href='/SolutionSearch.aspx?qtag=2f19be6f690d4c82a14a759ad787fe84'>SDR</a>&nbsp;</div>
                                        <div class="rightsection margintop"><a href='/SolutionSearch.aspx?qprovider=19571966d0eb45b59d14214f4fe5545a'><img src = '/-/media/LatticeSemi/Images/ImageLibrary/Logos/Lattice_Logo_Color_TransparentBG.ashx?h=23&la=en&as=0&bc=ffffff' alt = '10Gb Ethernet MAC+PHY IP Core' /></a></div> 
                                    </div> 
                                </div>
                            </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size3of3">
                                    <div class="borderimg"><img src='/-/media/LatticeSemi/Images/ProductImages/DesignSoftwareandIntellectualProperty/IP/IPCores05/IP-BD_25G-Ethernet-MAC-PHY.ashx?w=93&amp;h=80&amp;bc=transparent&amp;as=1&amp;thn=1' alt='25Gb Ethernet MAC+PHY IP Core' /></div>
                                    <div class="maxwidthtxt"><h4>IP Core</h4></div>
                                </div>
                                <div class="unit size2of3 lastUnit">
                                    <div class="orangeborder">
                                        <div class="leftsection">
                                     
                                              <h3><strong> <a href='/products/designsoftwareandip/intellectualproperty/ipcore/ipcores05/25gb-ethernet-mac-phy-ip-core'>25Gb Ethernet MAC+PHY IP Core</a></strong></h3> 
                                                <div> The Lattice Semiconductor 25G Ethernet (GbE) IP core supports the ability to transmit and receive data between a host processor and an Ethernet network.<br/></div>
                                        </div>
                                        <div class="rightsection"><a href='/SolutionSearch.aspx?qprod=8f1c48721d3b406581ed8236793de69f'>Avant-X</a>&nbsp;</div>
                                        <div style="clear:left;"></div>
                                        <div class="leftsection margintop"><a href='/SolutionSearch.aspx?qtag=f3f45bc6432241dd8a151b127329e376'>Ethernet</a>, <a href='/SolutionSearch.aspx?qtag=4f4b566e5bbb41d7a636f0a04f6f5e0b'>Lattice Avant</a>, <a href='/SolutionSearch.aspx?qtag=9ed5f290fd01492d892c8c9b28fea5be'>IEEE 802.3</a>, <a href='/SolutionSearch.aspx?qtag=8279129cc1d54261b304fd4c621d0198'>Ethernet Bundle</a>, <a href='/SolutionSearch.aspx?qtag=2f19be6f690d4c82a14a759ad787fe84'>SDR</a>&nbsp;</div>
                                        <div class="rightsection margintop"><a href='/SolutionSearch.aspx?qprovider=19571966d0eb45b59d14214f4fe5545a'><img src = '/-/media/LatticeSemi/Images/ImageLibrary/Logos/Lattice_Logo_Color_TransparentBG.ashx?h=23&la=en&as=0&bc=ffffff' alt = '25Gb Ethernet MAC+PHY IP Core' /></a></div> 
                                    </div> 
                                </div>
                            </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size3of3">
                                    <div class="borderimg"><img src='/-/media/LatticeSemi/Images/ProductImages/DesignSoftwareandIntellectualProperty/IP/IPCores01/PCIExpressRootComplexLite.ashx?w=93&amp;h=80&amp;bc=transparent&amp;as=1&amp;thn=1' alt='PCI Express x1, x4 Root Complex Lite IP Core' /></div>
                                    <div class="maxwidthtxt"><h4>IP Core</h4></div>
                                </div>
                                <div class="unit size2of3 lastUnit">
                                    <div class="orangeborder">
                                        <div class="leftsection">
                                     
                                              <h3><strong> <a href='/products/designsoftwareandip/intellectualproperty/ipcore/ipcores01/pciexpressrootcomplexlite'>PCI Express x1, x4 Root Complex Lite IP Core</a></strong></h3> 
                                                <div> Provides a PCI Express x1 and x4 root complex solution from the electrical SERDES interface, physical layer, data link layer and a minimum transaction layer in PCIe protocol stack<br/></div>
                                        </div>
                                        <div class="rightsection"><a href='/SolutionSearch.aspx?qprod=122b6ed41fa54963b341bd67866f7078'>ECP5 / ECP5-5G</a>, <a href='/SolutionSearch.aspx?qprod=742f7d2e48a1490195968182f0f9b4a2'>LatticeECP3</a>, <a href='/SolutionSearch.aspx?qprod=5c947ab6b3124d92a64e9561cb6b9291'>LatticeECP2/M</a>&nbsp;</div>
                                        <div style="clear:left;"></div>
                                        <div class="leftsection margintop"><a href='/SolutionSearch.aspx?qtag=c88de6ca329c4c4dbb7e13fa84e77796'>PCIe</a>, <a href='/SolutionSearch.aspx?qtag=99b576cb5add41b59399db705ea412d3'>Guidance Systems</a>, <a href='/SolutionSearch.aspx?qtag=2aa3372accbe43a49b50d2e31a232882'>Automotive</a>, <a href='/SolutionSearch.aspx?qtag=559f1c44a4714003b986ae31db0fe84c'>PCIe Bundle</a>, <a href='/SolutionSearch.aspx?qtag=2f19be6f690d4c82a14a759ad787fe84'>SDR</a>&nbsp;</div>
                                        <div class="rightsection margintop"><a href='/SolutionSearch.aspx?qprovider=19571966d0eb45b59d14214f4fe5545a'><img src = '/-/media/LatticeSemi/Images/ImageLibrary/Logos/Lattice_Logo_Color_TransparentBG.ashx?h=23&la=en&as=0&bc=ffffff' alt = 'PCI Express x1, x4 Root Complex Lite IP Core' /></a></div> 
                                    </div> 
                                </div>
                            </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size3of3">
                                    <div class="borderimg"><img src='/-/media/LatticeSemi/Images/ProductImages/DevelopmentKitsAndBoards/Avant-E-Eval_Board/LAV-E70-EVN-ES1-revD-side.ashx?w=93&amp;h=80&amp;bc=transparent&amp;as=1&amp;thn=1' alt='Avant-E Evaluation Board' /></div>
                                    <div class="maxwidthtxt"><h4>Board</h4></div>
                                </div>
                                <div class="unit size2of3 lastUnit">
                                    <div class="yellowborder">
                                        <div class="leftsection">
                                     
                                              <h3><strong> <a href='/products/developmentboardsandkits/avant-e-evaluation-board'>Avant-E Evaluation Board</a></strong></h3> 
                                                <div> The Avant-E Evaluation Board has the ability to expand the usability of the Avant-E FPGA with FMC HPC, PMOD, and Raspberry PI connectors.<br/></div>
                                        </div>
                                        <div class="rightsection"><a href='/SolutionSearch.aspx?qprod=ec30060d89ec4d00a04ddb8dc78ec9bd'>Avant-E</a>&nbsp;</div>
                                        <div style="clear:left;"></div>
                                        <div class="leftsection margintop"><a href='/SolutionSearch.aspx?qtag=4f4b566e5bbb41d7a636f0a04f6f5e0b'>Lattice Avant</a>, <a href='/SolutionSearch.aspx?qtag=baf393375a264c589327f1fc10403aed'>SPI Flash</a>, <a href='/SolutionSearch.aspx?qtag=11b48b9241924133a3178b3c61b55b65'>LPDDR4</a>, <a href='/SolutionSearch.aspx?qtag=66f114d54e314f47a8d23ba66adf500d'>SERDES</a>, <a href='/SolutionSearch.aspx?qtag=a035ba5a1aa8415ebe4cf8fa3730c29d'>GPIO</a>, <a href='/SolutionSearch.aspx?qtag=44d51251a85e4845afb8228f4b69c77e'>PMOD</a>, <a href='/SolutionSearch.aspx?qtag=1eb6396c3eb247aab2b8d2f3c56d0bc1'>FMC</a>, <a href='/SolutionSearch.aspx?qtag=6c7b6d3a69a74ef19e8d6f8f2bb46bf6'>Industrial Networking</a>, <a href='/SolutionSearch.aspx?qtag=2f19be6f690d4c82a14a759ad787fe84'>SDR</a>, <a href='/SolutionSearch.aspx?qtag=b5c1f6bbbb6c4486b72d1b5c6ca341fe'>Defense</a>, <a href='/SolutionSearch.aspx?qtag=1a3813721c3e455aa221f7d29d7ec056'>Lattice Automate</a>&nbsp;</div>
                                        <div class="rightsection margintop"><a href='/SolutionSearch.aspx?qprovider=19571966d0eb45b59d14214f4fe5545a'><img src = '/-/media/LatticeSemi/Images/ImageLibrary/Logos/Lattice_Logo_Color_TransparentBG.ashx?h=23&la=en&as=0&bc=ffffff' alt = 'Avant-E Evaluation Board' /></a></div> 
                                    </div> 
                                </div>
                            </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size3of3">
                                    <div class="borderimg"><img src='/-/media/LatticeSemi/Images/ProductImages/DevelopmentKitsAndBoards/Avant-G-X-Boards/Avant-G-Versa-Side-View.ashx?w=93&amp;h=80&amp;bc=transparent&amp;as=1&amp;thn=1' alt='Avant-G Versa Board' /></div>
                                    <div class="maxwidthtxt"><h4>Board</h4></div>
                                </div>
                                <div class="unit size2of3 lastUnit">
                                    <div class="yellowborder">
                                        <div class="leftsection">
                                     
                                              <h3><strong> <a href='/products/developmentboardsandkits/avant-g-versa-board'>Avant-G Versa Board</a></strong></h3> 
                                                <div> The Avant-G Versa Board features on-board LPDDR4, PCIe Gen3, and majority of I/O bonded out to FMC, PMOD, SMA and other connectors available.<br/></div>
                                        </div>
                                        <div class="rightsection"><a href='/SolutionSearch.aspx?qprod=c2b7ee2af2e841aeb9e8a2ee111279ac'>Avant-G</a>&nbsp;</div>
                                        <div style="clear:left;"></div>
                                        <div class="leftsection margintop"><a href='/SolutionSearch.aspx?qtag=4f4b566e5bbb41d7a636f0a04f6f5e0b'>Lattice Avant</a>, <a href='/SolutionSearch.aspx?qtag=baf393375a264c589327f1fc10403aed'>SPI Flash</a>, <a href='/SolutionSearch.aspx?qtag=11b48b9241924133a3178b3c61b55b65'>LPDDR4</a>, <a href='/SolutionSearch.aspx?qtag=66f114d54e314f47a8d23ba66adf500d'>SERDES</a>, <a href='/SolutionSearch.aspx?qtag=a035ba5a1aa8415ebe4cf8fa3730c29d'>GPIO</a>, <a href='/SolutionSearch.aspx?qtag=44d51251a85e4845afb8228f4b69c77e'>PMOD</a>, <a href='/SolutionSearch.aspx?qtag=1eb6396c3eb247aab2b8d2f3c56d0bc1'>FMC</a>, <a href='/SolutionSearch.aspx?qtag=6c7b6d3a69a74ef19e8d6f8f2bb46bf6'>Industrial Networking</a>&nbsp;</div>
                                        <div class="rightsection margintop"><a href='/SolutionSearch.aspx?qprovider=19571966d0eb45b59d14214f4fe5545a'><img src = '/-/media/LatticeSemi/Images/ImageLibrary/Logos/Lattice_Logo_Color_TransparentBG.ashx?h=23&la=en&as=0&bc=ffffff' alt = 'Avant-G Versa Board' /></a></div> 
                                    </div> 
                                </div>
                            </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size3of3">
                                    <div class="borderimg"><img src='/-/media/LatticeSemi/Images/ProductImages/DevelopmentKitsAndBoards/Avant-G-X-Boards/Avant-X-Versa-Side-View.ashx?w=93&amp;h=80&amp;bc=transparent&amp;as=1&amp;thn=1' alt='Avant-X Versa Board' /></div>
                                    <div class="maxwidthtxt"><h4>Board</h4></div>
                                </div>
                                <div class="unit size2of3 lastUnit">
                                    <div class="yellowborder">
                                        <div class="leftsection">
                                     
                                              <h3><strong> <a href='/products/developmentboardsandkits/avant-x-versa-board'>Avant-X Versa Board</a></strong></h3> 
                                                <div> Avant-X Versa Board support devices that offers a modernized feature set for accelerated system design and fastest soft error detect (SED).<br/></div>
                                        </div>
                                        <div class="rightsection"><a href='/SolutionSearch.aspx?qprod=8f1c48721d3b406581ed8236793de69f'>Avant-X</a>&nbsp;</div>
                                        <div style="clear:left;"></div>
                                        <div class="leftsection margintop"><a href='/SolutionSearch.aspx?qtag=4f4b566e5bbb41d7a636f0a04f6f5e0b'>Lattice Avant</a>, <a href='/SolutionSearch.aspx?qtag=baf393375a264c589327f1fc10403aed'>SPI Flash</a>, <a href='/SolutionSearch.aspx?qtag=5491607ec0be4c4b8a4a14c5b10e6cae'>DDR5</a>, <a href='/SolutionSearch.aspx?qtag=11b48b9241924133a3178b3c61b55b65'>LPDDR4</a>, <a href='/SolutionSearch.aspx?qtag=66f114d54e314f47a8d23ba66adf500d'>SERDES</a>, <a href='/SolutionSearch.aspx?qtag=a035ba5a1aa8415ebe4cf8fa3730c29d'>GPIO</a>, <a href='/SolutionSearch.aspx?qtag=44d51251a85e4845afb8228f4b69c77e'>PMOD</a>, <a href='/SolutionSearch.aspx?qtag=1eb6396c3eb247aab2b8d2f3c56d0bc1'>FMC</a>, <a href='/SolutionSearch.aspx?qtag=6c7b6d3a69a74ef19e8d6f8f2bb46bf6'>Industrial Networking</a>, <a href='/SolutionSearch.aspx?qtag=2f19be6f690d4c82a14a759ad787fe84'>SDR</a>, <a href='/SolutionSearch.aspx?qtag=b5c1f6bbbb6c4486b72d1b5c6ca341fe'>Defense</a>&nbsp;</div>
                                        <div class="rightsection margintop"><a href='/SolutionSearch.aspx?qprovider=19571966d0eb45b59d14214f4fe5545a'><img src = '/-/media/LatticeSemi/Images/ImageLibrary/Logos/Lattice_Logo_Color_TransparentBG.ashx?h=23&la=en&as=0&bc=ffffff' alt = 'Avant-X Versa Board' /></a></div> 
                                    </div> 
                                </div>
                            </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size3of3">
                                    <div class="borderimg"><img src='/-/media/LatticeSemi/Images/ProductImages/DesignSoftwareandIntellectualProperty/IP/IPCores05/ISP/Lattice-Image-Signal-Processing-Reference-Design_BD.ashx?w=93&amp;h=80&amp;bc=transparent&amp;as=1&amp;thn=1' alt='Image Signal Processing IP Cores Suite' /></div>
                                    <div class="maxwidthtxt"><h4>IP Core</h4></div>
                                </div>
                                <div class="unit size2of3 lastUnit">
                                    <div class="orangeborder">
                                        <div class="leftsection">
                                     
                                              <h3><strong> <a href='/products/designsoftwareandip/intellectualproperty/ipcore/ipcores05/image-signal-processing-ip-cores'>Image Signal Processing IP Cores Suite</a></strong></h3> 
                                                <div> The Lattice mVision ISP IP Core implements ISP pipelines for image quality enhancements in embedded designs based on Lattice FPGA devices.  <br/></div>
                                        </div>
                                        <div class="rightsection"><a href='/SolutionSearch.aspx?qprod=6d630f2f7c8549a984cff68510e703a6'>CrossLink-NX</a>, <a href='/SolutionSearch.aspx?qprod=00a169ca645141abbe9b70f0d73348dc'>Certus-NX</a>, <a href='/SolutionSearch.aspx?qprod=8f4583d065fd436eb0e9797e92b18379'>CertusPro-NX</a>, <a href='/SolutionSearch.aspx?qprod=ec30060d89ec4d00a04ddb8dc78ec9bd'>Avant-E</a>&nbsp;</div>
                                        <div style="clear:left;"></div>
                                        <div class="leftsection margintop"><a href='/SolutionSearch.aspx?qtag=215a7596de4649d4b37c077b41786a9b'>AXI</a>, <a href='/SolutionSearch.aspx?qtag=53e387dcb8c94c6c9a91bc61b8f027ec'>AXI-Stream</a>, <a href='/SolutionSearch.aspx?qtag=9627c5c6185a4563a88dde0e0ab854c9'>AXI-Lite Interface</a>, <a href='/SolutionSearch.aspx?qtag=10045e550f4d4c79bb036453247efd03'>AWB</a>, <a href='/SolutionSearch.aspx?qtag=2976c99ac3c044cca2dad4f2e5873687'>Camera</a>, <a href='/SolutionSearch.aspx?qtag=bf1cbc9bb69d4c2d9cca6601576d110a'>CCM</a>, <a href='/SolutionSearch.aspx?qtag=e54b87d743ab4854983a6b033844be79'>CFA Interpolation</a>, <a href='/SolutionSearch.aspx?qtag=717d3e15e0b14532a90dd7e6e093aaf4'>Debayer</a>, <a href='/SolutionSearch.aspx?qtag=af91896d39b1413da365ae9cb6170729'>Image Processing</a>, <a href='/SolutionSearch.aspx?qtag=2569ad9cf46d46d894b3c5fad2210bb8'>Image Signal Processing</a>, <a href='/SolutionSearch.aspx?qtag=fc9f436c4eb948acb811eed162472391'>Lattice mVision</a>, <a href='/SolutionSearch.aspx?qtag=3ff99f3212b842e19915713cea5255e4'>RGB</a>, <a href='/SolutionSearch.aspx?qtag=b5c1f6bbbb6c4486b72d1b5c6ca341fe'>Defense</a>&nbsp;</div>
                                        <div class="rightsection margintop"><a href='/SolutionSearch.aspx?qprovider=19571966d0eb45b59d14214f4fe5545a'><img src = '/-/media/LatticeSemi/Images/ImageLibrary/Logos/Lattice_Logo_Color_TransparentBG.ashx?h=23&la=en&as=0&bc=ffffff' alt = 'Image Signal Processing IP Cores Suite' /></a></div> 
                                    </div> 
                                </div>
                            </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size3of3">
                                    <div class="borderimg"><img src='/-/media/LatticeSemi/Images/ProductImages/DevelopmentKitsAndBoards/CertusPro-NX-Versa-Board/LFCPNX-VERSA-BRD-RevB-Side.ashx?w=93&amp;h=80&amp;bc=transparent&amp;as=1&amp;thn=1' alt='CertusPro-NX Versa Board' /></div>
                                    <div class="maxwidthtxt"><h4>Board</h4></div>
                                </div>
                                <div class="unit size2of3 lastUnit">
                                    <div class="yellowborder">
                                        <div class="leftsection">
                                     
                                              <h3><strong> <a href='/products/developmentboardsandkits/certuspro-nx-versa-board'>CertusPro-NX Versa Board</a></strong></h3> 
                                                <div> CertusPro-NX Versa Board supports a wide range industry standards such as MIPI, SFP+, 10 GbE, LPDDR4 and PCIe (Gen3) for rapid prototyping and testing.<br/></div>
                                        </div>
                                        <div class="rightsection"><a href='/SolutionSearch.aspx?qprod=8f4583d065fd436eb0e9797e92b18379'>CertusPro-NX</a>&nbsp;</div>
                                        <div style="clear:left;"></div>
                                        <div class="leftsection margintop"><a href='/SolutionSearch.aspx?qtag=fc9f436c4eb948acb811eed162472391'>Lattice mVision</a>, <a href='/SolutionSearch.aspx?qtag=2db181dcb8254ccfadb607f0703203b9'>MIPI</a>, <a href='/SolutionSearch.aspx?qtag=11b48b9241924133a3178b3c61b55b65'>LPDDR4</a>, <a href='/SolutionSearch.aspx?qtag=c88de6ca329c4c4dbb7e13fa84e77796'>PCIe</a>, <a href='/SolutionSearch.aspx?qtag=bc0029af0f5042a790150401e7b2fb33'>Video Tx/Rx</a>, <a href='/SolutionSearch.aspx?qtag=32cad02cb73b40929f08153c8d8381be'>IoT & Wearables</a>, <a href='/SolutionSearch.aspx?qtag=30baca4e2da34fe9b514a848ddf97ee7'>Smart Toys & Robots</a>, <a href='/SolutionSearch.aspx?qtag=993e95cfa04943b2a0832565662c0b94'>Home Control Appliances & Security</a>, <a href='/SolutionSearch.aspx?qtag=d40a1b7e95e14fba81270c7c44242256'>Notebooks & PCs</a>, <a href='/SolutionSearch.aspx?qtag=8459af767d404843b91768d531c266b9'>Tablets</a>, <a href='/SolutionSearch.aspx?qtag=0f8d7b080ce84550a3f283f28c7f0ec2'>Printers</a>, <a href='/SolutionSearch.aspx?qtag=2753ed77989a48b6a8f07cb4679f2ba9'>AR / VR & Drones</a>, <a href='/SolutionSearch.aspx?qtag=c1abcd09c91f4f10bb7c4d690ef5559f'>SFP</a>, <a href='/SolutionSearch.aspx?qtag=59cc41f505a14805bbbb99b1605c1617'>Lattice ORAN</a>, <a href='/SolutionSearch.aspx?qtag=1a3813721c3e455aa221f7d29d7ec056'>Lattice Automate</a>, <a href='/SolutionSearch.aspx?qtag=71a47292cf9f42aca99ff37e7c9a4696'>GPIO Control</a>, <a href='/SolutionSearch.aspx?qtag=0b8ee0a58e7e4bb2a46e39f90e1f0335'>I2C</a>, <a href='/SolutionSearch.aspx?qtag=44d51251a85e4845afb8228f4b69c77e'>PMOD</a>, <a href='/SolutionSearch.aspx?qtag=66f114d54e314f47a8d23ba66adf500d'>SERDES</a>, <a href='/SolutionSearch.aspx?qtag=aa6731f47d6d49f8a3e9464c9c56d101'>SMA</a>, <a href='/SolutionSearch.aspx?qtag=098f5649f45b411ca7df772d8b1743ce'>SPI</a>, <a href='/SolutionSearch.aspx?qtag=14786d62381348aaa68d69b72d6b2457'>UART</a>, <a href='/SolutionSearch.aspx?qtag=2aa3372accbe43a49b50d2e31a232882'>Automotive</a>, <a href='/SolutionSearch.aspx?qtag=6c7b6d3a69a74ef19e8d6f8f2bb46bf6'>Industrial Networking</a>&nbsp;</div>
                                        <div class="rightsection margintop"><a href='/SolutionSearch.aspx?qprovider=19571966d0eb45b59d14214f4fe5545a'><img src = '/-/media/LatticeSemi/Images/ImageLibrary/Logos/Lattice_Logo_Color_TransparentBG.ashx?h=23&la=en&as=0&bc=ffffff' alt = 'CertusPro-NX Versa Board' /></a></div> 
                                    </div> 
                                </div>
                            </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size3of3">
                                    <div class="borderimg"><img src='/-/media/LatticeSemi/Images/ProductImages/ReferenceDesign/ReferenceDesigns05/I_O-Aggregation-Over-USB2-Block-Diagram-Dec-2024.ashx?w=93&amp;h=80&amp;bc=transparent&amp;as=1&amp;thn=1' alt='​​I/O Aggregation Over USB with CrossLinkU-NX Reference Design​ ' /></div>
                                    <div class="maxwidthtxt"><h4>Reference Design</h4></div>
                                </div>
                                <div class="unit size2of3 lastUnit">
                                    <div class="blueborder">
                                        <div class="leftsection">
                                     
                                              <h3><strong> <a href='/products/designsoftwareandip/intellectualproperty/referencedesigns/referencedesigns05/usb-to-io-aggregation-and-bridging-reference-design'>​​I/O Aggregation Over USB with CrossLinkU-NX Reference Design​ </a></strong></h3> 
                                                <div> USB to IO Bridging Reference Design Create plug-and-play peripheral expansion on USB-enabled FPGA & signal protocol conversion from USB to I2C, SPI, & GPIO.  <br/></div>
                                        </div>
                                        <div class="rightsection"><a href='/SolutionSearch.aspx?qprod=6d630f2f7c8549a984cff68510e703a6'>CrossLink-NX</a>&nbsp;</div>
                                        <div style="clear:left;"></div>
                                        <div class="leftsection margintop"><a href='/SolutionSearch.aspx?qtag=30c5169d5b714f74aaa3f3bb87b7a328'>USB</a>, <a href='/SolutionSearch.aspx?qtag=4026e785bd444f39abaccde7136a2641'>USB2</a>, <a href='/SolutionSearch.aspx?qtag=b3e7a405d7e44c6382fe9956fa79b4c0'>USB3</a>, <a href='/SolutionSearch.aspx?qtag=0b8ee0a58e7e4bb2a46e39f90e1f0335'>I2C</a>, <a href='/SolutionSearch.aspx?qtag=098f5649f45b411ca7df772d8b1743ce'>SPI</a>, <a href='/SolutionSearch.aspx?qtag=ec27f8eb72c8477890e534b8ab400a57'>JTAG</a>, <a href='/SolutionSearch.aspx?qtag=2033a9d7ff2a49008f5ee9609d9c371c'>LVDS</a>, <a href='/SolutionSearch.aspx?qtag=af97075f0e8043f485159b4c1a905fe4'>SLVS</a>, <a href='/SolutionSearch.aspx?qtag=9aecb2df9f2646be8ef8bf85f46ec185'>FTDI</a>&nbsp;</div>
                                        <div class="rightsection margintop"><a href='/SolutionSearch.aspx?qprovider=19571966d0eb45b59d14214f4fe5545a'><img src = '/-/media/LatticeSemi/Images/ImageLibrary/Logos/Lattice_Logo_Color_TransparentBG.ashx?h=23&la=en&as=0&bc=ffffff' alt = '​​I/O Aggregation Over USB with CrossLinkU-NX Reference Design​ ' /></a></div> 
                                    </div> 
                                </div>
                            </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size3of3">
                                    <div class="borderimg"><img src='/-/media/LatticeSemi/Images/Common/comingsoon.ashx?w=93&amp;h=80&amp;bc=transparent&amp;as=1&amp;thn=1' alt='Certus-N2 Evaluation Board' /></div>
                                    <div class="maxwidthtxt"><h4>Board</h4></div>
                                </div>
                                <div class="unit size2of3 lastUnit">
                                    <div class="yellowborder">
                                        <div class="leftsection">
                                     
                                              <h3><strong> <a href='/products/developmentboardsandkits/certus-n2-evaluation-board'>Certus-N2 Evaluation Board</a></strong></h3> 
                                                <div> Certus-N2 Evaluation Board is designed for evaluating and developing with the Certus-N2 family and supports 16G Serdes, LPDDR4, PCI-Gen4.<br/></div>
                                        </div>
                                        <div class="rightsection"><a href='/SolutionSearch.aspx?qprod=c59715eab88b41039ac7bf7c2bd515f4'>Certus-N2</a>&nbsp;</div>
                                        <div style="clear:left;"></div>
                                        <div class="leftsection margintop"><a href='/SolutionSearch.aspx?qtag=11b48b9241924133a3178b3c61b55b65'>LPDDR4</a>, <a href='/SolutionSearch.aspx?qtag=c88de6ca329c4c4dbb7e13fa84e77796'>PCIe</a>, <a href='/SolutionSearch.aspx?qtag=098f5649f45b411ca7df772d8b1743ce'>SPI</a>, <a href='/SolutionSearch.aspx?qtag=14786d62381348aaa68d69b72d6b2457'>UART</a>, <a href='/SolutionSearch.aspx?qtag=0b8ee0a58e7e4bb2a46e39f90e1f0335'>I2C</a>&nbsp;</div>
                                        <div class="rightsection margintop"><a href='/SolutionSearch.aspx?qprovider=19571966d0eb45b59d14214f4fe5545a'><img src = '/-/media/LatticeSemi/Images/ImageLibrary/Logos/Lattice_Logo_Color_TransparentBG.ashx?h=23&la=en&as=0&bc=ffffff' alt = 'Certus-N2 Evaluation Board' /></a></div> 
                                    </div> 
                                </div>
                            </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size3of3">
                                    <div class="borderimg"><img src='/-/media/LatticeSemi/Images/ProductImages/DevelopmentKitsAndBoards/CertusPro-NX-Sensor-Board/Bajoran-Board-side.ashx?w=93&amp;h=80&amp;bc=transparent&amp;as=1&amp;thn=1' alt='CertusPro-NX Sensor to Ethernet Bridge Board' /></div>
                                    <div class="maxwidthtxt"><h4>Board</h4></div>
                                </div>
                                <div class="unit size2of3 lastUnit">
                                    <div class="yellowborder">
                                        <div class="leftsection">
                                     
                                              <h3><strong> <a href='/products/developmentboardsandkits/lattice-nvidia-edge-ai'>CertusPro-NX Sensor to Ethernet Bridge Board</a></strong></h3> 
                                                <div> The board is fully integrated into NVIDIA IGX/AGX™ system software offering open-source enablement IP and easy programmable system control.<br/></div>
                                        </div>
                                        <div class="rightsection"><a href='/SolutionSearch.aspx?qprod=8f4583d065fd436eb0e9797e92b18379'>CertusPro-NX</a>&nbsp;</div>
                                        <div style="clear:left;"></div>
                                        <div class="leftsection margintop"><a href='/SolutionSearch.aspx?qtag=f3f45bc6432241dd8a151b127329e376'>Ethernet</a>, <a href='/SolutionSearch.aspx?qtag=71a47292cf9f42aca99ff37e7c9a4696'>GPIO Control</a>, <a href='/SolutionSearch.aspx?qtag=098f5649f45b411ca7df772d8b1743ce'>SPI</a>, <a href='/SolutionSearch.aspx?qtag=0b8ee0a58e7e4bb2a46e39f90e1f0335'>I2C</a>&nbsp;</div>
                                        <div class="rightsection margintop"><a href='/SolutionSearch.aspx?qprovider=19571966d0eb45b59d14214f4fe5545a'><img src = '/-/media/LatticeSemi/Images/ImageLibrary/Logos/Lattice_Logo_Color_TransparentBG.ashx?h=23&la=en&as=0&bc=ffffff' alt = 'CertusPro-NX Sensor to Ethernet Bridge Board' /></a></div> 
                                    </div> 
                                </div>
                            </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size3of3">
                                    <div class="borderimg"><img src='/-/media/LatticeSemi/Images/ProductImages/DevelopmentKitsAndBoards/CrossLinkU-NX-Eval-Board/LIFCL-33U-EVN-RevB-Side.ashx?w=93&amp;h=80&amp;bc=transparent&amp;as=1&amp;thn=1' alt='CrossLinkU-NX Evaluation Board' /></div>
                                    <div class="maxwidthtxt"><h4>Board</h4></div>
                                </div>
                                <div class="unit size2of3 lastUnit">
                                    <div class="yellowborder">
                                        <div class="leftsection">
                                     
                                              <h3><strong> <a href='/products/developmentboardsandkits/crosslinku-nx-evaluation-board'>CrossLinkU-NX Evaluation Board</a></strong></h3> 
                                                <div> CrossLinkU-NX Evaluation Board is a platform for general purpose application development using CrossLinkU-NX device, the first FPGA with hard USB2/3 (5Gbps) interface.   <br/></div>
                                        </div>
                                        <div class="rightsection"><a href='/SolutionSearch.aspx?qprod=6d630f2f7c8549a984cff68510e703a6'>CrossLink-NX</a>&nbsp;</div>
                                        <div style="clear:left;"></div>
                                        <div class="leftsection margintop"><a href='/SolutionSearch.aspx?qtag=30c5169d5b714f74aaa3f3bb87b7a328'>USB</a>, <a href='/SolutionSearch.aspx?qtag=4026e785bd444f39abaccde7136a2641'>USB2</a>, <a href='/SolutionSearch.aspx?qtag=b3e7a405d7e44c6382fe9956fa79b4c0'>USB3</a>, <a href='/SolutionSearch.aspx?qtag=0b8ee0a58e7e4bb2a46e39f90e1f0335'>I2C</a>, <a href='/SolutionSearch.aspx?qtag=098f5649f45b411ca7df772d8b1743ce'>SPI</a>, <a href='/SolutionSearch.aspx?qtag=ec27f8eb72c8477890e534b8ab400a57'>JTAG</a>, <a href='/SolutionSearch.aspx?qtag=2033a9d7ff2a49008f5ee9609d9c371c'>LVDS</a>, <a href='/SolutionSearch.aspx?qtag=af97075f0e8043f485159b4c1a905fe4'>SLVS</a>, <a href='/SolutionSearch.aspx?qtag=9aecb2df9f2646be8ef8bf85f46ec185'>FTDI</a>&nbsp;</div>
                                        <div class="rightsection margintop"><a href='/SolutionSearch.aspx?qprovider=19571966d0eb45b59d14214f4fe5545a'><img src = '/-/media/LatticeSemi/Images/ImageLibrary/Logos/Lattice_Logo_Color_TransparentBG.ashx?h=23&la=en&as=0&bc=ffffff' alt = 'CrossLinkU-NX Evaluation Board' /></a></div> 
                                    </div> 
                                </div>
                            </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size3of3">
                                    <div class="borderimg"><img src='/-/media/LatticeSemi/Images/ProductImages/ReferenceDesign/ReferenceDesigns05/GHRD-GSRD-Reference-Design-BD.ashx?w=93&amp;h=80&amp;bc=transparent&amp;as=1&amp;thn=1' alt='GHRD/GSRD Reference Design' /></div>
                                    <div class="maxwidthtxt"><h4>Reference Design</h4></div>
                                </div>
                                <div class="unit size2of3 lastUnit">
                                    <div class="blueborder">
                                        <div class="leftsection">
                                     
                                              <h3><strong> <a href='/products/designsoftwareandip/intellectualproperty/referencedesigns/referencedesigns05/ghrd-gsrd-reference-design'>GHRD/GSRD Reference Design</a></strong></h3> 
                                                <div> The Golden Hardware and Software Reference Design comprises of components for developing various kind of applications using CertusPro-NX Versa Board.<br/></div>
                                        </div>
                                        <div class="rightsection"><a href='/SolutionSearch.aspx?qprod=8f4583d065fd436eb0e9797e92b18379'>CertusPro-NX</a>, <a href='/SolutionSearch.aspx?qprod=ec30060d89ec4d00a04ddb8dc78ec9bd'>Avant-E</a>&nbsp;</div>
                                        <div style="clear:left;"></div>
                                        <div class="leftsection margintop"><a href='/SolutionSearch.aspx?qtag=43346e70443c4d81b67f911e6b9f7f41'>GHRD</a>, <a href='/SolutionSearch.aspx?qtag=7b6982af3472451093ae2666f0335cab'>GSRD</a>, <a href='/SolutionSearch.aspx?qtag=1c792c5694794d81b72650d5f74dbc0d'>RISC-V</a>, <a href='/SolutionSearch.aspx?qtag=3cc5e5ac6f954c76976c1d53da0a8a65'>AXI4</a>, <a href='/SolutionSearch.aspx?qtag=796e1d29ad6a4a1ba1a17cc6b546efcf'>MPMC</a>, <a href='/SolutionSearch.aspx?qtag=1a3813721c3e455aa221f7d29d7ec056'>Lattice Automate</a>, <a href='/SolutionSearch.aspx?qtag=b5c1f6bbbb6c4486b72d1b5c6ca341fe'>Defense</a>&nbsp;</div>
                                        <div class="rightsection margintop"></div> 
                                    </div> 
                                </div>
                            </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size3of3">
                                    <div class="borderimg"><img src='/-/media/LatticeSemi/Images/ProductImages/DesignSoftwareandIntellectualProperty/IP/Xiphera/XIP1213H_block-diagram.ashx?w=93&amp;h=80&amp;bc=transparent&amp;as=1&amp;thn=1' alt='MACsec AES256-GCM, High-speed (XIP1213H)' /></div>
                                    <div class="maxwidthtxt"><h4>IP Core</h4></div>
                                </div>
                                <div class="unit size2of3 lastUnit">
                                    <div class="orangeborder">
                                        <div class="leftsection">
                                     
                                              <h3><strong> <a href='/products/designsoftwareandip/intellectualproperty/ipcore/xipheracores/xip1213h'>MACsec AES256-GCM, High-speed (XIP1213H)</a></strong></h3> 
                                                <div> The high-speed MACsec IP core implements the MACsec protocol as standardized in IEEE 802.1AE-2018, defining a security infrastructure for OSI model Layer 2 traffic.<br/></div>
                                        </div>
                                        <div class="rightsection"><a href='/SolutionSearch.aspx?qprod=ec30060d89ec4d00a04ddb8dc78ec9bd'>Avant-E</a>, <a href='/SolutionSearch.aspx?qprod=c2b7ee2af2e841aeb9e8a2ee111279ac'>Avant-G</a>, <a href='/SolutionSearch.aspx?qprod=8f1c48721d3b406581ed8236793de69f'>Avant-X</a>&nbsp;</div>
                                        <div style="clear:left;"></div>
                                        <div class="leftsection margintop"><a href='/SolutionSearch.aspx?qtag=3984c0b8a4d34d4b8610cf2b06b9cbeb'>AES</a>, <a href='/SolutionSearch.aspx?qtag=616aa7ad9e8e425aab5e0ccc84cdcea8'>Encryption</a>, <a href='/SolutionSearch.aspx?qtag=8d2f05fb4196444db8b55bd6d1c3cf09'>NIST</a>, <a href='/SolutionSearch.aspx?qtag=9e33eb42e701487dad3e3282ea8f63c8'>Security</a>, <a href='/SolutionSearch.aspx?qtag=40a04e93d6ac472da2062611f7a4d2c9'>ECC</a>, <a href='/SolutionSearch.aspx?qtag=6fec6f8fdf25450fa455eac7f189dda8'>Public/Private Key</a>, <a href='/SolutionSearch.aspx?qtag=d647ca3a0a3b47cf942ff4c4e2d83628'>SHA</a>, <a href='/SolutionSearch.aspx?qtag=2f19be6f690d4c82a14a759ad787fe84'>SDR</a>&nbsp;</div>
                                        <div class="rightsection margintop"><a href='/SolutionSearch.aspx?qprovider=358ab1e5969245e5ab3ecf5964b1ec17'><img src = '/-/media/LatticeSemi/Images/ProductImages/DesignSoftwareandIntellectualProperty/IP/Xiphera/XIPHERA_LOGO.ashx?h=23&la=en&as=0&bc=ffffff' alt = 'MACsec AES256-GCM, High-speed (XIP1213H)' /></a></div> 
                                    </div> 
                                </div>
                            </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size3of3">
                                    <div class="borderimg"><img src='/-/media/LatticeSemi/Images/ProductImages/DesignSoftwareandIntellectualProperty/IP/IPCores05/QSPI-Flash-Controller_BD.ashx?w=93&amp;h=80&amp;bc=transparent&amp;as=1&amp;thn=1' alt='QSPI Flash Controller IP Core' /></div>
                                    <div class="maxwidthtxt"><h4>IP Core</h4></div>
                                </div>
                                <div class="unit size2of3 lastUnit">
                                    <div class="orangeborder">
                                        <div class="leftsection">
                                     
                                              <h3><strong> <a href='/products/designsoftwareandip/intellectualproperty/ipcore/ipcores05/qspi-flash-controller-ip-core'>QSPI Flash Controller IP Core</a></strong></h3> 
                                                <div> The QSPI Flash Controller IP allows communication with multiple external SPI flash devices using standard, extended dual/quad, dual, or quad SPI protocols.<br/></div>
                                        </div>
                                        <div class="rightsection"><a href='/SolutionSearch.aspx?qprod=ec30060d89ec4d00a04ddb8dc78ec9bd'>Avant-E</a>, <a href='/SolutionSearch.aspx?qprod=c2b7ee2af2e841aeb9e8a2ee111279ac'>Avant-G</a>, <a href='/SolutionSearch.aspx?qprod=8f1c48721d3b406581ed8236793de69f'>Avant-X</a>, <a href='/SolutionSearch.aspx?qprod=8f4583d065fd436eb0e9797e92b18379'>CertusPro-NX</a>, <a href='/SolutionSearch.aspx?qprod=00a169ca645141abbe9b70f0d73348dc'>Certus-NX</a>, <a href='/SolutionSearch.aspx?qprod=c59715eab88b41039ac7bf7c2bd515f4'>Certus-N2</a>&nbsp;</div>
                                        <div style="clear:left;"></div>
                                        <div class="leftsection margintop"><a href='/SolutionSearch.aspx?qtag=25428aacaa1a461394588ef16d803a1c'>QSPI</a>, <a href='/SolutionSearch.aspx?qtag=baf393375a264c589327f1fc10403aed'>SPI Flash</a>, <a href='/SolutionSearch.aspx?qtag=098f5649f45b411ca7df772d8b1743ce'>SPI</a>, <a href='/SolutionSearch.aspx?qtag=8484b5507913460093a7311443ab0639'>Flash</a>&nbsp;</div>
                                        <div class="rightsection margintop"></div> 
                                    </div> 
                                </div>
                            </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size3of3">
                                    <div class="borderimg"><img src='/-/media/LatticeSemi/Images/ProductImages/ReferenceDesign/ReferenceDesigns05/Secure_BD.ashx?w=93&amp;h=80&amp;bc=transparent&amp;as=1&amp;thn=1' alt='Secure Connected Motion Control Platform' /></div>
                                    <div class="maxwidthtxt"><h4>Reference Design</h4></div>
                                </div>
                                <div class="unit size2of3 lastUnit">
                                    <div class="blueborder">
                                        <div class="leftsection">
                                     
                                              <h3><strong> <a href='/products/designsoftwareandip/intellectualproperty/referencedesigns/referencedesigns05/secure-connected-motion-control-platform'>Secure Connected Motion Control Platform</a></strong></h3> 
                                                <div> ​​This platform offers resilient connectivity, low power consumption, high performance, and robust security is increasing across various industries.​ <br/></div>
                                        </div>
                                        <div class="rightsection"><a href='/SolutionSearch.aspx?qprod=8f4583d065fd436eb0e9797e92b18379'>CertusPro-NX</a>, <a href='/SolutionSearch.aspx?qprod=472c1e0586e44afc9b42b151c6555125'>MachXO3D</a>&nbsp;</div>
                                        <div style="clear:left;"></div>
                                        <div class="leftsection margintop"><a href='/SolutionSearch.aspx?qtag=11b48b9241924133a3178b3c61b55b65'>LPDDR4</a>, <a href='/SolutionSearch.aspx?qtag=c88de6ca329c4c4dbb7e13fa84e77796'>PCIe</a>, <a href='/SolutionSearch.aspx?qtag=4956f4bbc0b54f7bb39129ee97f7b01d'>RoT</a>, <a href='/SolutionSearch.aspx?qtag=44d51251a85e4845afb8228f4b69c77e'>PMOD</a>, <a href='/SolutionSearch.aspx?qtag=1eb6396c3eb247aab2b8d2f3c56d0bc1'>FMC</a>, <a href='/SolutionSearch.aspx?qtag=9aecb2df9f2646be8ef8bf85f46ec185'>FTDI</a>, <a href='/SolutionSearch.aspx?qtag=9d1b8cb4b2cf4551a2dbf37918a46f09'>ADC/DAC</a>&nbsp;</div>
                                        <div class="rightsection margintop"><a href='/SolutionSearch.aspx?qprovider=19571966d0eb45b59d14214f4fe5545a'><img src = '/-/media/LatticeSemi/Images/ImageLibrary/Logos/Lattice_Logo_Color_TransparentBG.ashx?h=23&la=en&as=0&bc=ffffff' alt = 'Secure Connected Motion Control Platform' /></a></div> 
                                    </div> 
                                </div>
                            </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size3of3">
                                    <div class="borderimg"><img src='/-/media/LatticeSemi/Images/ProductImages/DesignSoftwareandIntellectualProperty/IP/IPCores05/USB23_bd-Dec-2024.ashx?w=93&amp;h=80&amp;bc=transparent&amp;as=1&amp;thn=1' alt='USB 2.0/3.2 IP Core' /></div>
                                    <div class="maxwidthtxt"><h4>IP Core</h4></div>
                                </div>
                                <div class="unit size2of3 lastUnit">
                                    <div class="orangeborder">
                                        <div class="leftsection">
                                     
                                              <h3><strong> <a href='/products/designsoftwareandip/intellectualproperty/ipcore/ipcores05/usb-2_0-3_2-ip-core'>USB 2.0/3.2 IP Core</a></strong></h3> 
                                                <div> Lattice USB 2.0/3.2 IP Core provides a solution to interface with a USB host and can be targeted to the Lattice CrossLink-NX FPGA Devices.<br/></div>
                                        </div>
                                        <div class="rightsection"><a href='/SolutionSearch.aspx?qprod=6d630f2f7c8549a984cff68510e703a6'>CrossLink-NX</a>&nbsp;</div>
                                        <div style="clear:left;"></div>
                                        <div class="leftsection margintop"><a href='/SolutionSearch.aspx?qtag=30c5169d5b714f74aaa3f3bb87b7a328'>USB</a>, <a href='/SolutionSearch.aspx?qtag=4026e785bd444f39abaccde7136a2641'>USB2</a>, <a href='/SolutionSearch.aspx?qtag=b3e7a405d7e44c6382fe9956fa79b4c0'>USB3</a>, <a href='/SolutionSearch.aspx?qtag=4080a5e070cf45058675cda4447ba5f2'>AHB</a>, <a href='/SolutionSearch.aspx?qtag=d1ed88d41a66401a8dd6ea04c973a1ae'>AHB-L</a>, <a href='/SolutionSearch.aspx?qtag=13ef6510b6b148248fdc801fa42eaa09'>AHB-Lite</a>, <a href='/SolutionSearch.aspx?qtag=215a7596de4649d4b37c077b41786a9b'>AXI</a>, <a href='/SolutionSearch.aspx?qtag=0b8ee0a58e7e4bb2a46e39f90e1f0335'>I2C</a>, <a href='/SolutionSearch.aspx?qtag=098f5649f45b411ca7df772d8b1743ce'>SPI</a>, <a href='/SolutionSearch.aspx?qtag=ec27f8eb72c8477890e534b8ab400a57'>JTAG</a>, <a href='/SolutionSearch.aspx?qtag=2033a9d7ff2a49008f5ee9609d9c371c'>LVDS</a>, <a href='/SolutionSearch.aspx?qtag=af97075f0e8043f485159b4c1a905fe4'>SLVS</a>, <a href='/SolutionSearch.aspx?qtag=9aecb2df9f2646be8ef8bf85f46ec185'>FTDI</a>&nbsp;</div>
                                        <div class="rightsection margintop"><a href='/SolutionSearch.aspx?qprovider=19571966d0eb45b59d14214f4fe5545a'><img src = '/-/media/LatticeSemi/Images/ImageLibrary/Logos/Lattice_Logo_Color_TransparentBG.ashx?h=23&la=en&as=0&bc=ffffff' alt = 'USB 2.0/3.2 IP Core' /></a></div> 
                                    </div> 
                                </div>
                            </div>
                        </li>
                    
                <div style="margin-top: 20px;" class="paging">
                                                                <table style="width: 600px;margin-left:20px;text-align:center;">
                                                                    <tr>
                                                                        <td colspan="5"><span id="body_0_content_0_lblpage">Page 1 of 38</span></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <a id="body_0_content_0_lbFirst" class="aspNetDisabled">First</a>
                                                                        </td>
                                                                        <td>
                                                                            <a id="body_0_content_0_lbPrevious" class="aspNetDisabled">Previous</a>
                                                                        </td>
                                                                        <td>
                                                                            <table id="body_0_content_0_rptPaging" cellspacing="0" style="border-collapse:collapse;">
		<tr>
			<td>
                                                                                    <a id="body_0_content_0_rptPaging_lbPaging_0" class="aspNetDisabled" style="display:inline-block;width:20px;font-weight:bold;text-decoration:none;color:Black;">1</a>
                                                                                </td><td>
                                                                                    <a id="body_0_content_0_rptPaging_lbPaging_1" href="javascript:__doPostBack(&#39;body_0$content_0$rptPaging$ctl01$lbPaging&#39;,&#39;&#39;)" style="display:inline-block;width:20px;">2</a>
                                                                                </td><td>
                                                                                    <a id="body_0_content_0_rptPaging_lbPaging_2" href="javascript:__doPostBack(&#39;body_0$content_0$rptPaging$ctl02$lbPaging&#39;,&#39;&#39;)" style="display:inline-block;width:20px;">3</a>
                                                                                </td><td>
                                                                                    <a id="body_0_content_0_rptPaging_lbPaging_3" href="javascript:__doPostBack(&#39;body_0$content_0$rptPaging$ctl03$lbPaging&#39;,&#39;&#39;)" style="display:inline-block;width:20px;">4</a>
                                                                                </td><td>
                                                                                    <a id="body_0_content_0_rptPaging_lbPaging_4" href="javascript:__doPostBack(&#39;body_0$content_0$rptPaging$ctl04$lbPaging&#39;,&#39;&#39;)" style="display:inline-block;width:20px;">5</a>
                                                                                </td><td>
                                                                                    <a id="body_0_content_0_rptPaging_lbPaging_5" href="javascript:__doPostBack(&#39;body_0$content_0$rptPaging$ctl05$lbPaging&#39;,&#39;&#39;)" style="display:inline-block;width:20px;">6</a>
                                                                                </td><td>
                                                                                    <a id="body_0_content_0_rptPaging_lbPaging_6" href="javascript:__doPostBack(&#39;body_0$content_0$rptPaging$ctl06$lbPaging&#39;,&#39;&#39;)" style="display:inline-block;width:20px;">7</a>
                                                                                </td><td>
                                                                                    <a id="body_0_content_0_rptPaging_lbPaging_7" href="javascript:__doPostBack(&#39;body_0$content_0$rptPaging$ctl07$lbPaging&#39;,&#39;&#39;)" style="display:inline-block;width:20px;">8</a>
                                                                                </td><td>
                                                                                    <a id="body_0_content_0_rptPaging_lbPaging_8" href="javascript:__doPostBack(&#39;body_0$content_0$rptPaging$ctl08$lbPaging&#39;,&#39;&#39;)" style="display:inline-block;width:20px;">9</a>
                                                                                </td><td>
                                                                                    <a id="body_0_content_0_rptPaging_lbPaging_9" href="javascript:__doPostBack(&#39;body_0$content_0$rptPaging$ctl09$lbPaging&#39;,&#39;&#39;)" style="display:inline-block;width:20px;">10</a>
                                                                                </td><td>
                                                                                    <a id="body_0_content_0_rptPaging_lbPaging_10" href="javascript:__doPostBack(&#39;body_0$content_0$rptPaging$ctl10$lbPaging&#39;,&#39;&#39;)" style="display:inline-block;width:20px;">11</a>
                                                                                </td><td>
                                                                                    <a id="body_0_content_0_rptPaging_lbPaging_11" href="javascript:__doPostBack(&#39;body_0$content_0$rptPaging$ctl11$lbPaging&#39;,&#39;&#39;)" style="display:inline-block;width:20px;">12</a>
                                                                                </td><td>
                                                                                    <a id="body_0_content_0_rptPaging_lbPaging_12" href="javascript:__doPostBack(&#39;body_0$content_0$rptPaging$ctl12$lbPaging&#39;,&#39;&#39;)" style="display:inline-block;width:20px;">13</a>
                                                                                </td><td>
                                                                                    <a id="body_0_content_0_rptPaging_lbPaging_13" href="javascript:__doPostBack(&#39;body_0$content_0$rptPaging$ctl13$lbPaging&#39;,&#39;&#39;)" style="display:inline-block;width:20px;">14</a>
                                                                                </td><td>
                                                                                    <a id="body_0_content_0_rptPaging_lbPaging_14" href="javascript:__doPostBack(&#39;body_0$content_0$rptPaging$ctl14$lbPaging&#39;,&#39;&#39;)" style="display:inline-block;width:20px;">15</a>
                                                                                </td><td>
                                                                                    <a id="body_0_content_0_rptPaging_lbPaging_15" href="javascript:__doPostBack(&#39;body_0$content_0$rptPaging$ctl15$lbPaging&#39;,&#39;&#39;)" style="display:inline-block;width:20px;">16</a>
                                                                                </td><td>
                                                                                    <a id="body_0_content_0_rptPaging_lbPaging_16" href="javascript:__doPostBack(&#39;body_0$content_0$rptPaging$ctl16$lbPaging&#39;,&#39;&#39;)" style="display:inline-block;width:20px;">17</a>
                                                                                </td><td>
                                                                                    <a id="body_0_content_0_rptPaging_lbPaging_17" href="javascript:__doPostBack(&#39;body_0$content_0$rptPaging$ctl17$lbPaging&#39;,&#39;&#39;)" style="display:inline-block;width:20px;">18</a>
                                                                                </td><td>
                                                                                    <a id="body_0_content_0_rptPaging_lbPaging_18" href="javascript:__doPostBack(&#39;body_0$content_0$rptPaging$ctl18$lbPaging&#39;,&#39;&#39;)" style="display:inline-block;width:20px;">19</a>
                                                                                </td><td>
                                                                                    <a id="body_0_content_0_rptPaging_lbPaging_19" href="javascript:__doPostBack(&#39;body_0$content_0$rptPaging$ctl19$lbPaging&#39;,&#39;&#39;)" style="display:inline-block;width:20px;">20</a>
                                                                                </td>
		</tr>
	</table>
                                                                        </td>
                                                                        <td>
                                                                            <a id="body_0_content_0_lbNext" href="javascript:__doPostBack(&#39;body_0$content_0$lbNext&#39;,&#39;&#39;)">Next</a>
                                                                        </td>
                                                                        <td>
                                                                            <a id="body_0_content_0_lbLast" href="javascript:__doPostBack(&#39;body_0$content_0$lbLast&#39;,&#39;&#39;)">Last</a>
                                                                        </td>
                                                                    </tr>
                                                                </table>

                                                            </div>
            </div>
        </div>
            </div>
    
</div>

<!-- Modal Popup -->
<div id="sharePopup" class="shareModal" style="display:none">


<a href="" class="CloseShare">X</a>
<p>Share This Solution Result</p>
<p class="shareLink">
 <a href="#" target="_blank" aria-hidden="true" ><span style="color:white;">a</span></a>
</p>
<p class="shareCopyUrl"><button type="button" class="shareCopyLink">Copy Link</button>   <img alt="Check Mark" class="checkMark" src="/-/media/LatticeSemi/Images/CheckMark.ashx?la=en" width="16" height="16"> </p>
</div>
<!-- Modal Popup -->


<script type="text/javascript" src="/js/solrsearch.js"></script>


            </div>
             
                                       
            
        </div>
        <!-- END LINE -->
        <!--START Tabbed Section -->
        <div class="unit size1of1 page-content">
            
        </div>
        <!--END Tabbed Section -->
    </div>
    <!-- END STRIPE CONTENT -->


</div>

<!-- END STRIPE CONTAINER -->
      
	

<div class="stripeContainer footerStripe">
	<div class="stripeContent">
            <div class="line">
                <div class="unit size2of7">
					<img src="/images/Lattice_Logo_Yellow_White_Tagline.png" width="200px">
				</div>
                <div class="unit size4of7">
		    	    
                        
				            <div class="unit size1of3">
                                
                                <h4>ABOUT LATTICE</h4>
<ul>
    <li><a href="https://www.latticesemi.com/About">Our Company</a></li>
    <li><a href="https://www.latticesemi.com/About/Newsroom">Newsroom</a></li>
    <li><a href="http://ir.latticesemi.com">Investor Relations</a></li>
    <li><a href="https://www.latticesemi.com/About/Jobs">Careers</a></li>
    <li><a href="https://www.latticesemi.com/Accounts/YourAccount/NewsletterSubscriptions">Newsletter</a></li>
</ul>
				            </div> 
                        
				            <div class="unit size1of3">
                                
                                <h4>SALES</h4>
<ul>
       <li><a href="https://www.latticesemi.com/Buy">Americas</a></li>
        <li><a href="https://www.latticesemi.com/Buy">Europe &amp; Africa</a></li>
        <li><a href="https://www.latticesemi.com/Buy">Asia Pacific</a></li>
        <li><a href="https://www.latticesemi.com/Buy/BuyOnline">Online Store</a></li>
</ul>
				            </div> 
                        
				            <div class="unit size1of3">
                                
                                <h4>SUPPORT</h4>
<ul>
    <li><a href="https://www.latticesemi.com/Support/SubmitTechSupport">Technical Support</a></li>
    <li><a href="https://www.latticesemi.com/Support/Licensing">Software Licensing</a></li>
    <li><a href="https://www.latticesemi.com/Support/Partner-Network">Partner Network</a></li>
    <li><a href="https://www.latticesemi.com/Support/MatureAndDiscontinuedDevices">Legacy Devices &amp; Software</a></li>
    <li><a href="https://www.latticesemi-insights.com/">Training</a></li>
    <li><a href="https://www.latticesemi.com/About/ContactUs">Contact Us</a></li>
</ul>
				            </div> 
                         
                </div>
                <div class="unit size1of7 lastUnit rText">
                    <div class="title"><h4>FOLLOW</h4></div>
					<div>
			        

		    <div class="line flatList iconList">
			    
				    <div class="unit size1of6">
					  
                         <a href="https://www.linkedin.com/company/lattice-semiconductor" aria-label="LinkedIn">
				            &nbsp;
                        </a>
				    </div>
				    
				    <div class="unit size1of6">
					  
                         <a href="http://www.facebook.com/latticesemi" aria-label="Facebook">
				            &nbsp;
                        </a>
				    </div>
				    
				    <div class="unit size1of6">
					  
                         <a href="http://www.twitter.com/latticesemi" aria-label="Twitter">
				            &nbsp;
                        </a>
				    </div>
				    
				    <div class="unit size1of6">
					  
                         <a href="http://www.youtube.com/latticesemiconductor" aria-label="YouTube">
				            &nbsp;
                        </a>
				    </div>
				    
				    <div class="unit size1of6">
					  
                         <a href="http://www.weibo.com/latticesemi" aria-label="Weibo">
				            &nbsp;
                        </a>
				    </div>
				    
		    </div>

            <img src="https://www.latticesemi.com/images/Qrcode_for_Lattice_sm.gif" alt="Lattice QR code">
                    </div>
			    </div>
            </div>
            <div class="line">
                <div class="unit size1of1 lastUnit">
                    <ul class="flatList smallList">
                        <li><span>&copy;2025 Lattice Semiconductor</span> | </li>
                        <li>
<a href="https://www.latticesemi.com/About/LegalNotices.aspx">
Legal Notices
</a>
|
</li>
<li>
<a href="https://www.latticesemi.com/About/LegalNotices/PrivacyPolicy.aspx">
Privacy Policy
</a>
|
</li>
<li>
<a href="https://www.latticesemi.com/About/Sitemap.aspx">
Site Map
</a>
|
</li>
<li>
<a href="https://www.latticesemi.com/About/UseOfCookies.aspx">
Use of Cookies
</a>
|
</li>
<li>
<a href="https://www.latticesemi.com/About/LegalNotices/AccessibilityStatement.aspx">Accessibility Statement</a>
</li>
                    </ul>
                    
                </div>
            </div>
	</div>
</div>

  

<script type="text/javascript">
//<![CDATA[
Sys.Application.add_init(function() {
    $create(Sys.UI._UpdateProgress, {"associatedUpdatePanelId":"body_0_content_0_UpdatePanel1","displayAfter":500,"dynamicLayout":true}, null, null, $get("body_0_content_0_UpdateProgress1"));
});
//]]>
</script>
</form>      
      <script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','/js/analytics.js','ga');
 
  ga('create', 'UA-2724384-1', 'auto');
ga('require', 'linkid', 'linkid.js');
var urlCapture = /(\/en|\/ja\-jp|\/zh\-cn)?([^.]+)(.aspx)?/ig;
var urlPieces = urlCapture.exec(window.location.pathname);

if(urlPieces[2] != undefined)
     ga('set', 'page', urlPieces[2]);

  ga('send', 'pageview');

jQuery('a[href*=latticestore]').each(function () {
      jQuery(this).on('click', function() {
        ga('send', 'event', 'Outgoing store link', 'click', jQuery(this).text());
      });
	  });

jQuery('a[href*=Buy]').each(function () {
      jQuery(this).on('click', function() {
        ga('send', 'event', 'Contact Sales Button', 'click', jQuery(this).text());
      });
	  });
</script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src=https://www.googletagmanager.com/gtag/js?id=G-4EQQCB3EBE></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-4EQQCB3EBE');
</script>

  
  <!--   <script type="text/javascript" src="/js/SitecoreClientTracking.js"></script> -->
    <script type="text/javascript" src="/js/video.js"></script>
    <script type="text/javascript">
            jQuery.noConflict();
            videojs.options.flash.swf = "/js/video-js.swf"
    </script>
    <script type="text/javascript" src="/js/lsc.js"></script>
  
      
  </body>
</html>

