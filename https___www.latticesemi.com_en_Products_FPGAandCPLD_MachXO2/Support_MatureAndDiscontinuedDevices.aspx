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
	Mature & Discontinued Devices
</title><meta name="keywords" content="mature devices, mature lattice fgpas, mature lattice products, mature lattice devices, discontinued devices, discontinued lattice devices, legacy devices, lattice legacy devices, lattice mature products" /><meta name="description" content="The discontinued devices on this page have been superseded by product families which utilize our more advanced process technologies." /><link rel="icon" type="image/x-icon" href="/images/favicon.ico" /><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" /><meta http-equiv="content-type" content="text/html; charset=UTF-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="VIcurrentDateTime" content="638843326413819513" />
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

                              <script>!function(a){var e="https://s.go-mpulse.net/boomerang/",t="addEventListener";if("False"=="True")a.BOOMR_config=a.BOOMR_config||{},a.BOOMR_config.PageParams=a.BOOMR_config.PageParams||{},a.BOOMR_config.PageParams.pci=!0,e="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="NLFKM-QREF5-ZS5GY-TB9ZU-TEUFQ",function(){function n(e){a.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!a.BOOMR||!a.BOOMR.version&&!a.BOOMR.snippetExecuted){a.BOOMR=a.BOOMR||{},a.BOOMR.snippetExecuted=!0;var i,_,o,r=document.createElement("iframe");if(a[t])a[t]("load",n,!1);else if(a.attachEvent)a.attachEvent("onload",n);r.src="javascript:void(0)",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="width:0;height:0;border:0;display:none;",o=document.getElementsByTagName("script")[0],o.parentNode.insertBefore(r,o);try{_=r.contentWindow.document}catch(O){i=document.domain,r.src="javascript:var d=document.open();d.domain='"+i+"';void(0);",_=r.contentWindow.document}_.open()._l=function(){var a=this.createElement("script");if(i)this.domain=i;a.id="boomr-if-as",a.src=e+"NLFKM-QREF5-ZS5GY-TB9ZU-TEUFQ",BOOMR_lstart=(new Date).getTime(),this.body.appendChild(a)},_.write("<bo"+'dy onload="document._l();">'),_.close()}}(),"".length>0)if(a&&"performance"in a&&a.performance&&"function"==typeof a.performance.setResourceTimingBufferSize)a.performance.setResourceTimingBufferSize();!function(){if(BOOMR=a.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var e=""=="true"?1:0,t="",n="xo7ju7axgz7ig2b3s5qq-f-7669ef0cc-clientnsv4-s.akamaihd.net",i="false"=="true"?2:1,_={"ak.v":"39","ak.cp":"1093151","ak.ai":parseInt("650564",10),"ak.ol":"0","ak.cr":48,"ak.ipv":4,"ak.proto":"http/1.1","ak.rid":"61561919","ak.r":49140,"ak.a2":e,"ak.m":"b","ak.n":"ff","ak.bpcip":"187.190.154.0","ak.cport":1491,"ak.gh":"23.36.183.227","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.0rtt.ed":"","ak.csrc":"-","ak.acc":"reno","ak.t":"1748735841","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==caB66TLnEIU+vQyO2V6lwaPJfm45kdepd88MmW7MAmdiiapRqJ4Ss687OmhqOI4EKYLP92tWpzkRyq8amsk6hLLyn44lnxSWbTAmq4S1JMeZ67O/n46dq52feoleHo2nC/egQi758CDNvytRBQmqxY1ed717u2ma0KSoqM34bD2YEBqwJCTWbpmnpo5nwofCk/xbXh4CJatjlFmDnP3+fKZ2mjIy5U8aBF+R2UBBL8LW5IEGLK0pAZ7CPOPMNxkNPt8pa9gXtAyIye4ma55bDtR/LWPMuyiBHs6TIOJx9TEfPJd5yt3EDTGSiAJ63NR8agyE3xJ+lP7/zx6GAwjGPzFjnQtHlkU9gTC8hu+8f7TmgsitD+nw9qLOD1FCgklfJlJ55n6ZRXERYLqKM33yQZRpklCawOy+2u2dLOgXPHA=","ak.pv":"34","ak.dpoabenc":"","ak.tf":i};if(""!==t)_["ak.ruds"]=t;var o={i:!1,av:function(e){var t="http.initiator";if(e&&(!e[t]||"spa_hard"===e[t]))_["ak.feo"]=void 0!==a.aFeoApplied?1:0,BOOMR.addVar(_)},rv:function(){var a=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.0rtt.ed","ak.r","ak.acc","ak.t","ak.tf"];BOOMR.removeVar(a)}};BOOMR.plugins.AK={akVars:_,akDNSPreFetchDomain:n,init:function(){if(!o.i){var a=BOOMR.subscribe;a("before_beacon",o.av,null,null),a("onbeacon",o.rv,null,null),o.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script></head>
  <body>
  
  <!-- Google Tag Manager (noscript) -->
<noscript><iframe src=63
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

  <form method="post" action="/Support/MatureAndDiscontinuedDevices.aspx" id="mainform">
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
                        
						<a href="/en/Support/MatureAndDiscontinuedDevices" >
                            <img src='/images/flags/16x16/flag_usa.png' alt="en"/>
						</a>
					</li>
				
					<li> 
                        
						<a href="/ja-JP/Support/MatureAndDiscontinuedDevices" >
                            <img src='/images/flags/16x16/flag_Japan.PNG' alt="ja"/>
						</a>
					</li>
				
					<li> 
                        
						<a href="/zh-CN/Support/MatureAndDiscontinuedDevices" >
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

    
    



<div  class="stripeContainer stripeOne supportStripe resourcesHeader">
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
    
    <li>Mature & Discontinued Devices</li>
</ul>
<!-- END BREADCRUMBS -->

                      <h1>
                            Mature & Discontinued Devices
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
            
<!-- START Category Landing Block -->


<div class="line">
    <div class="unit size1of1 lastUnit">
        
<!-- START RICH TEXT FIELD SAMPLE -->
<div id="body_0_tabbedsection_0_rtDescription_Container" class="rich-text">
	<p>The product families on this page have been classified as "Mature". In most cases there is a newer technology product family that will better meet the needs of today's system logic designers. Designers working on new designs are strongly encouraged to evaluate the alternative product families listed in the "Use for New Designs" column.</p>
<p>Unless a Mature Family has been formally superseded via our Product Change Notification (PCN) procedure Lattice will continue to support existing business for these Mature products. Certain of the products for which the PCN process has been completed have been transferred, as indicated in the table, to <a href="https://www.rocelec.com/search?manufacturers=LAT">Rochester Electronics</a> or <a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a>. Please contact those companies for availability of the products indicated.</p>
<p><em>NOTE:</em> Mature devices are covered by the <a href="/en/Support/Licensing">Lattice Diamond free license</a>. Additional licensing is not required.</p>
<ul class="inlineList tBG clear">
    <li><a href="#ProgrammableLogicDevices">Programmable Logic Devices</a></li>
    <li><a href="#ProgrammableLogicDistributors">Programmable Logic Distributors for End-of-Life Products</a></li>
    <li><a href="#VideoConnectivityDevices">ASSP Devices</a></li>
</ul>
<div id="ProgrammableLogicDevices" class="anchor">&nbsp;</div>
<h3>Programmable Logic Devices</h3>
<table class="data">
    <thead>
        <tr>
            <th>Mature Product</th>
            <th>Available Through</th>
            <th>Use for New Designs</th>
            <th>Discontinuance PCN</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <th class="row"><a href="/view_document?document_id=102">GAL16LV8</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54171">PCN#06-07</a> &amp; <a href="/view_document?document_id=37111">PCN#09-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=103">GAL16LV8ZD</a></th>
            <td>Not Available</td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54171">PCN#06-07</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=106">GAL16V8</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54171">PCN#06-07</a> &amp; <a href="/view_document?document_id=37111">PCN#09-10</a> &amp; <a href="/view_document?document_id=38360">PCN#13-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=198">GAL16V8/883</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=36651">PCN#05-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=105">GAL16V8Z</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54171">PCN#06-07</a> &amp; <a href="/view_document?document_id=37111">PCN#09-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=105">GAL16V8ZD</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54171">PCN#06-07</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=109">GAL16VP8</a></th>
            <td><a href="https://www.rocelec.com/search?manufacturers=LAT">Rochester Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54172">PCN#02-06</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=110">GAL18V10</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54171">PCN#06-07</a> &amp; <a href="/view_document?document_id=38360">PCN#13-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=112">GAL20LV8</a></th>
            <td><a href="https://www.rocelec.com/search?manufacturers=LAT">Rochester Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54172">PCN#02-06</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=113">GAL20LV8ZD</a></th>
            <td>Not Available</td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54172">PCN#02-06</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=111">GAL20RA10</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=37111">PCN#09-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=115">GAL20V8</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54171">PCN#06-07</a> &amp; <a href="/view_document?document_id=37111">PCN#09-10</a> &amp; <a href="/view_document?document_id=38360">PCN#13-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=199">GAL20V8/883</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td>No Replacement</td>
            <td><a href="/view_document?document_id=36651">PCN#05-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=114">GAL20V8Z/ZD</a></th>
            <td><a href="https://www.rocelec.com/search?manufacturers=LAT">Rochester Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54172">PCN#02-06</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=116">GAL20VP8</a></th>
            <td><a href="https://www.rocelec.com/search?manufacturers=LAT">Rochester Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54172">PCN#02-06</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=117">GAL20XV10</a></th>
            <td>Not Available</td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54172">PCN#02-06</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=118">GAL22LV10</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54171">PCN#06-07</a> &amp; <a href="/view_document?document_id=37111">PCN#09-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=119">GAL22LV10Z/ZD</a></th>
            <td><a href="https://www.rocelec.com/search?manufacturers=LAT">Rochester Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54172">PCN#02-06</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=120">GAL22V10</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54171">PCN#06-07</a> &amp; <a href="/view_document?document_id=37111">PCN#09-10</a> &amp; <a href="/view_document?document_id=38360">PCN#13-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=200">GAL22V10/883</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=36651">PCN#05-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=121">GAL26CLV12D</a></th>
            <td>Not Available</td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54172">PCN#02-06</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=122">GAL26CV12</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54171">PCN#06-07</a> &amp; <a href="/view_document?document_id=38360">PCN#13-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=1865">GAL26V12</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54171">PCN#06-07</a> &amp; <a href="/view_document?document_id=38360">PCN#13-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=123">GAL6001</a></th>
            <td>Not Available</td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54172">PCN#02-06</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=124">GAL6002</a></th>
            <td>Not Available</td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54172">PCN#02-06</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/Products/FPGAandCPLD/iCE40#_7845D3198A554B6FA19D92C75275BF04">iCE40LM</a></th>
            <td><a href="/en/Buy/SalesLocator">Lattice Semiconductor</a></td>
            <td><a href="/en/Products/FPGAandCPLD/iCE40">iCE40LP</a></td>
            <td><a href="/view_document?document_id=53136">PCN#05A-20</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/iCE65">iCE65</a></th>
            <td><a href="https://www.rocelec.com/search?manufacturers=LAT">Rochester Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/iCE40">iCE40</a></td>
            <td><a href="/view_document?document_id=45605">PCN#08B-12</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Products/PowerAndClockDevices/ispClock">ispClock</a></th>
            <td>Not Available</td>
            <td>No Replacement</td>
            <td><a href="/view_document?document_id=52683">PCN#06A-19</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Products/PowerAndClockDevices/ispClock">ispClock5300S</a> - (SnPb)</th>
            <td><a href="/en/Buy/SalesLocator">Lattice Semiconductor</a></td>
            <td><a href="/en/Products/PowerAndClockDevices/ispClock">ispClock5300S</a> - (Pb- Free)</td>
            <td><a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispClock5500">ispClock5500</a></th>
            <td><a href="/en/Buy/SalesLocator">Lattice Semiconductor</a></td>
            <td><a href="/en/Products/PowerAndClockDevices/ispClock">ispClock5600A</a></td>
            <td><a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=9110">ispClock5600/A - (SnPb)</a></th>
            <td><a href="/en/Buy/SalesLocator">Lattice Semiconductor</a></td>
            <td><a href="/en/Products/PowerAndClockDevices/ispClock">ispClock5600A - (Pb-Free)</a></td>
            <td><a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=99">ispGAL22LV10</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=37111">PCN#09-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=100">ispGAL22V10</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=54173">PCN#06A-07</a> &amp; <a href="/view_document?document_id=37111">PCN#09-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=5900">ispGAL22V10AV/B/C</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=37111">PCN#09-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispGDS">ispGDS</a></th>
            <td><a href="https://www.rocelec.com/search?manufacturers=LAT">Rochester Electronics</a></td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=54172">PCN#02-06</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispGDX">ispGDX</a>&nbsp;/&nbsp;<a href="/en/Support/MatureAndDiscontinuedDevices/ispGDXV">ispGDXV</a> / GDXVA</th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=37118">PCN#09I-10</a> &amp; <a href="/view_document?document_id=38360">PCN#13-10</a> &amp; <a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispGDX2">ispGDX2</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=37118">PCN#09I-10</a> &amp; <a href="/view_document?document_id=42306">PCN#11A-11</a> &amp; <a href="/view_document?document_id=38360">PCN#13-10</a> &amp; <a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispLSI1000">ispLSI 1000</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=38360">PCN#13-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispLSI1000E">ispLSI 1000E</a></th>
            <td><a href="https://www.rocelec.com/search?manufacturers=LAT">Rochester Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td>PCN#001A-99 &amp; <a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispLSI1000EA">ispLSI 1000EA</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=42306">PCN#11A-11</a> &amp; <a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=201">ispLSI 1016/883</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=36651">PCN#05-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=202">ispLSI 1024/883</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=36651">PCN#05-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=203">ispLSI 1032/883</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=36651">PCN#05-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=204">ispLSI 1048C/883</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=36651">PCN#05-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispLSI2000">ispLSI 2000</a></th>
            <td><a href="https://www.rocelec.com/search?manufacturers=LAT">Rochester Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54172">PCN#02-06</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispLSI2000A">ispLSI 2000A</a></th>
            <td><a href="/en/Buy/SalesLocator">Lattice Semiconductor</a></td>
            <td>i<a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">spMACH 4000V</a></td>
            <td><a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispLSI2000E">ispLSI 2000E</a></th>
            <td><a href="/en/Buy/SalesLocator">Lattice Semiconductor</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispLSI2000V">ispLSI 2000V</a></th>
            <td><a href="/en/Buy/SalesLocator">Lattice Semiconductor</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispLSI2000VE">ispLSI 2000VE</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=51136">PCN#09I-10</a> &amp; <a href="/view_document?document_id=42306">PCN#11A-11</a> &amp; <a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispLSI2000VL">ispLSI 2000VL</a></th>
            <td><a href="https://www.rocelec.com/search?manufacturers=LAT">Rochester Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000B</a></td>
            <td><a href="/view_document?document_id=54172">PCN#02-06</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispLSI3000">ispLSI 3000</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54171">PCN#06-07</a> &amp; <a href="/view_document?document_id=38360">PCN#13-10</a> &amp; <a href="/view_document?document_id=51136">PCN#09I-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispLSI5000V">ispLSI 5000V</a></th>
            <td>Not Available</td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td>PCN#014A-99</td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispLSI5000VA">ispLSI 5000VA</a></th>
            <td><a href="/en/Buy/SalesLocator">Lattice Semiconductor</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispLSI5000VE">ispLSI 5000VE</a></th>
            <td><a href="/en/Buy/SalesLocator">Lattice Semiconductor</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispLSI8000">ispLSI 8000</a></th>
            <td>Not Available</td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54172">PCN#02-06</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispLSI8000V">ispLSI 8000V</a></th>
            <td><a href="https://www.rocelec.com/search?manufacturers=LAT">Rochester Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=54172">PCN#02-06</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000B</a></th>
            <td><a href="/en/Buy/SalesLocator">Lattice Semiconductor</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000C</a></th>
            <td><a href="/en/Buy/SalesLocator">Lattice Semiconductor</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a> - (SnPb)</th>
            <td><a href="/en/Buy/SalesLocator">Lattice Semiconductor</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a> - (Pb-Free)</td>
            <td><a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000ZC</a> - (SnPb)</th>
            <td><a href="/en/Buy/SalesLocator">Lattice Semiconductor</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000ZC</a> - (Pb-Free)</td>
            <td><a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispMACH4A3">ispMACH 4A3</a></th>
            <td>Not Available</td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=42306">PCN#11A-11</a> &amp; <a href="/view_document?document_id=54136">PCN#03A-23</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispMACH4A3">ispMACH 4A3</a> - (SnPb)</th>
            <td>Not Available</td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=51136">PCN#02A-15</a> &amp; <a href="/view_document?document_id=54136">PCN#03A-23</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispMACH4A5">ispMACH 4A5 (SnPb)</a></th>
            <td>Not Available</td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=51136">PCN#02A-15</a> &amp; <a href="/view_document?document_id=54136">PCN#03A-23</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispMach5000B">ispMach 5000B</a></th>
            <td><a href="https://www.rocelec.com/search?manufacturers=LAT">Rochester Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000B</a></td>
            <td><a href="/view_document?document_id=54172">PCN#02-06</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispMach5000VG">ispMach 5000VG</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=42306">PCN#11A-11</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispPAC">ispPAC</a></th>
            <td><a href="https://www.rocelec.com/search?manufacturers=LAT">Rochester Electronics</a></td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=54172">PCN#02-06</a> &amp; <a href="/view_document?document_id=54173">PCN#06-07</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispXPGA">ispXPGA</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td>&nbsp;</td>
            <td><a href="/view_document?document_id=37118">PCN#09I-10</a> &amp; <a href="/view_document?document_id=36282">PCN#03A-10</a> &amp; <a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ispXPLD5000MX">ispXPLD 5000MX</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/MachXO2">MachXO2</a> or <a href="/en/Products/FPGAandCPLD/LatticeXP2">LatticeXP2</a></td>
            <td><a href="/view_document?document_id=37118">PCN#09I-10</a> &amp; <a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/LatticeFPSC">Lattice FPSC</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td>&nbsp;</td>
            <td><a href="/view_document?document_id=42306">PCN#11A-11</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Products/FPGAandCPLD/LatticeECP2M">LatticeECP2/M</a> - (SnPb)</th>
            <td><a href="/en/Buy/SalesLocator">Lattice Semiconductor</a></td>
            <td><a href="/en/Products/FPGAandCPLD/LatticeECP2M">LatticeECP2/M</a> - (Pb-Free)</td>
            <td><a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/LatticeECPEC">LatticeECP &amp; EC</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/LatticeECP3">LatticeECP3</a></td>
            <td><a href="/view_document?document_id=50540">PCN#06A-13</a>&nbsp;&amp; <a href="/view_document?document_id=50541">PCN#06B-13</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Products/FPGAandCPLD/LatticeSCM">LatticeSC/M</a></th>
            <td><a href="/en/Buy/SalesLocator">Lattice Semiconductor</a></td>
            <td>No replacement<br />
            </td>
            <td><a href="/view_document?document_id=42306">PCN#11A-11</a>&nbsp;&amp; <a href="/view_document?document_id=52239">PCN#08A-17</a>&nbsp;&amp; <a href="/view_document?document_id=52683">PCN#06A-19</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Products/FPGAandCPLD/LatticeSCM">LatticeSC/M</a> - (SnPb)</th>
            <td><a href="/en/Buy/SalesLocator">Lattice Semiconductor</a></td>
            <td><a href="/en/Products/FPGAandCPLD/LatticeSCM">LatticeSC/M</a> - (Pb-Free)</td>
            <td><a href="/view_document?document_id=51136">PCN#02A-15</a><br />
            </td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Products/FPGAandCPLD/LatticeXP2">LatticeXP2</a> - (SnPb)</th>
            <td><a href="/en/Buy/SalesLocator">Lattice Semiconductor</a></td>
            <td><a href="/en/Products/FPGAandCPLD/LatticeXP2">LatticeXP2</a> - (Pb-Free)</td>
            <td><a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/LatticeXP">LatticeXP</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/LatticeXP2">LatticeXP2</a></td>
            <td><a href="/view_document?document_id=50540">PCN#06A-13</a>&nbsp;&amp; <a href="/view_document?document_id=50541">PCN#06B-13</a></td>
        </tr>
        <tr>
            <th class="row allowWrap"><a href="/en/Products/PowerAndClockDevices/PlatformManager">LPTM10</a></th>
            <td><a href="/en/Buy/SalesLocator">Lattice Semiconductor</a></td>
            <td><a href="/en/Products/PowerAndClockDevices/PlatformManager2">Platform Manager 2 &amp; L-ASC10</a></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <th class="row allowWrap"><a href="/en/Support/MatureAndDiscontinuedDevices/MACH12">MACH 1/2</a></th>
            <td>Not Available</td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/MACH4">MACH 4</a></th>
            <td>Not Available</td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/MACH4LV">MACH 4LV</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/MACH5">MACH 5</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=42306">PCN#11A-11</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/MACH5LV">MACH 5LV</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td><a href="/view_document?document_id=42306">PCN#11A-11</a></td>
        </tr>
        <tr>
            <th class="row allowWrap"><a href="/view_document?document_id=20010">MachXO 256C/640C/2280C "4W"</a></th>
            <td>Not Available</td>
            <td><a href="/en/Products/FPGAandCPLD/MachXO">MachXO</a></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ORCASeries2FPGA">ORCA FPGA OR2T06A</a></th>
            <td><a href="https://www.rocelec.com/search?manufacturers=LAT">Rochester Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/LatticeECP3">LatticeECP3</a></td>
            <td><a href="/view_document?document_id=54175">PCN#006A-02</a> &amp; <a href="/view_document?document_id=54174">PCN#008A-02</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ORCASeries3FPGA">ORCA FPGA OR3C55</a></th>
            <td>Not Available</td>
            <td><a href="/en/Products/FPGAandCPLD/LatticeECP3">LatticeECP3</a></td>
            <td><a href="/view_document?document_id=54177">PCN#001A-03</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ORCAFPSCOR3LP26B">ORCA FPSC OR3LP26B</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=37111">PCN#09-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ORCAFPSCORT4622">ORCA FPSC ORT4622</a></th>
            <td>Not Available</td>
            <td>ORT8850L</td>
            <td><a href="/view_document?document_id=54176">PCN#03-08</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ORCASeries2FPGA">ORCA Series 2 FPGA</a></th>
            <td><a href="https://www.rocelec.com/search?manufacturers=LAT">Rochester Electronics</a> &amp; <a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/LatticeECP3">LatticeECP3</a> or <a href="/en/Products/FPGAandCPLD/LatticeXP2">LatticeXP2</a></td>
            <td><a href="/view_document?document_id=54172">PCN#02-06</a> &amp; <a href="/view_document?document_id=37111">PCN#09-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ORCASeries3FPGA">ORCA Series 3 FPGA</a></th>
            <td><a href="https://www.rocelec.com/search?manufacturers=LAT">Rochester Electronics</a> &amp; <a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/LatticeECP3">LatticeECP3</a> or <a href="/en/Products/FPGAandCPLD/LatticeXP2">LatticeXP2</a></td>
            <td><a href="/view_document?document_id=54172">PCN#02-06</a>, <a href="/view_document?document_id=37111">PCN#09-10</a>, <a href="/view_document?document_id=42306">PCN#11A-11</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/ORCASeries4FPGA">ORCA Series 4 FPGA</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/LatticeECP3">LatticeECP3</a> or <a href="/en/Products/FPGAandCPLD/LatticeXP2">LatticeXP2</a></td>
            <td><a href="/view_document?document_id=37111">PCN#09-10</a></td>
        </tr>
        <tr>
            <th class="row allowWrap"><a href="/en/Support/MatureAndDiscontinuedDevices/PALPALCE">PAL/PALCE</a></th>
            <td><a href="https://www.rocelec.com/search?manufacturers=LAT">Rochester Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <th class="row allowWrap"><a href="/en/Support/MatureAndDiscontinuedDevices/PALLV">PALLV</a></th>
            <td><a href="https://www.rocelec.com/search?manufacturers=LAT">Rochester Electronics</a></td>
            <td><a href="/en/Products/FPGAandCPLD/ispMACH4000VZ">ispMACH 4000V</a></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Products/PowerAndClockDevices/PowerManager">POWR1014/A</a> (SnPb)</th>
            <td><a href="/en/Buy/SalesLocator">Lattice Semiconductor</a></td>
            <td><a href="/en/Products/PowerAndClockDevices/PowerManager">POWR1014/A</a> (Pb-Free)</td>
            <td><a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Products/PowerAndClockDevices/PowerManager">POWR1220AT8</a> (SnPb)</th>
            <td><a href="/en/Buy/SalesLocator">Lattice Semiconductor</a></td>
            <td><a href="/en/Products/PowerAndClockDevices/PowerManager">POWR1220AT8</a> - (Pb-Free)</td>
            <td><a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row allowWrap"><a href="/en/Support/MatureAndDiscontinuedDevices/POWR604">POWR604</a></th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td>ispPAC-POWR1014/A</td>
            <td><a href="/view_document?document_id=38360">PCN#13-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Products/PowerAndClockDevices/PowerManager">POWR607</a> (SnPb)</th>
            <td><a href="/en/Buy/SalesLocator">Lattice Semiconductor</a></td>
            <td><a href="/en/Products/PowerAndClockDevices/PowerManager">POWR607</a> (Pb-Free)</td>
            <td><a href="/view_document?document_id=51136">PCN#02A-15</a></td>
        </tr>
        <tr>
            <th class="row">POWR6AT6</th>
            <td><a href="https://www.rocelec.com/search?manufacturers=LAT">Rochester Electronics</a></td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=50000">PCN#11-13</a></td>
        </tr>
        <tr>
            <th class="row">POWR1208/P1</th>
            <td><a href="https://www.arrow.com/en/products/search?q=lattice%20semiconductor">Arrow Electronics</a></td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=38360">PCN#13-10</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/en/Support/MatureAndDiscontinuedDevices/XPIO110GXS">XPIO 110GXS</a></th>
            <td><a href="https://www.rocelec.com/search?manufacturers=LAT">Rochester Electronics</a></td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=44916">PCN#04A-05</a></td>
        </tr>
    </tbody>
</table>
<div id="ProgrammableLogicDistributors" class="anchor">&nbsp;</div>
<h3>Programmable Logic Distributors for End-of-Life Products</h3>
<div class="line">
<div class="unit size1of3">
<p><a href="http://www.arrow.com/office_locations/nac_office_locations.html"><img style="height: 53px; width: 107px;" alt="Arrow Electronics" src="/-/media/LatticeSemi/Images/Distributors/ArrowElectronics.ashx?h=53&amp;w=107&amp;la=en" /><br />
Arrow Supply Assurance</a><br />
Email: <a href="mailto:supplyassurance@arrow.com">supplyassurance@arrow.com</a></p>
</div>
<div class="unit size1of3">
<p><a href="https://www.rocelec.com/about/contact"><img alt="Rochester Electronics Logo" src="/-/media/LatticeSemi/Images/Distributors/RochesterElectronicsLogo.ashx?la=en" width="180" height="53" /><br />
Rochester Electronics</a><br />
Corporate Headquarters:<br />
16 Malcolm Hoyt Dr.<br />
Newburyport, MA 01950<br />
Phone: 1-978-462-9332<br />
Email: <a href="mailto:sales@rocelec.com">sales@rocelec.com</a></p>
</div>
<div class="unit size1of3 lastUnit">
<p><img alt="Flip Electronics " src="/-/media/LatticeSemi/Images/Distributors/FLIP_Logo.ashx?h=53&amp;w=156&amp;la=en" style="height: 53px; width: 156px;" /><br />
<a href="https://www.flipelectronics.com/">Flip Electronics </a><br />
Corporate Headquarters:<br />
6520 Corporate Court<br />
Suite 300<br />
Alpharetta, GA 30005<br />
USA<br />
Phone: 404-551-4447, 800-958-4578 (toll free)<br />
Email: <a href="mailto:inquiries@flipelectronics.com">inquiries@flipelectronics.com</a></p>
</div>
</div>
<div id="VideoConnectivityDevices" class="anchor">&nbsp;</div>
<h3>ASSP Devices</h3>
<table class="data">
    <thead>
        <tr>
            <th>Mature Product</th>
            <th>Available Through</th>
            <th>Use for New Designs</th>
            <th>Discontinuance PCN</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <th class="row">SiI163</th>
            <td>Not Available</td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=54136">PCN#03A-23</a></td>
        </tr>
        <tr>
            <th class="row">SiI164</th>
            <td>Not Available</td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=54136">PCN#03A-23</a></td>
        </tr>
        <tr>
            <th class="row">SiI1296</th>
            <td>Not Available</td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=52683">PCN#06-19</a></td>
        </tr>
        <tr>
            <th class="row">SiI3531</th>
            <td>Not Available</td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=54136">PCN#03A-23</a></td>
        </tr>
        <tr>
            <th class="row">SiI6031</th>
            <td>Not Available</td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=52683">PCN#06-19</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=51620">SiI8788</a></th>
            <td>Not Available</td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=52683">PCN#06-19</a></td>
        </tr>
        <tr>
            <th class="row">SiI9292</th>
            <td>Not Available</td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=52683">PCN#06-19</a></td>
        </tr>
        <tr>
            <th class="row">SiI9296</th>
            <td>Not Available</td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=52683">PCN#06-19</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=51621">SiI9334</a></th>
            <td>Not Available</td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=52683">PCN#06-19</a></td>
        </tr>
        <tr>
            <th class="row">SiI9394</th>
            <td>Not Available</td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=52683">PCN#06-19</a></td>
        </tr>
        <tr>
            <th class="row"><a href="/view_document?document_id=51628">SiI9616</a></th>
            <td>Not Available</td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=52683">PCN#06-19</a></td>
        </tr>
        <tr>
            <th class="row">UC110</th>
            <td>Not Available</td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=52683">PCN#06-19</a></td>
        </tr>
        <tr>
            <th class="row">UC120</th>
            <td>Not Available</td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=52683">PCN#06-19</a></td>
        </tr>
        <tr>
            <th class="row">UC140</th>
            <td>Not Available</td>
            <td>No replacement</td>
            <td><a href="/view_document?document_id=52683">PCN#06-19</a></td>
        </tr>
    </tbody>
</table>
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

