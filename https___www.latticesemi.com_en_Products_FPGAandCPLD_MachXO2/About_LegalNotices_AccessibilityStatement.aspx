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
	Lattice Semiconductor | Accessibility Statement
</title><link rel="icon" type="image/x-icon" href="/images/favicon.ico" /><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" /><meta http-equiv="content-type" content="text/html; charset=UTF-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="VIcurrentDateTime" content="638843327138805989" />
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

                              <script>!function(a){var e="https://s.go-mpulse.net/boomerang/",t="addEventListener";if("False"=="True")a.BOOMR_config=a.BOOMR_config||{},a.BOOMR_config.PageParams=a.BOOMR_config.PageParams||{},a.BOOMR_config.PageParams.pci=!0,e="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="NLFKM-QREF5-ZS5GY-TB9ZU-TEUFQ",function(){function n(e){a.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!a.BOOMR||!a.BOOMR.version&&!a.BOOMR.snippetExecuted){a.BOOMR=a.BOOMR||{},a.BOOMR.snippetExecuted=!0;var i,_,o,r=document.createElement("iframe");if(a[t])a[t]("load",n,!1);else if(a.attachEvent)a.attachEvent("onload",n);r.src="javascript:void(0)",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="width:0;height:0;border:0;display:none;",o=document.getElementsByTagName("script")[0],o.parentNode.insertBefore(r,o);try{_=r.contentWindow.document}catch(O){i=document.domain,r.src="javascript:var d=document.open();d.domain='"+i+"';void(0);",_=r.contentWindow.document}_.open()._l=function(){var a=this.createElement("script");if(i)this.domain=i;a.id="boomr-if-as",a.src=e+"NLFKM-QREF5-ZS5GY-TB9ZU-TEUFQ",BOOMR_lstart=(new Date).getTime(),this.body.appendChild(a)},_.write("<bo"+'dy onload="document._l();">'),_.close()}}(),"".length>0)if(a&&"performance"in a&&a.performance&&"function"==typeof a.performance.setResourceTimingBufferSize)a.performance.setResourceTimingBufferSize();!function(){if(BOOMR=a.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var e=""=="true"?1:0,t="",n="xo7ju7axgz7ig2b3s6uq-f-51b368346-clientnsv4-s.akamaihd.net",i="false"=="true"?2:1,_={"ak.v":"39","ak.cp":"1093151","ak.ai":parseInt("650564",10),"ak.ol":"0","ak.cr":150,"ak.ipv":4,"ak.proto":"http/1.1","ak.rid":"3929ab40","ak.r":49140,"ak.a2":e,"ak.m":"b","ak.n":"ff","ak.bpcip":"187.190.154.0","ak.cport":1366,"ak.gh":"23.36.183.235","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.0rtt.ed":"","ak.csrc":"-","ak.acc":"reno","ak.t":"1748735913","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==NySfV1AVmpDvi4UyVv1yrhGtgmBh5ico6U/95ahEfy0TNGTEAV+6hlvW3NJHyz6UY5FSgHRxagthlvbbFt7t3dwKJoUTMQp2U7xmoG9YS9AvNqyJTDDw4YCJSKMuJjBb/PqVjaAm/Lgn7w3+44HYqaIh080takvnvQZL3K41DQEW7RiU2YcBw5j6PS17S5bHqWO6fOlcJiadxHLTasHoK93e9hg5KN1sGAYoZyss+XJX9/j2EcR+C2+zp/1EYIuP4RDSronYMbNDSM/3Mq+Fba7Yx08I96RiJVqJ9cN0a5racgGpCzlO3H9EW1jQmMzQDNvdLyO8k11Vr5IAXC8056YGEMfihXgr5kfWuoCwGv85v8ugP5En1FHTvYbvNftINZYJghYVM1YYL5PxGiLok+/ukc8pjpdlP/s/GKdNV/8=","ak.pv":"34","ak.dpoabenc":"","ak.tf":i};if(""!==t)_["ak.ruds"]=t;var o={i:!1,av:function(e){var t="http.initiator";if(e&&(!e[t]||"spa_hard"===e[t]))_["ak.feo"]=void 0!==a.aFeoApplied?1:0,BOOMR.addVar(_)},rv:function(){var a=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.0rtt.ed","ak.r","ak.acc","ak.t","ak.tf"];BOOMR.removeVar(a)}};BOOMR.plugins.AK={akVars:_,akDNSPreFetchDomain:n,init:function(){if(!o.i){var a=BOOMR.subscribe;a("before_beacon",o.av,null,null),a("onbeacon",o.rv,null,null),o.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script></head>
  <body>
  
  <!-- Google Tag Manager (noscript) -->
<noscript><iframe src=63
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

  <form method="post" action="/About/LegalNotices/AccessibilityStatement.aspx" id="mainform">
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
                        
						<a href="/en/About/LegalNotices/AccessibilityStatement" >
                            <img src='/images/flags/16x16/flag_usa.png' alt="en"/>
						</a>
					</li>
				
					<li> 
                        
						<a href="/ja-JP/About/LegalNotices/AccessibilityStatement" >
                            <img src='/images/flags/16x16/flag_Japan.PNG' alt="ja"/>
						</a>
					</li>
				
					<li> 
                        
						<a href="/zh-CN/About/LegalNotices/AccessibilityStatement" >
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
        
    <li>AccessibilityStatement</li>
</ul>
<!-- END BREADCRUMBS -->

                      <h1>
                            Accessibility Statement
                      </h1>
                      <h2>Accessibility Statement</h2>
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
    var tweettext = 'Check out Accessibility Statement from @latticesemi'; 
    var addthis_share = addthis_share || {}
    addthis_share = {
	    passthrough : {
	        twitter: {
	            text: tweettext
	        }
	    }
    }
</script>

<meta property="og:title" content="Check out Accessibility Statement on www.latticesemi.com! http://t.cn/RXUHWlF" />

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
	<p>At Lattice Semiconductor Corporation, we are committed to accessibility, diversity and inclusion. We believe all of our users, including those with disabilities, should be able to use our websites. Whether you’re using assistive technologies like a screen reader, a magnifier, and/or voice recognition software or switch technology, our goal is the same: Provide a smooth experience for all visitors and users.</p>
<p>We are in the process of updating our website in order to ensure greater accessibility. If you are having difficulty with your browsing experience, please contact us at <a href="mailto:accessibility@latticesemi.com">accessibility@latticesemi.com</a> and we will happily assist you. Thank you.</p>
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

