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
	Lattice Semiconductor | Use of Cookies
</title><meta name="keywords" content="use of cookies, cookies, web cookies, website cookies, lattice web cookies" /><meta name="description" content="This section of our Privacy Policy explains more about how we use cookies and your choices concerning cookies." /><link rel="icon" type="image/x-icon" href="/images/favicon.ico" /><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" /><meta http-equiv="content-type" content="text/html; charset=UTF-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="VIcurrentDateTime" content="638843327131641083" />
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

                              <script>!function(a){var e="https://s.go-mpulse.net/boomerang/",t="addEventListener";if("False"=="True")a.BOOMR_config=a.BOOMR_config||{},a.BOOMR_config.PageParams=a.BOOMR_config.PageParams||{},a.BOOMR_config.PageParams.pci=!0,e="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="NLFKM-QREF5-ZS5GY-TB9ZU-TEUFQ",function(){function n(e){a.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!a.BOOMR||!a.BOOMR.version&&!a.BOOMR.snippetExecuted){a.BOOMR=a.BOOMR||{},a.BOOMR.snippetExecuted=!0;var i,_,o,r=document.createElement("iframe");if(a[t])a[t]("load",n,!1);else if(a.attachEvent)a.attachEvent("onload",n);r.src="javascript:void(0)",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="width:0;height:0;border:0;display:none;",o=document.getElementsByTagName("script")[0],o.parentNode.insertBefore(r,o);try{_=r.contentWindow.document}catch(O){i=document.domain,r.src="javascript:var d=document.open();d.domain='"+i+"';void(0);",_=r.contentWindow.document}_.open()._l=function(){var a=this.createElement("script");if(i)this.domain=i;a.id="boomr-if-as",a.src=e+"NLFKM-QREF5-ZS5GY-TB9ZU-TEUFQ",BOOMR_lstart=(new Date).getTime(),this.body.appendChild(a)},_.write("<bo"+'dy onload="document._l();">'),_.close()}}(),"".length>0)if(a&&"performance"in a&&a.performance&&"function"==typeof a.performance.setResourceTimingBufferSize)a.performance.setResourceTimingBufferSize();!function(){if(BOOMR=a.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var e=""=="true"?1:0,t="",n="xo7ju7axgz7ig2b3s6ua-f-0ff579659-clientnsv4-s.akamaihd.net",i="false"=="true"?2:1,_={"ak.v":"39","ak.cp":"1093151","ak.ai":parseInt("650564",10),"ak.ol":"0","ak.cr":74,"ak.ipv":4,"ak.proto":"http/1.1","ak.rid":"6157f34a","ak.r":49140,"ak.a2":e,"ak.m":"b","ak.n":"ff","ak.bpcip":"187.190.154.0","ak.cport":1365,"ak.gh":"23.36.183.227","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.0rtt.ed":"","ak.csrc":"-","ak.acc":"reno","ak.t":"1748735912","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==oFJGBKj/mzUroiEyMMoGwCgvfR6lf6yQGoa8tbPiP7Fex35nxSoqALCI1GKU3p9wi60f8AYEeUsKAPV9PoEsGXl0KdO7uTFCqVwgZT1vPf6ou5o8z5Ikx02pwND9Bw3kcdQ1IUaL7y3X/5l+lyJjZPXRKqvSlQ1aMfrNl1b4xqJ4V5fxMom619GOzi1s3Nj389m2BsWivdytXZMk/OFEgxdHRMOOhy4UjildlXGz7HjKrwXPGt18uN17mmttLcclObGu1WBg5uMzO4lflwJqqaO7wLn617ng8Gdnq5L9scdlGnVNBlNAZDpNQ4o3oRmoyzpgdtB+XzYewceYqoKxbLYfkb1JRaBNJY0O3PC+E7XuzknbEbQS0OgoDDwuEIJiid95F3wXRHCLGXAT4V+yvi6gMezbioymqe+HsozrwKY=","ak.pv":"34","ak.dpoabenc":"","ak.tf":i};if(""!==t)_["ak.ruds"]=t;var o={i:!1,av:function(e){var t="http.initiator";if(e&&(!e[t]||"spa_hard"===e[t]))_["ak.feo"]=void 0!==a.aFeoApplied?1:0,BOOMR.addVar(_)},rv:function(){var a=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.0rtt.ed","ak.r","ak.acc","ak.t","ak.tf"];BOOMR.removeVar(a)}};BOOMR.plugins.AK={akVars:_,akDNSPreFetchDomain:n,init:function(){if(!o.i){var a=BOOMR.subscribe;a("before_beacon",o.av,null,null),a("onbeacon",o.rv,null,null),o.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script></head>
  <body>
  
  <!-- Google Tag Manager (noscript) -->
<noscript><iframe src=63
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

  <form method="post" action="/About/UseOfCookies.aspx" id="mainform">
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
                        
						<a href="/en/About/UseOfCookies" >
                            <img src='/images/flags/16x16/flag_usa.png' alt="en"/>
						</a>
					</li>
				
					<li> 
                        
						<a href="/ja-JP/About/UseOfCookies" >
                            <img src='/images/flags/16x16/flag_Japan.PNG' alt="ja"/>
						</a>
					</li>
				
					<li> 
                        
						<a href="/zh-CN/About/UseOfCookies" >
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
        
    <li>Use of Cookies</li>
</ul>
<!-- END BREADCRUMBS -->

                      <h1>
                            Use of Cookies
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
    var tweettext = 'Check out Use of Cookies from @latticesemi'; 
    var addthis_share = addthis_share || {}
    addthis_share = {
	    passthrough : {
	        twitter: {
	            text: tweettext
	        }
	    }
    }
</script>

<meta property="og:title" content="Check out Use of Cookies on www.latticesemi.com! http://t.cn/RXUHWlF" />

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
	<h3>Lattice Cookie Policy</h3>
<h4>Effective: May 25, 2018</h4>
<p>Our <a href="/en/About/LegalNotices/PrivacyPolicy">Privacy Policy</a>&nbsp;explains how we collect and use information from and about you when you visit our website, create an account with us, or otherwise interact with us. This policy explains more about how we use cookies and your choices concerning cookies.</p>
<p><strong>What are Cookies?</strong></p>
<p>Like most websites, we use cookies and similar technologies to remember things about you so that we can provide you with a better experience.  We may use the following technologies:</p>
<ul>
    <li>Cookies are small data files stored on your browser or device. They may be served by the entity that operates the website you are visiting (&ldquo;first-party cookies&rdquo;) or by other companies (&ldquo;third-party cookies&rdquo;). For example, we partner with third-party analytics providers, like Google, which sets cookies when you visit our websites. This helps us understand how you are using our services so that we can improve them.</li>
    <li>Pixels are small images on a web page or in an email. Pixels collect information about your browser or device and can set cookies.</li>
    <li>Local storage allows data to be stored locally on your browser or device and includes HTML5 local storage and browser cache.</li>
    <li>SDKs are blocks of code provided by partners that may be installed in mobile applications. SDKs help us understand how you interact with mobile applications and collect certain information about the device and network you use to access the application.</li>
</ul>
<p><strong>How We Use Cookies</strong></p>
<p>We use cookies for a number of reasons, like helping us see which features are most popular, counting visitors to a page, improving our users&rsquo; experience, keeping our services secure, and generally providing you with a better experience. The cookies we use generally fall into one of the following categories.</p>
<table class="data leftText allowWrap">
    <thead>
        <tr>
            <th>Category of Cookies</th>
            <th>Why we use these cookies</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <th class="row">Technical</th>
            <td>These cookies are essential for our services to function properly. Like the other cookies we use, technical cookies may be either first-party cookies or third-party cookies.</td>
        </tr>
        <tr>
            <th class="row">Preferences</th>
            <td>
            <p>We use these cookies to remember your settings and preferences.</p>
            <p>For example, we may use these cookies to remember your language preferences.</p>
            </td>
        </tr>
        <tr>
            <th class="row">Security</th>
            <td>We use these cookies to help identify and prevent security risks.</td>
        </tr>
        <tr>
            <th class="row">Performance</th>
            <td>
            <p>We use these cookies to collect information about how you interact with our services and to help us improve them.</p>
            <p>For example, we may use these cookies to determine if you have interacted with a certain page.</p>
            </td>
        </tr>
        <tr>
            <th class="row">Analytics</th>
            <td>
            <p>We use these cookies to help us understand improve our services.</p>
            <p>For example, we can use these cookies to learn more about which features are the most popular with our users and where we may need to make improvements.</p>
            </td>
        </tr>
        <tr>
            <th class="row">Advertising</th>
            <td>We and our advertising partners use these cookies to deliver advertisements, to make them more relevant and meaningful to visitors to our website, and to track the efficiency of our advertising campaigns, both on our services and on other websites.</td>
        </tr>
    </tbody>
</table>
<p>For a full list of the cookies we deploy on our website and the categories they fall into, please <a href="/en/About/UseOfCookies/CookieList">click this link</a>.</p>
<p>Device IDs:  If you access our website using a mobile device, the advertising identifier associated with your device or other identifiers may be recorded and used for purposes similar to those of cookies.  We do not use cookies to identify or record a device location.</p>
<p><strong>Your Choices</strong></p>
<p>You have a number of options to control or limit how we and our partners use cookies and similar technologies, including for advertising.</p>
<ul>
    <li>Although most browsers and devices accept cookies by default, their settings usually allow you to clear or decline cookies. If you disable cookies, however, some of the features of our services may not function properly.</li>
    <li>To prevent your data from being used by Google Analytics, you can install Google&rsquo;s opt-out browser add-on.</li>
    <li>For information on how our advertising partners allow you to opt out of receiving ads based on your web browsing history, please visit http://optout.aboutads.info/. European users may opt out of receiving targeted advertising through the European Interactive Digital Advertising Alliance.</li>
    <li>To opt out of ads on Facebook, Baidu, or Google that are targeted to your interests, use your Facebook, Baidu, or Google Ads settings.  To opt out of ads on other services, please use the settings for those services.</li>
    <li>Check your mobile device for settings that control ads based on your interactions with the applications on your device. For example, on your iOS device, enable the &ldquo;Limit Ad Tracking&rdquo; setting, and on your Android device, enable the &ldquo;Opt out of Ads Personalization&rdquo; setting.</li>
</ul>
<p><strong>Contact Us</strong></p>
<p>If you have any questions about our use of cookies, please contact us at marketing@latticesemi.com</p>
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

