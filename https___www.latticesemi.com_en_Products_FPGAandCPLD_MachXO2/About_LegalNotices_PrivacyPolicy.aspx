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
	Lattice Semiconductor | Privacy Policy
</title><meta name="keywords" content="lattice privacy policy, privacy policy lattice semi, lattice semiconductor privacy policy, privacy policy for lattice" /><meta name="description" content="Web site privacy practices of Lattice Semiconductor Corporation and description of collection, use, and disclosure of personal data." /><link rel="icon" type="image/x-icon" href="/images/favicon.ico" /><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" /><meta http-equiv="content-type" content="text/html; charset=UTF-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="VIcurrentDateTime" content="638843327124753875" />
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

                              <script>!function(a){var e="https://s.go-mpulse.net/boomerang/",t="addEventListener";if("False"=="True")a.BOOMR_config=a.BOOMR_config||{},a.BOOMR_config.PageParams=a.BOOMR_config.PageParams||{},a.BOOMR_config.PageParams.pci=!0,e="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="NLFKM-QREF5-ZS5GY-TB9ZU-TEUFQ",function(){function n(e){a.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!a.BOOMR||!a.BOOMR.version&&!a.BOOMR.snippetExecuted){a.BOOMR=a.BOOMR||{},a.BOOMR.snippetExecuted=!0;var i,_,o,r=document.createElement("iframe");if(a[t])a[t]("load",n,!1);else if(a.attachEvent)a.attachEvent("onload",n);r.src="javascript:void(0)",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="width:0;height:0;border:0;display:none;",o=document.getElementsByTagName("script")[0],o.parentNode.insertBefore(r,o);try{_=r.contentWindow.document}catch(O){i=document.domain,r.src="javascript:var d=document.open();d.domain='"+i+"';void(0);",_=r.contentWindow.document}_.open()._l=function(){var a=this.createElement("script");if(i)this.domain=i;a.id="boomr-if-as",a.src=e+"NLFKM-QREF5-ZS5GY-TB9ZU-TEUFQ",BOOMR_lstart=(new Date).getTime(),this.body.appendChild(a)},_.write("<bo"+'dy onload="document._l();">'),_.close()}}(),"".length>0)if(a&&"performance"in a&&a.performance&&"function"==typeof a.performance.setResourceTimingBufferSize)a.performance.setResourceTimingBufferSize();!function(){if(BOOMR=a.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var e=""=="true"?1:0,t="",n="xo7ju7axgz7ig2b3s6ua-f-0ff579659-clientnsv4-s.akamaihd.net",i="false"=="true"?2:1,_={"ak.v":"39","ak.cp":"1093151","ak.ai":parseInt("650564",10),"ak.ol":"0","ak.cr":87,"ak.ipv":4,"ak.proto":"http/1.1","ak.rid":"3929a483","ak.r":49140,"ak.a2":e,"ak.m":"b","ak.n":"ff","ak.bpcip":"187.190.154.0","ak.cport":1363,"ak.gh":"23.36.183.235","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.0rtt.ed":"","ak.csrc":"-","ak.acc":"reno","ak.t":"1748735912","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==xVwG2EeDVOUbtc4g3A+JkcX2kDL5j+C+7BF752UIpByg1MuQFx/xUu3G8WLcVuj0rQbJLwTSxb1TBWX426Qwb58EPSuRIGb2ZfbKQFLjG6VUpTsDbZql4l6tRqrSfEDO7RwZsgbRaRj+0o3KEQiHHuogt20zJBqRlmKxVuW45pxeQiqomtBzgfX/wIBYS7xbrGKRZlNIuQhd6V1TKc1O3mbGGTIzIzC4MuYaNbY9ZGb9OhUAZamTd1WBEQzFhzGDh3DleeWWPvBUmoBo3Die/ROmsui5iRlvJXGQA8DXBq5g8ws99i3O8pNCksvGWF9p2K5oar4+0P5+roMQlGmGqThNSOIwAmCp4H6FxUD4Umsibf7ibvs5nKBj1jvaIups1lvRSirM5nwQ1wHmjjB88VjV9F2o6sIYgz4ZSv1fnQ8=","ak.pv":"34","ak.dpoabenc":"","ak.tf":i};if(""!==t)_["ak.ruds"]=t;var o={i:!1,av:function(e){var t="http.initiator";if(e&&(!e[t]||"spa_hard"===e[t]))_["ak.feo"]=void 0!==a.aFeoApplied?1:0,BOOMR.addVar(_)},rv:function(){var a=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.0rtt.ed","ak.r","ak.acc","ak.t","ak.tf"];BOOMR.removeVar(a)}};BOOMR.plugins.AK={akVars:_,akDNSPreFetchDomain:n,init:function(){if(!o.i){var a=BOOMR.subscribe;a("before_beacon",o.av,null,null),a("onbeacon",o.rv,null,null),o.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script></head>
  <body>
  
  <!-- Google Tag Manager (noscript) -->
<noscript><iframe src=63
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

  <form method="post" action="/About/LegalNotices/PrivacyPolicy.aspx" id="mainform">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="D0E5B4D5" />
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
                        
						<a href="/en/About/LegalNotices/PrivacyPolicy" >
                            <img src='/images/flags/16x16/flag_usa.png' alt="en"/>
						</a>
					</li>
				
					<li> 
                        
						<a href="/ja-JP/About/LegalNotices/PrivacyPolicy" >
                            <img src='/images/flags/16x16/flag_Japan.PNG' alt="ja"/>
						</a>
					</li>
				
					<li> 
                        
						<a href="/zh-CN/About/LegalNotices/PrivacyPolicy" >
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

    
    



<div  class="stripeContainer stripeOne aboutHeader">
     <a href="" id="myBtn" class="BackTopActive" aria-label="Back To Top"> </a>
        <div class="stripeContent ">
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
    
            <li>
                <a id="header_1_breadcrumb_0_repBreadcrumb_hTags_0" href="/en/About">About Us</a> >

            </li>
        
            <li>
                <a id="header_1_breadcrumb_0_repBreadcrumb_hTags_1" href="/en/About/LegalNotices">Legal Notices</a> >

            </li>
        
    <li>Privacy Policy</li>
</ul>
<!-- END BREADCRUMBS -->

                      <h1>
                            Privacy Policy
                      </h1>
                      
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
            <div class="unit size1of4 flushLeft left-content">
                

<!-- START CROSS-CELL NAVIGATION -->

    

<!-- END CROSS-CELL NAVIGATION -->

            </div>
            <div class="unit lastUnit size3of4 page-content">
                
<!-- Go to www.addthis.com/dashboard to customize your tools --> <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-58f7a872fddd46d5"></script> 
<script type="text/javascript">
    var tweettext = 'Check out Privacy Policy from @latticesemi'; 
    var addthis_share = addthis_share || {}
    addthis_share = {
	    passthrough : {
	        twitter: {
	            text: tweettext
	        }
	    }
    }
</script>

<meta property="og:title" content="Check out Privacy Policy on www.latticesemi.com! http://t.cn/RXUHWlF" />

    <div class="addthisbutton">
        
        <!-- AddThis Button BEGIN -->
       
        <!-- AddThis Button END -->
     <!-- Go to www.addthis.com/dashboard to customize your tools --> <div class="addthis_inline_share_toolbox"></div>
    </div>
    <div class="clear"></div>
<!-- Go to www.addthis.com/dashboard to customize your tools --> 
            </div>
             
                                       
            
        </div>
        <!-- END LINE -->
        <!--START Tabbed Section -->
        <div class="unit size1of1 page-content">
            
<!-- START Category Landing Block -->


<div class="line">
    <div class="unit size1of1 lastUnit">
        
<!-- START RICH TEXT FIELD SAMPLE -->
<div id="body_0_tabbedsection_0_rtDescription_Container" class="rich-text">
	<h3>Lattice Privacy Policy</h3>
<h4>Effective starting:  July 1, 2022</h4>
<p>This Privacy Policy describes how Lattice Semiconductor Corporation ("Lattice") collects, uses, and discloses your personal data that we collect when you visit the Lattice family of web sites, request information about our products or services, use our mobile application, place an order with us, interact with customer support, or otherwise interact with us (collectively the &ldquo;Site&rdquo;).</p>
<p>Mirametrix, Inc. is a wholly-owned subsidiary of Lattice Semiconductor Corporation.  Any Personal Information collected by Mirametrix software, including software offered by or licensed from Mirametrix, Inc. is subject to the privacy policy located at <a href="https://www.mirametrix.com/privacy/">https://www.mirametrix.com/privacy/</a> and not this privacy policy.  The controller for such Personal Information is Mirametrix, Inc.</p>
<h4>I. Collection of Information</h4>
<p>We collect information (including Personal Information) that you provide directly to us.  The types of Personal Information collected depend on how you interact with us and with our products, services and personnel.  &ldquo;Personal information&rdquo; is defined in accordance with applicable law and includes, but is not limited to name, address, email address, phone number.</p>
<p>We also collect information when you use the Site, as well as when you use our mobile application, Lattice Link.  Such information includes the type of browser you use, your operating system, access times, your IP address, the pages accessed and links clicked, how you navigate to (referring link) and from the Site and its content (such as how you scroll over the Site and its content, which parts you click, and how long you spend on each page), your preferences, the products and/or services that you have viewed or searched for, how you use the mobile application, and other information such as online identifier(s), and persistent device identifier(s).  Such information is obtained from your browser and as applicable, your device, including by use of cookies, web beacons or other tracking technologies. With respect to Lattice Link, relevant consents, such as for access to precise geolocation data, are requested using consent mechanisms on your device. Please note that if you decline to allow certain data to be collected by the Site, certain functions and services may not be available or operate as intended.  For more information about how we use cookies, please see Lattice&rsquo;s <a href="/en/About/UseOfCookies">Cookie Policy</a>.</p>
<p>In addition, in order to perform certain functions on the Site, such as accessing certain documents, downloading software, or requesting technical support, and to use Lattice Link, we collect information from you via a registration form. This information includes user name (i.e. your email address) and a password, as well as contact information (such as name and business telephone number).  We also collect Personal Information when you apply for a position of employment with us and when you enter into a contract with us.  If you choose not to provide the requested information, then you will not be able to perform these various functions. </p>
<p>We may also collect Personal Information when you interact with us offline, such as when you provide your information to us at trade shows, visit our office(s), send us an email, call us on the phone, or when you communicate with us via third-party social media sites, or otherwise.</p>
<h4>II. Use and Sharing of Information</h4>
<p>When you register at our Site, in addition to providing requested registration information, you can opt-in to receive email communications from Lattice. If you opt-in, we will send you information on new product launches, Product Change Notifications (PCNs), updated software, live seminars in your locality and other general information relating to the Lattice's business. You may also select individual areas of interest relating to Lattice&rsquo;s business about which you would like to remain informed (via "web content updates" that let you know when the Site has been updated). If you sign up for "web content updates," you will be notified of new content added to the Site in the sections you select as being of interest to you.</p>
<p>Out of respect for your privacy, we do not send such communications unless you affirmatively express your interest in them, and we allow you to adjust your preference or terminate delivery of such messages at any time by replying to the message or clicking the "manage my email preferences" or "unsubscribe" links at the bottom of every email.</p>
<p>Additionally, we may use and disclose Personal Information and any other information we collect from and about you for the following purposes:</p>
<ul>
    <li>Fulfill contractual obligations and verify compliance with contractual obligations;</li>
    <li>Respond to your request(s) for information and communicate with you about Lattice and our products, such as but not limited to sending you technical notices, administrative messages, including product change notices and notices of product discontinuances, and responding to support requests;</li>
    <li>Business management, operational, and commercial purposes, such as to process your transactions, marketing, and product support, development and improvement;</li>
    <li>Comply with our contractual obligations to third-party licensors of intellectual property and/or software, including electronic design automation tools and simulators that may be combined with or offered for use with Lattice tools or products, and specifically, we may share information about who has licensed such third-party intellectual property or software with the licensor, provided that they do not sell or  share Personal Information with other third parties for their direct marketing purposes;</li>
    <li>Detect and prevent fraudulent transactions and illegal activities, comply with our legal obligations, and protect the rights and property of Lattice and others; </li>
    <li>We share Personal Information with employees, contractors, and service providers (such as IT service vendors, website hosting facilities, and email distribution, customer support, sales and training services) so they can perform a business, professional, or technical support function for you or for Lattice, such as providing products and services to you, fulfilling and delivering orders, processing payments, performing social media functions, and administering drawings, contests, seminars, trainings, and events. Third parties are permitted to use Personal Information only to fulfill specific purposes applicable thereto.</li>
    <li>We share information among our affiliates and subsidiaries for business and commercial purposes;</li>
    <li>If applicable, we may provide personal identifiers (such as your name) and training, event, and program attendance and participation information to your employer when you have registered to participate in a training, event, or program in connection with your employment; </li>
    <li>We may disclose information about you to law enforcement, legal tribunals, and others (such as our advisors) if required by law or based on our good faith belief that it is necessary to enforce the Sites&rsquo; terms and conditions, to comply with applicable law, or to protect Lattice, the users of the Site, or others;</li>
    <li>In the event of a merger, acquisition, financing due diligence, reorganization, bankruptcy, receivership, sale of company assets, or transition of service to another business unit, we will provide relevant information to the persons and/or entities assuming control of such business unit, to our advisors, and as otherwise necessary to complete the transaction as permitted by law or contract;</li>
    <li>For any other purpose specifically described to you at the time we collect information; and</li>
    <li>as otherwise described in this Privacy Policy.  </li>
</ul>
<p>We do not sell Personal Information for monetary or other valuable consideration.</p>
<h4>III. Changes to your information</h4>
<p>If you no longer wish to receive email communications from Lattice, you may opt-out of receiving them by following the instructions included in each newsletter or communication or by emailing us at privacy@latticesemi.com. If your Personal Information changes, or if you wish to modify your communication preferences, or if you no longer desire our services, you may correct or update your account by making the appropriate change on the "my account" section of this Site.</p>
<h4>IV. International &amp; Cross-Border Data Transfers</h4>
<p>When you interact with the Site or with the Lattice Link application, the data controller is Lattice Semiconductor Corporation, a Delaware, U.S.A. corporation.  The information we collect about you may be transferred to, and accessed from within, jurisdictions in which Lattice does business which may not offer the same level of data protection as your home jurisdiction. We may transfer your Personal Information for business purposes, including to enable us to provide you with our products and services, to improve our business processes, for marketing purposes, and for customer relationship management purposes.  These transfers can take place among Lattice and any of its affiliates and subsidiaries and to selected third parties.  </p>
<p>When you provide Personal Information to personnel that are employed by Lattice affiliates or subsidiaries located outside of the U.S.A., that Personal Information may be transferred for processing out of the country in which you provided it.  We will take steps to maintain an adequate level of protection for such Personal Information in the jurisdictions in which we process it consistent with the legal requirements applicable to such Personal Information.  If you are a resident of the European Economic Area ("EEA"), this information is transferred pursuant to Standard Contractual Clauses. Please see the "Note to EEA Residents" section below for more details.</p>
<h4>V. Advertising and Analytic Services Provided by Others</h4>
<p>We may partner with ad networks and other ad serving providers (&ldquo;Advertising Providers&rdquo;) that serve ads on behalf of us and others on non-affiliated platforms.  Some of those ads may be personalized, meaning that they are intended to be relevant to you based on information Advertising Providers collect about your use of the Site and other sites or apps over time, including information about relationships among different browsers and devices.  This type of advertising is known as interest-based advertising.</p>
<p>A. Web beacons</p>
<p>Our Site and certain of our communications may employ technology called "web beacons" or "clear GIFs".  Web beacons (clear GIFs) are tiny graphics with unique identifiers that are embedded invisibly on web pages and/or included in emails, and which may be used to tell us which parts of our Site users have visited and whether emails we have sent you have been opened or forwarded. For more information about web beacons and other advertising and analytic services, please visit our <a href="/en/About/UseOfCookies">Cookie Policy</a>.  If such technology is supplied to Lattice by a third-party, the use of such technology is subject to the privacy policy of the relevant partner site.  However, where applicable, the use of such technology on the Site may be subject to your consent. </p>
<p>We do not currently respond to web browser &ldquo;do not track&rdquo; signals or other mechanisms that provide a method to opt out of the collection of information across websites or other online services.</p>
<p>B. Links to other sites</p>
<p>The Site contains links to other sites that are not owned or controlled by Lattice. Lattice is not responsible for the privacy practices of such other sites.</p>
<p>We encourage you to be aware when you leave our Site and to read the privacy statements of other web sites that you visit, as this privacy statement applies only to information collected by the Site.</p>
<h4>VI. Security</h4>
<p>The security of information about you is important to us. We follow generally accepted industry standards to help protect the information we collect, both during transmission and once we receive it. No method of transmission over the Internet, or method of electronic storage, is 100% secure, however. Therefore, while we strive to use reasonable means in accordance with the custom and practices of the industry to protect information, we cannot guarantee its absolute security.</p>
<p>If you have any questions about security on our Site, you can email us at <a href="mailto:webmaster@latticesemi.com">webmaster@latticesemi.com</a>.</p>
<h4>VII. Children</h4>
<p>We do not knowingly collect, maintain, or use Personal Information from children, and no part of our site or services is directed at them. If you learn that your child has provided us with Personal Information without your consent, you may alert us at privacy@latticesemi.com. If we learn that we have collected any Personal Information from a child, we will promptly take steps to delete it and terminate the child&rsquo;s account, if applicable.</p>
<h4>VIII. Additional Information for Individuals located in European Economic Area (&ldquo;EEA&rdquo;), Switzerland and United Kingdom (&ldquo;UK&rdquo;)</h4>
<p>If you are located in the EEA or UK, you have certain rights and protections under the law described below regarding our processing of your personal data.  </p>
<p>A. Legal Bases for Processing</p>
<p>We will only process your personal data in accordance with the following legal bases:</p>
<ul>
    <li>As necessary to perform our responsibilities under our contract with you. For example, by processing your order and providing the products or services you purchase.</li>
    <li>When we have a legitimate interest in processing your Personal Information. For example, to communicate with you about changes to our services or legal documents, to prevent fraud, or to provide, protect and improve our products and services.</li>
    <li>If you consent to specific processing activit(ies) (including those described in Section II above), or by your consent to data collection via the Lattice Link application through a device&rsquo;s consent mechanisms, and you provide your consent in the manner indicated.</li>
    <li>In some cases, processing will be necessary for compliance with a legal obligation, such as response to legal process requests.</li>
</ul>
<p>B. Data Subject Requests</p>
<p>You have the right to access personal data we hold about you and to ask that this data be corrected. In certain cases, you may also have the right to request that we erase data we are processing or to restrict or object to certain of our processing activities. You may also have the right to request that we provide you with the personal data you have provided us in a portable form for transmission to another controller&rsquo;s service. If you would like to exercise any of these rights, you may contact us as indicated below.</p>
<p>C. Data Retention  </p>
<p>We store the information we collect about you for as long as is necessary for the purposes for which we originally collected it. We may retain certain information for legitimate business purposes or as required by law.</p>
<p>D. Data Protection</p>
<p>Lattice will safeguard Personal Information collected in the EEA or UK consistent with the European General Data Protection Regulation (EU) 2016/679 (&ldquo;GDPR&rdquo;) or its UK equivalent, respectively, if that Personal Information is transferred outside the EEA.</p>
<p>E. Questions or Complaints</p>
<p>If you have a concern about our processing of personal data that we are not able to resolve, you have the right to lodge a complaint with the data privacy authority where you reside. For contact details of your local Data Protection Authority, please see: http://ec.europa.eu/justice/data-protection/article-29/structure/data-protection-authorities/index_en.htm.</p>
<h4>IX. Additional Information for Individuals located in California</h4>
<p><strong><span style="text-decoration: underline;">California Privacy Rights</span></strong> This section contains disclosures required by the California Consumer Privacy Act (&ldquo;CCPA&rdquo;) and applies only to &ldquo;personal information&rdquo; that is subject to the CCPA.</p>
<p><strong>Personal Information We Collect.</strong>  In the preceding 12 months, we collected the following categories of personal information about California consumers.</p>
<p>We do not currently &ldquo;sell&rdquo; (as defined by the California Consumer Privacy Act) Personal Information without your consent.</p>
<table class="allowWrap" style="border: 1px solid black;">
    <thead>
        <tr>
            <td style="text-align: left;  border: 1px solid black;"><strong>Categories of Personal Information</strong></td>
            <td style="text-align: left;  border: 1px solid black;"><strong>Disclosed for business purposes to the following categories of third parties</strong></td>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td style="text-align: left;  border: 1px solid black;">Personal and online identifiers (such as first and last name, email address, or unique online identifiers)</td>
            <td style="text-align: left;  border: 1px solid black;">Service providers.<br />
            Suppliers.<br />
            Affiliates not under the Lattice brand.<br />
            Distributors and resellers.</td>
        </tr>
        <tr>
            <td style="text-align: left;  border: 1px solid black;">Commercial or transactions information (such as records of products or services purchased, licensed, obtained or considered)</td>
            <td style="text-align: left;  border: 1px solid black;">Service providers.<br />
            Suppliers.<br />
            Distributors and resellers.<br />
            Affiliates not under the Lattice brand.</td>
        </tr>
        <tr>
            <td style="text-align: left;  border: 1px solid black;">Internet or other electronic network activity information (such as IP address, browsing history, search history, interactions with a website, email, application, or advertisement)</td>
            <td style="text-align: left;  border: 1px solid black;">Service providers.<br />
            Suppliers.<br />
            Affiliates not under the Lattice brand.<br />
            Advertising networks.</td>
        </tr>
        <tr>
            <td style="text-align: left;  border: 1px solid black;">Professional or employment-related information</td>
            <td style="text-align: left;  border: 1px solid black;">Service providers.<br />
            Suppliers.<br />
            Affiliates not under the Lattice brand.<br />
            Distributors and resellers.</td>
        </tr>
        <tr>
            <td style="text-align: left;  border: 1px solid black;">Geolocation information	</td>
            <td style="text-align: left;  border: 1px solid black;">Service Providers.</td>
        </tr>
        <tr>
            <td style="text-align: left;  border: 1px solid black;">Inferences drawn from the above information about your predicted characteristics and preferences</td>
            <td style="text-align: left;  border: 1px solid black;">Distributors and resellers.<br />
            Service Providers.<br />
            Affiliates not under the Lattice brand.</td>
        </tr>
    </tbody>
</table>
<p><strong>Categories of Sources.</strong> We collect personal information from the following categories of sources: </p>
<ul>
    <li>Consumers;</li>
    <li>Internet service providers;</li>
    <li>Operating systems and platforms;</li>
    <li>Social networks;</li>
    <li>Suppliers;</li>
    <li>Service providers;</li>
    <li>Distributors and resellers; and</li>
    <li>Affiliates not under the Lattice brand. </li>
</ul>
<p><strong>Why We Collect, Use, and Share California Information. </strong>We use and disclose the personal information we collect for our commercial and business purposes, as further described in this Privacy Policy.  These commercial and business purposes include, without limitation:</p>
<ul>
    <li>Our commercial purposes, marketing, advertising, and enabling commercial transactions.</li>
    <li>Our business purposes as identified in the CCPA, which include:
    <ul>
        <li>Auditing related to our interactions with you;</li>
        <li>Legal compliance;</li>
        <li>Detecting and protecting against security incidents, fraud, and illegal activity;</li>
        <li>Debugging;</li>
        <li>Performing services (for us or our service provider) such as account servicing, processing orders and payments, and analytics;</li>
        <li>Internal research for technological improvement;</li>
        <li>Internal operations;</li>
        <li>Activities to maintain and improve our products and services, including to better understand and improve our supply-chain processes; and </li>
        <li>Other one-time uses.</li>
    </ul>
    </li>
</ul>
<p>We disclose the categories of personal information designated above to the categories of third parties listed below for business purposes: </p>
<ul>
    <li>Service providers;</li>
    <li>Affiliates not under the Lattice brand; </li>
    <li>Government entities;</li>
    <li>Advertising networks;</li>
    <li>Suppliers;</li>
    <li>Distributors and resellers; and</li>
    <li>Data analytics providers.</li>
</ul>
<p><strong>Your Rights Regarding Personal Information.</strong> California residents have certain rights with respect to the personal information collected by businesses.  If you are a California resident, you may exercise the following rights regarding your personal information, subject to certain exceptions and limitations:</p>
<ul>
    <li>The <strong>right to know</strong> the categories and specific pieces of personal information we collect, use, disclose, and sell about you; the categories of sources from which we collected personal information about you; our purposes for collecting or selling personal information about you; the categories of personal information about you that we have either sold or disclosed for a business purpose; and the categories of third parties with which we have shared personal information.</li>
    <li>The <strong>right to request that we delete</strong> the personal information we have collected from you.</li>
    <li>The <strong>right not to receive discriminatory treatment</strong> for the exercise of the privacy rights conferred by the CCPA.</li>
</ul>
<p>To exercise any of the above rights, please contact us using the following information and submit the required verifying information, as further described below:</p>
<ul>
    <li>By email at <a href="mailto:privacy@latticesemi.com">privacy@latticesemi.com</a>.</li>
</ul>
<p>California consumers also have the right not to receive discriminatory treatment if they exercise the rights list above.</p>
<p>Consumers will be required to submit their email address, and may also be asked to provide their name, location, and telephone number so that we can verify the request.  California law permits California consumers to use an authorized agent to make privacy rights requests.  We require an authorized agent to provide us with proof of the California consumer&rsquo;s written permission (for example, a power of attorney) that shows the authorized agent has the authority to submit a request for the California consumer. An authorized agent must follow the process described above to make a request, and we may additionally require the authorized agent to verify his/her own identity and registration to do business in California and we may confirm the agent&rsquo;s authority with the California consumer about whom the request was made.</p>
<p><strong>Minors&rsquo; Right to Opt In.</strong>  We do not have actual knowledge that we sell the personal information of minors under 16 years of age.</p>
<p>If applying for a position with us, and you are a California resident, review the California Applicant/Employee Privacy Notice at https://www.latticesemi.com/About/LegalNotices/California_Applicant_Employee_Privacy_Notice%20.</p>
<h4>XII. Additional Information for Individuals Located in the People&rsquo;s Republic of China (PRC)</h4>
<p>For individuals located in China, this Section contains disclosures on the rights and protections regarding our processing of your Personal Information pursuant to the Personal Information Protection Law of the People&rsquo;s Republic of China ("PIPL"). For the purpose of this section, &ldquo;PRC&rdquo; or "China" refers solely to the mainland of the People&rsquo;s Republic of China.</p>
<p><strong>A.	Personal Information Processor</strong></p>
<p>When you interact with the Site or with the Lattice Link application, the Personal Information Processor that collects and processes your Personal Information as defined under the PIPL is the &ldquo;controller&rdquo; referred to in Section IV (International &amp; Cross-Border Data Transfers) of this Privacy Policy, i.e., Lattice Semiconductor Corporation, a Delaware, U.S.A. corporation. </p>
<p><strong>B.	Collection and Processing of Personal Information</strong></p>
<p>Please refer to Sections I (Collection of Information) and II (Use and Sharing of Information) of this Privacy Policy for the types of Personal Information that we may collect and the purposes for which we process your Personal Information. </p>
<p>Among the Personal Information we may collect, <strong>precise geolocation data</strong> is considered sensitive Personal Information under the PIPL. We will process such data with strict protection measures and with sufficient necessity for the processing. If you do not want us to process such data, you may choose not to provide us with or grant us access to such data.</p>
<p><strong>C.	Legal Basis for Data Processing</strong></p>
<p>We may collect and process your Personal Information under the following circumstances acknowledged in the PIPL: </p>
<ul>
    <li>where we have obtained your consent;</li>
    <li>where it is required to conclude and perform a contract to which you are a party;</li>
    <li>where it is required to perform statutory obligations or legal duties;</li>
    <li>where it is required to respond to public health emergencies, or protect the life, health and property safety of natural persons in emergencies;</li>
    <li>where Personal Information is processed to a reasonable extent for the purposes of news report, public opinion supervision and other acts for public interest; </li>
    <li>Where Personal Information has already been made public by your own or through other legitimate channels, and processing of such Personal Information is done pursuant to applicable laws and to a reasonable extent; or</li>
    <li>where it is required by applicable laws or administrative regulations.</li>
</ul>
<p>We will not, however, process your Personal Information in a way prohibited by or not compliant with the PIPL.</p>
<p><strong>D.	Sharing and Transfer of Personal Information</strong></p>
<p>We may share your Personal Information with our affiliates, subsidiaries, service providers or other third parties located within or outside of China for the purposes and in a manner specified in Sections II (Use and Sharing of Information) and IV (International &amp; Cross-Border Data Transfers) of this Privacy Policy. </p>
<p>If we share your Personal Information with the foregoing recipients, we will follow and adopt the applicable process and requirements required by the data protection laws of the PRC in respect of the transfer (including international transfer) of your Personal Information. </p>
<p><strong>E.	Storage of Your Personal Information</strong></p>
<p>As we operate our business internationally, your Personal Information will inevitably be stored on servers located outside of China. We will store your Personal Information for the shortest period of time that is necessary to achieve the corresponding purposes, and delete or anonymize your Personal Information under the circumstances as stipulated by the PIPL.</p>
<p><strong>F.	Your Rights and How to Contact Us</strong></p>
<p>You have the following rights with respect to your Personal Information in accordance with the PIPL: </p>
<ul>
    <li>the right to access your Personal Information maintained by us; </li>
    <li>the right to request rectification (correction) of your Personal Information if it is inaccurate or incomplete; </li>
    <li>the right to request the erasure of your Personal Information in certain circumstances specified under the PIPL, unless we have a legal obligation to process the Personal Information or another exception applies; </li>
    <li>the right to request us to explain the rules of processing of your Personal Information;</li>
    <li>the right to request a machine-readable copy of your Personal Information from us, and to have us transmit that data directly to another controller, where technically feasible and to the extent the conditions required by laws or supervisory authorities are fulfilled; and</li>
    <li>the right to withdraw your consent with respect to certain types of processing activities to which you have given consent at any time with future effect. Such withdrawal will not affect the lawfulness of the processing prior to the consent withdrawal or processing based on other legal bases.</li>
</ul>
<p>To exercise any of your rights in relation to your Personal Information, to inquire on any aspect of this Privacy Policy or your Personal Information, or provide us with any feedback, you may contact us at the contact details specified in Section XIV (Contact Us).</p>
<p>If you provide any Personal Information for the purposes as described in this Privacy Policy on behalf of any other person (for example a third-party recipient&rsquo;s shipping address and mobile number), you should ensure that you have obtained his/her express consent or authorization to share his/her Personal Information with us for the purposes described herein, including but not limited to enabling us to share his/her Personal Information with third party logistics companies or service providers for processing purchase order, and where necessary, sharing his/her Personal Information with our subsidiaries and affiliated companies located within or outside of China.</p>
<p><strong>By interacting with the Site or with the Lattice Link application and/or providing your Personal Information to us, you will be deemed as having consented to our processing of your Personal Information in accordance with the terms and conditions set out in this Privacy Policy, including the collection of your Personal Information in a cross-border manner, and the sharing of your Personal Information with our subsidiaries and affiliated companies as well as other third parties located within or outside China for the purposes and in the manner described in this Privacy Policy.</strong></p>
<h4>XIII. Changes to this privacy statement</h4>
<p>If we decide to change our privacy policy, we will post those changes to this privacy statement on this Site. Please review this privacy statement frequently to learn of any updates.</p>
<p>This version of our privacy policy was first published on July 1, 2022</p>
<h4>XIV. Contact us</h4>
<p>If you have questions regarding our privacy policy, please contact us at:</p>
<p>Lattice Semiconductor Corporation<br />
5555 NE Moore Ct,<br />
Hillsboro, OR 97124<br />
USA<br />
Telephone: 503/268-8000</p>
<p>Email: <a href="mailto:privacy@latticesemi.com">privacy@latticesemi.com</a></p>
</div>
<!-- END RICH TEXT FIELD SAMPLE -->
    </div>

   
    <div class="unit size1of2 sharedRightGutter noLeftMargin">
        
    </div>

    

</div>



<!-- START Action Links Block -->

        <ul class="action-links">
    
        </ul>
    
<!-- END Action Links Block -->



<!-- START CONTENT TAB WIDGET -->
    
<!-- END CONTENT TAB WIDGET -->

<!-- END Category Landing Block -->


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

