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
	Lattice Semiconductor | Legal Notices
</title><meta name="keywords" content="lattice semiconductor legal notices, legal lattice, lattice legal notices, legal documentation for lattice semiconductor" /><meta name="description" content="Lattice Semiconductor Corporation legal notices and documentation pertaining to products and services." /><link rel="icon" type="image/x-icon" href="/images/favicon.ico" /><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" /><meta http-equiv="content-type" content="text/html; charset=UTF-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="VIcurrentDateTime" content="638843327122506107" />
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

                              <script>!function(a){var e="https://s.go-mpulse.net/boomerang/",t="addEventListener";if("False"=="True")a.BOOMR_config=a.BOOMR_config||{},a.BOOMR_config.PageParams=a.BOOMR_config.PageParams||{},a.BOOMR_config.PageParams.pci=!0,e="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="NLFKM-QREF5-ZS5GY-TB9ZU-TEUFQ",function(){function n(e){a.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!a.BOOMR||!a.BOOMR.version&&!a.BOOMR.snippetExecuted){a.BOOMR=a.BOOMR||{},a.BOOMR.snippetExecuted=!0;var i,_,o,r=document.createElement("iframe");if(a[t])a[t]("load",n,!1);else if(a.attachEvent)a.attachEvent("onload",n);r.src="javascript:void(0)",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="width:0;height:0;border:0;display:none;",o=document.getElementsByTagName("script")[0],o.parentNode.insertBefore(r,o);try{_=r.contentWindow.document}catch(O){i=document.domain,r.src="javascript:var d=document.open();d.domain='"+i+"';void(0);",_=r.contentWindow.document}_.open()._l=function(){var a=this.createElement("script");if(i)this.domain=i;a.id="boomr-if-as",a.src=e+"NLFKM-QREF5-ZS5GY-TB9ZU-TEUFQ",BOOMR_lstart=(new Date).getTime(),this.body.appendChild(a)},_.write("<bo"+'dy onload="document._l();">'),_.close()}}(),"".length>0)if(a&&"performance"in a&&a.performance&&"function"==typeof a.performance.setResourceTimingBufferSize)a.performance.setResourceTimingBufferSize();!function(){if(BOOMR=a.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var e=""=="true"?1:0,t="",n="xo7ju7axgz7ig2b3s6ua-f-0ff579659-clientnsv4-s.akamaihd.net",i="false"=="true"?2:1,_={"ak.v":"39","ak.cp":"1093151","ak.ai":parseInt("650564",10),"ak.ol":"0","ak.cr":73,"ak.ipv":4,"ak.proto":"http/1.1","ak.rid":"6157ed65","ak.r":49140,"ak.a2":e,"ak.m":"b","ak.n":"ff","ak.bpcip":"187.190.154.0","ak.cport":1362,"ak.gh":"23.36.183.227","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.0rtt.ed":"","ak.csrc":"-","ak.acc":"reno","ak.t":"1748735912","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==T2prz0IdIjs9ehTLNdAnpKDPwU5DfJf+dyaFxB1zdFdO8QO/yeDdxV3nNYm02BuxyMon/IuDPryGte3lkuQRHOaM4e64ah/TNyMkYvKnB9sNS9HYB14noVsPuffMMqVfcUz9hnY4FWyki11J9Q8+7g49n6WYVyEKrNahyA07rSSPkkkYLl9j1XMSeupWVMG252qRwgdMxgliyrR9PrNuO1LXJvjRL9YcW5i7uXYuIlf2J5+lzco5pPvgDce2K+lRmqNDecmV5O/M930xDxv5qRZDpByMplqy0CKrItFGQy16JG6lGtoiXV4Fh3FTKA401wIBeIdXouCvBPBIqLjshuVmzGoqOacUBLTO+B/Nrf3nKuvUPUsiWBA78fQVKH1MFSPACmXnl6t1W3FMt4ipgLzLePwXFTZKyB9V8sOHwQ0=","ak.pv":"34","ak.dpoabenc":"","ak.tf":i};if(""!==t)_["ak.ruds"]=t;var o={i:!1,av:function(e){var t="http.initiator";if(e&&(!e[t]||"spa_hard"===e[t]))_["ak.feo"]=void 0!==a.aFeoApplied?1:0,BOOMR.addVar(_)},rv:function(){var a=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.0rtt.ed","ak.r","ak.acc","ak.t","ak.tf"];BOOMR.removeVar(a)}};BOOMR.plugins.AK={akVars:_,akDNSPreFetchDomain:n,init:function(){if(!o.i){var a=BOOMR.subscribe;a("before_beacon",o.av,null,null),a("onbeacon",o.rv,null,null),o.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script></head>
  <body>
  
  <!-- Google Tag Manager (noscript) -->
<noscript><iframe src=63
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

  <form method="post" action="/About/LegalNotices.aspx" id="mainform">
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
                        
						<a href="/en/About/LegalNotices" >
                            <img src='/images/flags/16x16/flag_usa.png' alt="en"/>
						</a>
					</li>
				
					<li> 
                        
						<a href="/ja-JP/About/LegalNotices" >
                            <img src='/images/flags/16x16/flag_Japan.PNG' alt="ja"/>
						</a>
					</li>
				
					<li> 
                        
						<a href="/zh-CN/About/LegalNotices" >
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
        
    <li>Legal Notices</li>
</ul>
<!-- END BREADCRUMBS -->

                      <h1>
                            Lattice Legal Notice
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
    var tweettext = 'Check out Lattice Legal Notice from @latticesemi'; 
    var addthis_share = addthis_share || {}
    addthis_share = {
	    passthrough : {
	        twitter: {
	            text: tweettext
	        }
	    }
    }
</script>

<meta property="og:title" content="Check out Lattice Legal Notice on www.latticesemi.com! http://t.cn/RXUHWlF" />

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
	<p>Please read this notice before accessing or downloading any information from this website.</p>
<p>This website contains software files, documentation, and other information pertaining to the products and services of Lattice Semiconductor Corporation ("Lattice"). This documentation is provided as a courtesy to Lattice customers, potential customers, and other persons and entities with bona fide commercial relationships with Lattice. By accessing, downloading, or otherwise using any data from this website, you agree to be bound by the terms and conditions described in this Notice and in our <a href="/en/About/LegalNotices/PrivacyPolicy">Privacy Policy</a>.</p>
<h3>License to Use Information</h3>
<p>You are licensed to download and copy documentation, software, and other materials from this website conditioned upon your agreement to and compliance with the following terms and conditions.</p>
<p>You agree that you are not an individual, or an individual employed by or otherwise associated with an entity, identified on the U.S. Department of Commerce's Denied Persons, Unverified or Entity Lists, the U.S. Department of Treasury's Specially Designated Nationals Lists, or the Department of State's Debarred Parties List, and you are not otherwise ineligible to receive items under applicable export control laws and regulations. You may use the materials for informational purposes only.</p>
<p>You may distribute copies of the information at this website only to customers and potential customers of Lattice, and only free of charge and in compliance with all applicable export control laws and regulations. Any other distribution is prohibited without the prior written consent of Lattice. You may not use the information in any way that may be adverse to Lattice's interests.</p>
<p>You may not alter or modify the materials in any way. You may not use any graphics separate from any accompanying text.</p>
<p>You may not remove any copyright, trademark, or proprietary rights notices, or any other legal notices.</p>
<p>You may use any software provided on this website provided that you agree to be bound by the terms and conditions of the software license agreement(s) accompanying such software. You may not modify, reverse engineer, or disassemble any of the software, except as expressly permitted by the terms of the license agreement for such software.</p>
<p>Failure to comply with these terms and conditions will terminate the limited license granted herein.</p>
<p>Nothing contained in this Notice is to be construed as conferring by implication, estoppel, or any other legal theory, a license or right to any patent, trademark, copyright, or other intellectual property right, except those expressly provided herein. The products, processes, software, and other technology described at this website may be the subject of other intellectual property rights owned by Lattice or by third parties, and no licenses thereto are granted herein.</p>
<h3>TERMS AND CONDITIONS OF SALE</h3>
<p>If you purchase products directly from Lattice from this website, in the absence of a written agreement executed by a duly authorized party from Lattice, the following terms and conditions shall apply as between you, the Buyer, and Lattice, the Seller:</p>
<ul>
    <li><a href="/view_document?document_id=53732">Lattice Terms and Conditions</a> </li>
</ul>
<p>If you purchase products from the Lattice online store operated by Mouser Electronics, the following terms and conditions shall apply as between you the Buyer, and Mouser Electronics, the Seller:</p>
<ul>
    <li><a href="http://www.mouser.com/saleterms/">Mouser Terms and Conditions</a> </li>
</ul>
<h3>DISCLAIMERS</h3>
<p>NO WARRANTIES: THE INFORMATION PROVIDED AT THIS SITE IS "AS IS" WITHOUT ANY EXPRESS OR IMPLIED WARRANTY OF ANY KIND INCLUDING WARRANTIES OF ACCURACY, COMPLETENESS, MERCHANTABILITY, NONINFRINGEMENT OF INTELLECTUAL PROPERTY, OR FITNESS FOR ANY PARTICULAR PURPOSE. IN NO EVENT WILL LATTICE OR ITS SUPPLIERS BE LIABLE FOR ANY DAMAGES WHATSOEVER (WHETHER DIRECT, INDIRECT, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL, INCLUDING, WITHOUT LIMITATION, DAMAGES FOR LOSS OF PROFITS, BUSINESS INTERRUPTION, OR LOSS OF INFORMATION) ARISING OUT OF THE USE OF OR INABILITY TO USE THE INFORMATION PROVIDED ON THIS SITE, EVEN IF LATTICE HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES. BECAUSE SOME JURISDICTIONS PROHIBIT THE EXCLUSION OR LIMITATION OF CERTAIN LIABILITY, SOME OF THE ABOVE LIMITATIONS MAY NOT APPLY TO YOU.</p>
<p>U.S. GOVERNMENT RESTRICTED RIGHTS: The software and any accompanying documentation provided to agencies of the U.S. Government are "commercial computer software" and "commercial computer software documentation" pursuant to DFARS 227.7202 and FAR 12.212, and their successors. All use, reproduction, release, performance, display or disclosure of the software and related documentation by or for the U.S. Government shall be in strict accordance with the terms and conditions of this Notice. Use of the documentation, materials, or information by the Government constitutes acknowledgement of Lattice's proprietary rights in them.</p>
<p>Lattice may make changes to these materials, specifications, or information, or to the products described herein, at any time without notice. Lattice makes no commitment to update this documentation. Lattice reserves the right to discontinue any product or service without notice and assumes no obligation to correct any errors contained herein or to advise any user of this document of any correction if such be made. Lattice recommends its customers obtain the latest version of the relevant information to establish, before ordering, that the information being relied upon is current.</p>
<p>Lattice warrants performance of its products to current and applicable specifications in accordance with Lattice's standard warranty. Testing and other quality control procedures are performed to the extent Lattice deems necessary. Specific testing of all parameters of each product is not necessarily performed, unless mandated by government requirements.</p>
<p>Lattice assumes no liability for applications assistance, customer's product design, software performance, or infringements of intellectual property rights arising from the use of the products and services described herein.</p>
<p>Lattice products are not designed, intended, authorized, or warranted for use as components in systems intended for surgical implant in the body, or in other applications intended to support or sustain life, or in any other application in which the failure of Lattice's product could create a situation where personal injury, death, or severe property or environmental damage may occur. Inclusion of Lattice products in such applications is prohibited.</p>
<h3>Intellectual Property Notice</h3>
<p>The documentation, software, and other materials contained at this website are owned and copyrighted by Lattice Semiconductor Corporation or its affiliates. Copyright &copy; 1995-2019 Lattice Semiconductor Corporation, 5555 NE Moore Ct, Hillsboro, Oregon 97124, USA. All rights reserved.</p>
<p>Lattice Semiconductor Corporation, Lattice Semiconductor (design), L Lattice Semiconductor Corporation (logo), L (stylized), L (design), Lattice (design), LSC, Lattice Crosslink, Atlanta, CleanClock, Custom Mobile Device, DiePlus, E2CMOS, ECP5, EXTREME PERFORMANCE, FlashBAK, FlexiClock, flexiFLASH, flexiMAC, flexiPCS, FreedomChip, GAL, GDX, Generic Array Logic, GigaRay, HDL Explorer, iCEblink, iCE Dice, iCE40,ICE40 Ultra, iCE40 Ultra Lite, iCE40 UltraPlus, iCE5, iCE65, iCEcable, iCEchip, iCEcube, iCEcube2, iCEman, iCEprog, iCEsab, iCEsocket, IPexpress, ISP, ispATE, ispClock, ispDOWNLOAD, ispGAL, ispGDS, ispGDX, ispGDXV, ispGDX2, ispGENERATOR, ispJTAG, ispLEVER, ispLeverCORE, ispLSI, ispMACH, ispPAC, ispTRACY, ispTURBO, ispVIRTUAL MACHINE, ispVM, ispXP, ispXPGA, ispXPLD, Lattice Diamond, LatticeCORE, LatticeEC, LatticeECP2, LatticeECP2M, LatticeECP, LatticeECP3, LatticeECP4, LatticeECP-DSP, LatticeMico, LatticeMico8, LatticeMico32, LatticeSC, LatticeSCM, LatticeXP, LatticeXP2, MACH, MachXO, MachXO2, MachXO3, MachXO3H, MachXO3L, MACO, mobileFPGA, ORCA, PAC, PAC-Designer, PAL, Performance Analyst, Platform Manager, ProcessorPM, PURESPEED, Radiant, Reveal, SensorExtender, SiliconBlue, the SNAP logo, the SNAP S logo, Silicon Image, the Silicon Image logo, Speedlocked, Speed Locking, SuperBIG, SuperCOOL, SuperFAST, SuperWIDE, sysCLOCK, sysCONFIG, sysDSP, sysHSI, sysI/O, sysMEM, TMDS, The Simple Machine for Complex Design, TraceID, TransFR, UltraMOS, Instaport, the Instaport logo, InstaPrevue, SiBEAM, SiBEAM (and design), SiBEAM Snap, the SiBEAM Snap logo, UltraGig, the UltraGig logo, MHL, SuperMHL, SuperMHL and design, the MHL logo with Mobile High-Definition Link, WirelessHD, the WirelessHD logo, WiHD and the WiHD logo and specific product designations are either registered trademarks or trademarks of Lattice Semiconductor Corporation or its subsidiaries in the United States and/or other countries. ISP, Bringing the Best Together and More of the Best are service marks of Lattice Semiconductor Corporation.</p>
<p>GENERAL NOTICE: Other product names used in this publication are for identification purposes only and may be trademarks of their respective companies.</p>
<p>The products of Lattice Semiconductor Corporation are covered by one or more of the following U.S. patents: </p>
<h3>PRODUCT PATENTS</h3>
<dl>
    <dt>LatticeSC</dt>
    <dd>6639434, 6700823, 6788101, 6812869, 6842037, 6856171, 6859066, 6870395, 6882555, 6903574, 6909663, 6924659, 6940779, 6943582, 6943583, 6952115, 6967500, 6970047, 6977408, 6998896, 7002418, 7009433, 7024646, 7034596, 7068556, 7081781, 7091763, 7116585, 7129749, 7132903, 7149129, 7161862, 7177207, 7177221, 7183798, 7187203, 7196551, 7196963, 7215148, 7215149, 7215591, 7224213, 7230810, 7242634, 7253674, 7262630, 7263024, 7307319, 7307912, 7317343, 7376872, 7378879, 7385417, 7414913, 7443192, 7471752, 7495495, 7505752, 7511641, 7532646, 7535258, 7539076, 7547995, 7554357, 7586325, 7586344, 7599457, 7605606, 7212051, 7102934, 7009423, 7109754, 7109756, 6975137</dd>
    <dt>LatticeECP2 </dt>
    <dd>6535043, 7257750, 7265578, 7295035, 7307912, 7348914, 7375549, 7378872, 7397274, 7401280, 7539076, 7411432, 7573291, 7576563, 7589648, 7596744, 7620839, 7652500, 7663401, 7675313, 7834652, 8010871, 7342838, 7787326, 7088132</dd>
    <dt>LatticeECP3 </dt>
    <dd>6535043, 7057397, 7257750, 7265578, 7295035, 7307912, 7348914, 7375549, 7378872, 7397274, 7401280, 7411432, 7539076, 7570078, 7573770, 7573291, 7576563, 7589648, 7596744, 7598765, 7631223, 7620839, 7652500, 7663401, 7675313, 7746107, 7741865, 7768300, 7808855, 7834652, 7868646, 7902865, 8010871, 8065574, 8060784, 7342838, 7787326, 7088132, 7661878, 7632011, 8058898, 7535253, 7876125, 8370691, 8463832</dd>
    <dt>LatticeECP4 </dt>
    <dd>6535043, 7057397, 7257750, 7265578, 7295035, 7307912, 7348914, 7375549, 7378872, 7397274, 7397276, 7401280, 7411432, 7495495, 7539076, 7573291, 7576563, 7570078, 7573770, 7589648, 7592834, 7596744, 7598765, 7605609, 7616029, 7620839, 7631223, 7652500, 7663401, 7675313, 7675321, 7696784, 7768300, 7741865, 7746107, 7808855, 7834652, 7868646, 7863931, 7868654, 7902865, 7924054, 8060784, 8069329, 8065574, 8010871, 7342838, 7787326, 7088132, 8138790, 8164499, 8200179, 8648636, 8664774</dd>
    <dt>ECP5</dt>
    <dd>7245154, 8686773, 8797064, 8816718</dd>
    <dt>MachXO </dt>
    <dd>6535043, 7061269, 7167405, 7256613, 7307912, 7327159, 7355441, 7411417, 7459935, 7512015, 7538574, 7539076, 7579865, 7623391, 7636259, 7737723, 8059470</dd>
    <dt>MachXO2 </dt>
    <dd>6535043, 7061269, 7167405, 7245154, 7256613, 7307912, 7327159, 7355441, 7411417, 7459935, 7495467, 7512015, 7538574, 7539076, 7579865, 7605609, 7623391, 7630259, 7636259, 7714608, 7737723, 7868654, 7944765, 8040159, 7661878, 7632011, 8169237, 8248136, 8274412, 8314634, 8324934, 8351287, 8368424, 8370691, 8384428, 8451679, 8461894, 8477549, 8522126, 8531222, 8539409, 8553463, 8654600, 8816718, 8912933</dd>
    <dt>MachXO3</dt>
    <dd>7245154, 8816718</dd>
    <dt>LatticeXP </dt>
    <dd>6828823, 7081771, 7167405, 7187586, 7355441, 7376037, 7459935, 7538574, 7558143, 7570078, 7596744, 7623391, 7737723, 8010871, 7313025, 7215139</dd>
    <dt>LatticeXP2 </dt>
    <dd>6828823, 7081771, 7167405, 7187586, 7355441, 7376037, 7459935, 7538574, 7558143, 7570078, 7596744, 7623391, 7737723, 8010871, 7307912, 7378873, 7459931, 7495970, 7539076, 7546498, 7554358, 7623378, 7636259, 7646643, 7663401, 7702100, 7702977, 7725803, 7768300, 7957208, 8059470, 8108754, 7313025, 7215139</dd>
    <dt>ispMACH 4000ZE </dt>
    <dd>6650142, 7560953, 7724029, 6838904</dd>
    <dt>ispClock5300S </dt>
    <dd>7456672, 7657773, 7663419, 8112656, 8122277, 7034599, 8122277 </dd>
    <dt>ispClock5400D </dt>
    <dd>7456672, 7657773, 7663419, 8112656, 8122277, 7969248, 7034599, 8122277, 8255733 </dd>
    <dt>ispClock5600A </dt>
    <dd>7456672, 7657773, 7663419, 8112656, 8122277, 7969248, 7759926, 7382169, 7034599 </dd>
    <dt>Power Manager II </dt>
    <dd>6735706, 6809674, 6998906, 7028201, 7111183, 7187157, 7257727, 7269771, 7400171, 7446573, 7463060, 7656193, 7100058 </dd>
    <dt>Lever </dt>
    <dd>5526278, 6813754, 6848095, 7000210, 7032203, 7509598, 7536615, 7557606, 7570078, 7681160, 7743296, 7768300, 7788620, 7788623, 7831856, 7890913, 7895555, 7992120, 8060784, 8069431, 8086986, 8104009, 8108754, 8112731, 8181139, 8286116</dd>
    <dt>Lattice Diamond Software/Lattice Radiant Software </dt>
    <dd>5526278, 6813754, 6848095, 7000210, 7032203, 7509598, 7536615, 7557606, 7570078, 7681160, 7743296, 7768300, 7788620, 7788623, 7831856, 7890913, 7895555, 7992120, 8060784, 8069431, 8086986, 8104009, 8108754, 8112731, 8181139, 8286116, 8555217, 8856718</dd>
    <dt>Platform Manager </dt>
    <dd>6735706, 6809674, 6998906, 7028201, 7111183, 7187157, 7257727, 7269771, 7400171, 7446573, 7463060, 7656193, 7100058 </dd>
    <dt>Platform Manager 2</dt>
    <dd>8710898, 8786482, 8829944</dd>
    <dt>iCE40 </dt>
    <dd>6650143, 6924664, 6972986, 6977521, 7061275, 7064973, 7135886, 7164290, 7193436, 7277348, 7411424, 7911229, 8044682</dd>
</dl>
<p>Lattice does not represent that products described herein are free from patent infringement or from any third-party right.</p>
<p>This legal notice is updated from time to time and users are advised to check the most current notice as posted at this URL.</p>
<p>LATTICE SEMICONDUCTOR CORPORATION<br />
5555 NE Moore Ct,<br />
Hillsboro, Oregon 97124 U.S.A.<br />
Tel.: (503) 268-8000<br />
FAX: (503) 268-8169<br />
August 2019</p>
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

