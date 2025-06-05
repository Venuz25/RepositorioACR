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
	Lattice Semiconductor | Sitemap
</title><meta name="keywords" content="Sitemap, site map" /><meta name="description" content="Find all resources on the Lattice Semiconductor website in our site map." /><link rel="icon" type="image/x-icon" href="/images/favicon.ico" /><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" /><meta http-equiv="content-type" content="text/html; charset=UTF-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="VIcurrentDateTime" content="638843327131484817" />
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

                              <script>!function(a){var e="https://s.go-mpulse.net/boomerang/",t="addEventListener";if("False"=="True")a.BOOMR_config=a.BOOMR_config||{},a.BOOMR_config.PageParams=a.BOOMR_config.PageParams||{},a.BOOMR_config.PageParams.pci=!0,e="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="NLFKM-QREF5-ZS5GY-TB9ZU-TEUFQ",function(){function n(e){a.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!a.BOOMR||!a.BOOMR.version&&!a.BOOMR.snippetExecuted){a.BOOMR=a.BOOMR||{},a.BOOMR.snippetExecuted=!0;var i,_,o,r=document.createElement("iframe");if(a[t])a[t]("load",n,!1);else if(a.attachEvent)a.attachEvent("onload",n);r.src="javascript:void(0)",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="width:0;height:0;border:0;display:none;",o=document.getElementsByTagName("script")[0],o.parentNode.insertBefore(r,o);try{_=r.contentWindow.document}catch(O){i=document.domain,r.src="javascript:var d=document.open();d.domain='"+i+"';void(0);",_=r.contentWindow.document}_.open()._l=function(){var a=this.createElement("script");if(i)this.domain=i;a.id="boomr-if-as",a.src=e+"NLFKM-QREF5-ZS5GY-TB9ZU-TEUFQ",BOOMR_lstart=(new Date).getTime(),this.body.appendChild(a)},_.write("<bo"+'dy onload="document._l();">'),_.close()}}(),"".length>0)if(a&&"performance"in a&&a.performance&&"function"==typeof a.performance.setResourceTimingBufferSize)a.performance.setResourceTimingBufferSize();!function(){if(BOOMR=a.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var e=""=="true"?1:0,t="",n="xo7ju7axgz7ig2b3s6ua-f-0ff579659-clientnsv4-s.akamaihd.net",i="false"=="true"?2:1,_={"ak.v":"39","ak.cp":"1093151","ak.ai":parseInt("650564",10),"ak.ol":"0","ak.cr":86,"ak.ipv":4,"ak.proto":"http/1.1","ak.rid":"3929a74b","ak.r":49140,"ak.a2":e,"ak.m":"b","ak.n":"ff","ak.bpcip":"187.190.154.0","ak.cport":1364,"ak.gh":"23.36.183.235","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.0rtt.ed":"","ak.csrc":"-","ak.acc":"reno","ak.t":"1748735912","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==GKXjVsWuOPBSyzH26vPJKy1gOwDeRemtum239sWYks2xluCSIzsbdUzKcJKWojNGDq28r82ILYVQnT2MCe5qAy08v3RglhG/+yL7MH4NRkv+d6BG1ooR3rpjGstTtjMMStWI3rWsMQjqvMcdBmuLJ4nhOqFKNvNfjeLQ7g1R5zHdg1Niq6CNQuhGO7IDCzBA0/1VupnJrf+1jDTOfncy62vbOAKyYZkHK4s05YO86BLV8jJVGxl84qkNz0ZGxGY4776mpRg1DI0G2mtd1UyLWiuK4W5FZBPyHWDqanunnMydb73uUeQiz1Dsu9oQ8qZUAF0fMpSm1RsMit3xem3X44XV4JyMYDBQ8X3tiQaBQOIbekjpjh/MzT2+arCmAxS2n8l81BXYbw8Nz7D5i8s7j2T6+PC5W/WcLSjBziMkNb0=","ak.pv":"34","ak.dpoabenc":"","ak.tf":i};if(""!==t)_["ak.ruds"]=t;var o={i:!1,av:function(e){var t="http.initiator";if(e&&(!e[t]||"spa_hard"===e[t]))_["ak.feo"]=void 0!==a.aFeoApplied?1:0,BOOMR.addVar(_)},rv:function(){var a=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.0rtt.ed","ak.r","ak.acc","ak.t","ak.tf"];BOOMR.removeVar(a)}};BOOMR.plugins.AK={akVars:_,akDNSPreFetchDomain:n,init:function(){if(!o.i){var a=BOOMR.subscribe;a("before_beacon",o.av,null,null),a("onbeacon",o.rv,null,null),o.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script></head>
  <body>
  
  <!-- Google Tag Manager (noscript) -->
<noscript><iframe src=63
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

  <form method="post" action="/About/Sitemap.aspx" id="mainform">
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
                        
						<a href="/en/About/Sitemap" >
                            <img src='/images/flags/16x16/flag_usa.png' alt="en"/>
						</a>
					</li>
				
					<li> 
                        
						<a href="/ja-JP/About/Sitemap" >
                            <img src='/images/flags/16x16/flag_Japan.PNG' alt="ja"/>
						</a>
					</li>
				
					<li> 
                        
						<a href="/zh-CN/About/Sitemap" >
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
        
    <li>Sitemap</li>
</ul>
<!-- END BREADCRUMBS -->

                      <h1>
                            Sitemap
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
                
            </div>
            <div class="unit lastUnit size3of4 page-content">
                
            </div>
             
                                       
            
        </div>
        <!-- END LINE -->
        <!--START Tabbed Section -->
        <div class="unit size1of1 page-content">
            

<!-- START SITEMAP BLOCK -->
<div class="line clearfix">
    <div class='line'><div class='unit size1of3'><h4><a href='https://www.latticesemi.com/en/Solutions'>Applications</a></h4><h3><a href='https://www.latticesemi.com/en/Solutions/Industrial'>Industrial & Auto</a></h3><ul><li>Automotive<ul><li><a href='https://www.latticesemi.com/en/Solutions/SolutionCategories/Automotive'>Automotive Overview</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/DriverAssistance'>ADAS / Driver Assistance</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/FunctionalSafety'>Functional Safety</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/InVehicleInfotainment'>Infotainment</a></li><li><a href='https://www.latticesemi.com/en/Support/QualityAndReliability'>Quality & Reliability</a></li></ul></li><li>Factory Automation<ul><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/FunctionalSafety'>Functional Safety</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/MachineVision'>Machine Vision</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/PLCHMI'>PLCs</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Robotics'>Robotics</a></li></ul></li><li>Other Industrial<ul><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Medical'>Medical</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Surveillance'>Video Surveillance</a></li></ul></li><li>Solution Stacks<ul><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Automate'>Lattice Automate</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Drive'>Lattice Drive</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/mVision'>Lattice mVision</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/sensAI'>Lattice sensAI</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/LatticeSentry'>Lattice Sentry</a></li></ul></li></ul><h3><a href='https://www.latticesemi.com/en/Solutions/Communications'>Comms & Computing</a></h3><ul><li>Client Computing<ul><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Notebooks'>Notebooks / PCs</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Printers'>Printers</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Tablets'>Tablets</a></li></ul></li><li>Datacenter Systems<ul><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/PFR'>Platform Firmware Resiliency</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/DatacenterSystemsServerSolutions'>Servers</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/DatacenterSystemsStorage'>Storage</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/DataCenterSwitches'>Switches</a></li></ul></li><li>Wireless<ul><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/5G'>5G Open RAN</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/HetNetSmallCellsSolutions'>HetNet Small Cells</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/LowPowerRadios'>Low Power Radios</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/MillimeterWaveRadios'>Millimeter Wave Radios</a></li></ul></li><li>Wireline<ul><li><a href='https://www.latticesemi.com/en/Products/DesignSoftwareAndIP/IntellectualProperty/IPCore/IPCores01/10GbEthernetMAC'>10 Gbps Ethernet MAC</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/HitlessUpdates'>Hitless Updates</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/IntelligentSFPModules'>Intelligent SFP</a></li><li><a href='https://www.latticesemi.com/en/Products/DesignSoftwareAndIP/IntellectualProperty/ReferenceDesigns/ReferenceDesign04/RGMIItoGMIIBridge'>RGMII to GMII Bridge</a></li></ul></li></ul><h3><a href='https://www.latticesemi.com/en/Solutions/Consumer'>Consumer</a></h3><ul><li>Prosumer Electronics<ul><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/IoT'>IoT & Wearables</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/VRHMD'>VR Head Mounted Display</a></li></ul></li><li>Smart Home<ul><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/SmartHomeSmartRoom'>Consumer Robots & Toys</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/SmartHomeControl'>Home Control & Security</a></li></ul></li><li>Solution Stacks<ul><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/mVision'>Lattice mVision</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/sensAI'>Lattice sensAI</a></li></ul></li></ul><h3><a href=''>Aerospace & Defense</a></h3><ul><li>Aerospace & Defense<ul><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/Defense'>Defense Overview</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/GuidanceSystems'>Guidance Systems</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Software-Defined-Radio'>Software Defined Radio</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Space'>Space</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/UAVs'>UAVs</a></li></ul></li></ul><h3><a href=''>Security</a></h3><ul><li>FPGA-Based Security<ul><li><a href='https://www.latticesemi.com/en/Products/Lattice-FPGA-Security-Solutions'>Security Overview</a></li></ul></li><li>Solution Stacks<ul><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/LatticeSentry'>Lattice Sentry</a></li></ul></li></ul></div><div class='unit size1of3'><h4><a href='https://www.latticesemi.com/en/Products'>Products</a></h4><h3><a href='/Products.aspx#_D5A173024E414501B36997F26E842A31'>FPGAs & Other Devices</a></h3><ul><li>Control & Security FPGA<ul><li><a href='https://www.latticesemi.com/en/Products/FPGAandCPLD/MachXO5-NX'>MachXO5-NX</a></li><li><a href='https://www.latticesemi.com/en/Products/FPGAandCPLD/Mach-NX'>Mach-NX</a></li><li><a href='https://www.latticesemi.com/en/Products/FPGAandCPLD/MachXO3D'>MachXO3D</a></li><li><a href='https://www.latticesemi.com/en/Products/FPGAandCPLD/MachXO3'>MachXO3</a></li><li><a href='https://www.latticesemi.com/en/Products/FPGAandCPLD/MachXO2'>MachXO2</a></li><li><a href='https://www.latticesemi.com/en/Products/PowerAndClockDevices/PlatformManager2'>L-ASC10</a></li></ul></li><li>General Purpose FPGA<ul><li><a href='https://www.latticesemi.com/en/Products/FPGAandCPLD/Avant-X'>Avant-X</a></li><li><a href='https://www.latticesemi.com/en/Products/FPGAandCPLD/Avant-G'>Avant-G</a></li><li><a href='https://www.latticesemi.com/en/Products/FPGAandCPLD/Avant-E'>Avant-E</a></li><li><a href='https://www.latticesemi.com/en/Products/FPGAandCPLD/Certus-N2'>Certus-N2</a></li><li><a href='https://www.latticesemi.com/en/Products/FPGAandCPLD/CertusPro-NX'>CertusPro-NX</a></li><li><a href='https://www.latticesemi.com/en/Products/FPGAandCPLD/Certus-NX'>Certus-NX</a></li><li><a href='https://www.latticesemi.com/en/Products/FPGAandCPLD/ECP5'>ECP5 & ECP5-5G</a></li></ul></li><li>Ultra Low Power FPGA<ul><li><a href='https://www.latticesemi.com/en/Products/FPGAandCPLD/iCE40UltraPlus'>iCE40 UltraPlus</a></li><li><a href='https://www.latticesemi.com/en/Products/FPGAandCPLD/iCE40Ultra'>iCE40 Ultra</a></li><li><a href='https://www.latticesemi.com/en/Products/FPGAandCPLD/iCE40Ultra'>iCE40 UltraLite</a></li><li><a href='https://www.latticesemi.com/en/Products/FPGAandCPLD/iCE40'>iCE40 LP/HX</a></li></ul></li><li>Video Connection FPGA<ul><li><a href='https://www.latticesemi.com/en/Products/FPGAandCPLD/CrossLink-NX'>CrossLinkU-NX</a></li><li><a href='https://www.latticesemi.com/en/Products/FPGAandCPLD/CrossLink-NX'>CrossLink-NX</a></li><li><a href='https://www.latticesemi.com/en/Products/FPGAandCPLD/CrossLinkPlus'>CrossLinkPlus</a></li><li><a href='https://www.latticesemi.com/en/Products/FPGAandCPLD/CrossLink'>CrossLink</a></li></ul></li><ul></ul></li></ul><h3><a href=''>Software Tools</a></h3><ul><li>Software Tools<ul><li><a href='https://www.latticesemi.com/en/Products/DesignSoftwareAndIP/FPGAandLDS/LatticeDiamond'>Lattice Diamond</a></li><li><a href='https://www.latticesemi.com/en/Products/DesignSoftwareAndIP/FPGAandLDS/LatticePropel'>Lattice Propel</a></li><li><a href='https://www.latticesemi.com/en/Products/DesignSoftwareAndIP/FPGAandLDS/Radiant'>Lattice Radiant</a></li><li><a href='https://www.latticesemi.com/en/Products/DesignSoftwareAndIP/AIML/LatticesensAIStudio'>Lattice sensAI Studio</a></li><li><a href='https://www.latticesemi.com/en/Products/DesignSoftwareAndIP/AIML/Lattice-sensAI-Edge-Vision-Engine-SDK'>Lattice sensAI EVE SDK</a></li><li><a href='https://www.latticesemi.com/en/Support/Licensing'>Software Licensing</a></li></ul></li><ul></ul></li></ul><h3><a href=''>Solutions</a></h3><ul><li>Solutions<ul><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails01/CommunitySourced'>Community Sourced</a></li><li><a href='/solutionsearch?qiptype=bb168d29ad6b40769878f160546890de&active=demo'>Demos</a></li><li><a href='/solutionsearch?qiptype=6da9534f318a4969a6b5e7dc9081bdba&active=ipcore'>IP Cores</a></li><li><a href='/solutionsearch?qiptype=982db688d64345bbb3af29e62fee1dc3&active=board'>Kits & Boards</a></li><li><a href='/solutionsearch?qiptype=3614c818569f4eecb0602ba20a521a41&active=refdesign'>Reference Designs</a></li><li><a href='https://www.latticesemi.com/en/Products/ProgrammingHardware'>Programming Hardware</a></li></ul></li><li>Solution Stacks<ul><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Automate'>Lattice Automate</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/Drive'>Lattice Drive</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/mVision'>Lattice mVision</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/ORAN'>Lattice ORAN</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/sensAI'>Lattice sensAI</a></li><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/LatticeSentry'>Lattice Sentry</a></li></ul></li><li>FPGA-Based Security<ul><li><a href='https://www.latticesemi.com/en/Products/Lattice-FPGA-Security-Solutions'>Security Overview</a></li></ul></li><ul></ul></li></ul></div><div class='unit size1of3 lastUnit'><h4><a href='https://www.latticesemi.com/en/Support'>Support</a></h4><h3><a href='https://www.latticesemi.com/en/Support'>Technical Support</a></h3><ul><li>Support<ul><li><a href='https://www.latticesemi.com/en/Support/AnswerDatabase'>Answer Database</a></li><li><a href='https://www.latticesemi.com/en/Support'>Get Technical Support</a></li><li><a href='https://www.latticesemi.com/en/About/ContactUs'>General Inquiries</a></li></ul></li><ul></ul></li></ul><h3><a href='https://www.latticesemi.com/en/Support/Licensing'>Software Licensing</a></h3><ul><li>Software Licensing<ul><li><a href='/Support/Licensing'>Request a License</a></li><li><a href='/Support/Licensing#purchase'>Purchase Software License</a></li><li><a href='https://www.latticesemi.com/en/Support/LatticeIPSupport'>IP Licensing Support</a></li><li><a href='/Support/Licensing/IPCore/IPCoreNew'>New IP License Request</a></li><li><a href='https://www.latticesemi.com/en/Support/Lattice-IP-License-Bundles'>IP License Bundles</a></li><li><a href='/Support/Licensing/AcademicLicense/Academic License Request Form'>Academic License Request</a></li></ul></li></ul><h3><a href='https://www.latticesemi.com/en/Support/QualityAndReliability'>Quality & Reliability</a></h3><ul><li>Quality & Reliability<ul><li><a href='https://www.latticesemi.com/en/Support/QualityAndReliability'>Quality & Reliability Information</a></li><li><a href='https://www.latticesemi.com/en/Support/QualityAndReliability/ExportClassification'>Export Classification Information</a></li><li><a href='https://www.latticesemi.com/en/Support/PCN'>Product Change Notifications (PCNs)</a></li><li><a href='https://www.latticesemi.com/en/Support/PartNumberReferenceGuide'>Part Number Reference Guide</a></li></ul></li></ul><h3><a href='https://www.latticesemi.com/en/Support/DesignServices'>Services</a></h3><ul><li>Design Services<ul><li><a href='https://www.latticesemi.com/en/Support/LatticeDesignGroup'>Lattice Design Group</a></li><li><a href='https://www.latticesemi.com/en/Support/ProductCustomization'>Product Services</a></li></ul></li><li>Secure Supply Chain<ul><li><a href='https://www.latticesemi.com/en/Solutions/Solutions/SolutionsDetails02/LatticeSupplyGuard'>Lattice SupplyGuard</a></li></ul></li><li>Training<ul><li><a href='https://www.latticesemi-insights.com/'>Lattice Insights</a></li></ul></li><li>Discontinued Products<ul><li><a href='https://www.latticesemi.com/en/Support/MatureAndDiscontinuedDevices'>Mature & Discontinued Devices</a></li></ul></li></ul><h3><a href='https://www.latticesemi.com/en/Support'>Legacy Devices & Software</a></h3><ul><li>Legacy Products<ul><li><a href='https://www.latticesemi.com/en/Support/SoftwareArchive'>FPGA Software Archive</a></li><li><a href='https://www.latticesemi.com/en/Support/ASSPSoftwareArchive'>Silicon Image Software Archive</a></li></ul></li></ul><h3><a href=''>Lattice Partner Network</a></h3><ul><li>Partner Program<ul><li><a href='https://www.latticesemi.com/en/Support/Partner-Network'>Program Overview</a></li><li><a href='https://www.latticesemi.com/en/Support/Partners'>Find Partners</a></li><li><a href='/solutionsearch?&qprovider=3e052bdbb99a4c2691d18011e3a24fdf,5233e49f3f684c95a9db94ab3aed059c,1355762face7416da88444b50acab913,edf1088dea6b4972b73b44fad51554ad,47f66166aa4d48599a7df5ef20cae2a2,14d45119e9ce435a962cd7b6c3036e78,a784f36edaf840f8b6908faf3443f7c2,71d36ac2ef8e488abc0bc0c5c4c4e7f3,b08027d6cadc4efdab09ed480e186731,e4fb27cb7bd24c4c96545dccbb6daed0,ea3c5a961c5649f68d8267ee43086d35,358ab1e5969245e5ab3ecf5964b1ec17​  ​'>Explore Partner Solutions</a></li></ul></li><li>Partner Type<ul><li><a href='/support/partners.aspx?qparttype=3fcabf6c16c647968c89942cd13e2a54'>IP Cores</a></li><li><a href='/support/partners.aspx?qparttype=d6eef479dc0c4e109dec6f5de39d5812'>Design Services</a></li><li><a href='/support/partners.aspx?qparttype=08cc134c4b4f46e08010e44dfd4b7043'>Boards</a></li><li><a href='/support/partners.aspx?qparttype=a26cc42771d949b5837f9be415f95e2e'>Programming Services</a></li><li><a href='https://www.latticesemi.com/en/Support/Partners'>EDA </a></li><li><a href='https://www.latticesemi.com/en/Support/Partners'>Embedded</a></li></ul></li></ul></div></div><hr style='margin-top:10px;'><div class='line'><div class='unit size1of3'><h4><a href='https://www.latticesemi.com/en/Buy/SalesLocator'>Buy</a></h4><h3><a href='/Buy/SalesLocator.aspx?loc=4721A7D5228C4A459CCDB00C4AD7B745'>Americas Sales</a></h3><ul><li>Sales Locator<ul><li><a href='/Buy/SalesLocator.aspx?loc=74F89870335446AB993BD70BB67F209E'>Brazil</a></li><li><a href='/Buy/SalesLocator.aspx?loc=CC8751866A1A405AA93FB2C743A61159'>Canada</a></li><li><a href='/Buy/SalesLocator.aspx?loc=3F844FA3FC034BD79249267F15208E65'>Mexico</a></li><li><a href='/Buy/SalesLocator.aspx?loc=02D1DC98A6F949BAB8EB61B94AA2B274'>Puerto Rico</a></li><li><a href='/Buy/SalesLocator.aspx?loc=B22CA382BCD9497990EFBEACF5897407'>USA</a></li></ul></li><ul></ul></li></ul><h3><a href='/Buy/SalesLocator.aspx?loc=56406BCD8BF24AD3B2FB1D36EAE47C14'>Europe & Africa Sales</a></h3><ul><li>Sales Locator<ul><li><a href='/Buy/SalesLocator.aspx?loc=DFD74C9F2D4B434BB400F68E0CAEC109'>Finland</a></li><li><a href='/Buy/SalesLocator.aspx?loc=171D28DDC08349C1A8267772FDFEB442'>France</a></li><li><a href='/Buy/SalesLocator.aspx?loc=78B777A06EF845BBA57839C084B0DB66'>Germany</a></li><li><a href='/Buy/SalesLocator.aspx?loc=49D9E3960E014D858D6FDAE3D9118C0E'>Israel</a></li><li><a href='/Buy/SalesLocator.aspx?loc=341C8947085D47FCA57ABE17B863962F'>Italy</a></li><li><a href='/Buy/SalesLocator.aspx?loc=A664784F3FC44C248523D10FDAD2E3E7'>Norway</a></li><li><a href='/Buy/SalesLocator.aspx?loc=CA759DC8DE6A4C24B6214F25920BEA8A'>Spain</a></li><li><a href='/Buy/SalesLocator.aspx?loc=C6F72D45022A445BA3ACBA604F9F44E1'>Sweden</a></li><li><a href='/Buy/SalesLocator.aspx?loc=A3769F1BD0DF41E18F11F51A02A45DCE'>United Kingdom</a></li></ul></li><ul></ul></li></ul><h3><a href='/Buy/SalesLocator.aspx?loc=537DBFB9B472419A9CACF6739C609178'>Asia Pacific Sales</a></h3><ul><li>Sales Locator<ul><li><a href='/Buy/SalesLocator.aspx?loc=7F8D51D079FE48E38C541D9598987304'>Australia</a></li><li><a href='/Buy/SalesLocator.aspx?loc=1BF85C6578DF4AE7919633E4AFF9416E'>China</a></li><li><a href='/Buy/SalesLocator.aspx?loc=ACBD88BEC2884BF19239F551E81055B7'>India</a></li><li><a href='/Buy/SalesLocator.aspx?loc=629E693BD3BE454BA6C118B8FE49DDEB'>Indonesia</a></li><li><a href='/Buy/SalesLocator.aspx?loc=C1F83B11B8CA42EDA0E74619D3408D89'>Japan</a></li><li><a href='/Buy/SalesLocator.aspx?loc=5B0541ED60124FC7B3BAE82DC6E8A13D'>Singapore</a></li><li><a href='/Buy/SalesLocator.aspx?loc=B02FB08BD35247598F9FAE9D72B409AB'>South Korea</a></li><li><a href='/Buy/SalesLocator.aspx?loc=756801F046C24109B9744313514EFD9D'>Taiwan</a></li><li><a href='/Buy/SalesLocator.aspx?loc=176373FF64DE4509A517E896C8DF0B97'>Vietnam</a></li></ul></li><ul></ul></li></ul><h3><a href='https://www.latticesemi.com/en/Buy/BuyOnline'>Online Store</a></h3><ul><li>Lattice Products<ul><li><a href='https://www.latticesemi.com/en/Buy/BuyOnline/SiliconDevices'>Silicon Devices</a></li><li><a href='https://www.latticesemi.com/en/Buy/BuyOnline/SoftwareCablesandBoards'>Software, Cables, & Boards</a></li></ul></li><ul></ul></li></ul><h3><a href='https://www.latticesemi.com/en/Support/MatureAndDiscontinuedDevices'>Discontinued Products</a></h3><ul><li>Discontinued Products<ul><li><a href='/Support/MatureAndDiscontinuedDevices.aspx#ProgrammableLogicDistributors'>Rochester Electronics</a></li><li><a href='/Support/MatureAndDiscontinuedDevices.aspx#ProgrammableLogicDistributors'>Arrow Electronics</a></li></ul></li></ul></div><div class='unit size1of3'><h4><a href='https://www.latticesemi.com/en/About'>About Lattice</a></h4><h3><a href='https://www.latticesemi.com/en/About'>About Lattice</a></h3><ul><li>About Lattice<ul><li><a href='https://www.latticesemi.com/en/About'>About the Company</a></li><li><a href='https://www.latticesemi.com/en/About/ESG'>Corporate Stewardship</a></li><li><a href='https://www.latticesemi.com/en/About/ContactUs'>Contact Us</a></li></ul></li></ul><h3><a href='https://www.latticesemi.com/en/About/InvestorRelations'>Investor Relations</a></h3><ul><li>Investor Relations<ul><li><a href='https://www.latticesemi.com/en/About/InvestorRelations'>Investor Overview</a></li><li><a href='https://ir.latticesemi.com/investor-overview/shareholder-services/online-investor-kit'>Online Investor Kit</a></li><li><a href='https://ir.latticesemi.com/investor-overview/shareholder-services/investor-faqs'>Investor FAQ</a></li><li><a href='https://ir.latticesemi.com/investor-overview/corporate-governance/board-of-directors'>Board Of Directors</a></li><li><a href='https://www.latticesemi.com/en/About/Management'>Management</a></li><li><a href='https://ir.latticesemi.com/investor-overview/highlights'>Corporate Governance</a></li><li><a href='https://ir.latticesemi.com/investor-overview/financial-information/sec-filings'>SEC Filings</a></li><li><a href='https://ir.latticesemi.com/investor-overview/quarterly-earnings'>Quarterly Earnings</a></li><li><a href='https://ir.latticesemi.com/investor-overview/analysts'>Analysts</a></li><li><a href='https://www.latticesemi.com/en/About/EthicsContactInformation'>Ethics</a></li></ul></li></ul><h3><a href='https://www.latticesemi.com/en/About/Newsroom'>Newsroom</a></h3><ul><li>Newsroom<ul><li><a href='https://www.latticesemi.com/en/About/Newsroom'>Announcements</a></li><li><a href='https://www.latticesemi.com/en/Blog'>Blogs</a></li><li><a href='https://www.latticesemi.com/en/About/Newsroom/Events'>Upcoming Product Events </a></li><li><a href='https://www.latticesemi.com/en/About/Newsroom/ImageLibrary'>Image Library</a></li><li><a href='https://www.latticesemi.com/en/About/Newsroom/VideoLibrary'>Video Library</a></li><li><a href='https://www.latticesemi.com/en/About/Newsroom/Webinars'>Webinar Library</a></li><li><a href='https://www.latticesemi.com/en/About/Newsroom/MediaContacts'>Media Contacts</a></li></ul></li></ul><h3><a href='https://www.latticesemi.com/en/About/Jobs'>Careers</a></h3><ul><li>Careers<ul><li><a href='https://www.latticesemi.com/en/About/Jobs'>Careers Homepage</a></li><li><a href='https://careers-latticesemi.icims.com/jobs/intro?hashed=-625919477&mobile=false&width=1378&height=500&bga=true&needsRedirect=false&jan1offset=-480&jun1offset=-420'>Search Job Openings</a></li><li><a href='https://www.latticesemi.com/en/About/Jobs/OurBenefits'>Our Benefits</a></li></ul></li></ul></div><div class='unit size1of3 lastUnit'><h4><a href='https://www.latticesemi.com/en/Blog'>Blog</a></h4></div></div>
	
</div>
<!-- END SITEMAP BLOCK -->

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

