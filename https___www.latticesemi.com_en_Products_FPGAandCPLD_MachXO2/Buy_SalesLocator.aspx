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
	Sales Locator
</title><meta name="keywords" content="lattice sales locator, lattice sales offices, lattice sales, sales locator, locator, offices, sales" /><meta name="description" content="Locate contact information for the Lattice Semiconductor worldwide sales offices and regional distributors." /><link rel="icon" type="image/x-icon" href="/images/favicon.ico" /><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" /><meta http-equiv="content-type" content="text/html; charset=UTF-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="VIcurrentDateTime" content="638843326393764382" />
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

                              <script>!function(a){var e="https://s.go-mpulse.net/boomerang/",t="addEventListener";if("False"=="True")a.BOOMR_config=a.BOOMR_config||{},a.BOOMR_config.PageParams=a.BOOMR_config.PageParams||{},a.BOOMR_config.PageParams.pci=!0,e="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="NLFKM-QREF5-ZS5GY-TB9ZU-TEUFQ",function(){function n(e){a.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!a.BOOMR||!a.BOOMR.version&&!a.BOOMR.snippetExecuted){a.BOOMR=a.BOOMR||{},a.BOOMR.snippetExecuted=!0;var i,_,o,r=document.createElement("iframe");if(a[t])a[t]("load",n,!1);else if(a.attachEvent)a.attachEvent("onload",n);r.src="javascript:void(0)",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="width:0;height:0;border:0;display:none;",o=document.getElementsByTagName("script")[0],o.parentNode.insertBefore(r,o);try{_=r.contentWindow.document}catch(O){i=document.domain,r.src="javascript:var d=document.open();d.domain='"+i+"';void(0);",_=r.contentWindow.document}_.open()._l=function(){var a=this.createElement("script");if(i)this.domain=i;a.id="boomr-if-as",a.src=e+"NLFKM-QREF5-ZS5GY-TB9ZU-TEUFQ",BOOMR_lstart=(new Date).getTime(),this.body.appendChild(a)},_.write("<bo"+'dy onload="document._l();">'),_.close()}}(),"".length>0)if(a&&"performance"in a&&a.performance&&"function"==typeof a.performance.setResourceTimingBufferSize)a.performance.setResourceTimingBufferSize();!function(){if(BOOMR=a.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var e=""=="true"?1:0,t="",n="xo7ju7axgz7ig2b3s5pq-f-d53cda444-clientnsv4-s.akamaihd.net",i="false"=="true"?2:1,_={"ak.v":"39","ak.cp":"1093151","ak.ai":parseInt("650564",10),"ak.ol":"0","ak.cr":103,"ak.ipv":4,"ak.proto":"http/1.1","ak.rid":"39285a20","ak.r":49140,"ak.a2":e,"ak.m":"b","ak.n":"ff","ak.bpcip":"187.190.154.0","ak.cport":1476,"ak.gh":"23.36.183.235","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.0rtt.ed":"","ak.csrc":"-","ak.acc":"reno","ak.t":"1748735839","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==Kvci7dzCXywMXwNK4O+5DSVeY6A5R3eEkrfmzqYfaMk2rJdo7u+w1vzVZfQE4kq10Jr0DSBrtS/2x4QFUwFX0MjDvTWR5bwWpsx/fSh+Es43wi5WSAUsdAasaYKVT0MRGt9QORoXOYtmT4pGHQ/n7X1JM8MuTMuwykPRFHBWQdHs28zK0zlEd0zvq7f9H6h/cfQCPp5j4MrdJM5e8l8ARqbtftzsyEyvlZKPuT4XsRh/LOsFrkvozL5mU1h0x3Vd47Al+SA0/WkrE1BHSUr14aDCnxmmPU7jOJqC5Zo4BPa2aDM4kPgnXQeMeSpq/d5vbjkrkU4bEIj4KuiLiHsqcg42EvAp2UBZauUYbymgUKE/R5FNSjBowhULNH6ifGwurHShhbzo11AWbqOgv9T8kGb1nYgeIP3PiSIaza1INiQ=","ak.pv":"34","ak.dpoabenc":"","ak.tf":i};if(""!==t)_["ak.ruds"]=t;var o={i:!1,av:function(e){var t="http.initiator";if(e&&(!e[t]||"spa_hard"===e[t]))_["ak.feo"]=void 0!==a.aFeoApplied?1:0,BOOMR.addVar(_)},rv:function(){var a=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.0rtt.ed","ak.r","ak.acc","ak.t","ak.tf"];BOOMR.removeVar(a)}};BOOMR.plugins.AK={akVars:_,akDNSPreFetchDomain:n,init:function(){if(!o.i){var a=BOOMR.subscribe;a("before_beacon",o.av,null,null),a("onbeacon",o.rv,null,null),o.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script></head>
  <body>
  
  <!-- Google Tag Manager (noscript) -->
<noscript><iframe src=63
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

  <form method="post" action="/Buy/SalesLocator.aspx" id="mainform">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="D0E5B4D5" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="ONS+s1aUa5QScBVWSWW52Gq5hzOPNNEQZypjQHkEYVgn7TN3DA7AOgJNaDX3it4CQuQcockGbDUNgmEPkAK7wNQdCfOua0Pgw9J4N1JpGTN7Itm98p6ETFE1hEnqAvo2LA50hw==" />
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
                        
						<a href="/en/Buy/SalesLocator" >
                            <img src='/images/flags/16x16/flag_usa.png' alt="en"/>
						</a>
					</li>
				
					<li> 
                        
						<a href="/ja-JP/Buy/SalesLocator" >
                            <img src='/images/flags/16x16/flag_Japan.PNG' alt="ja"/>
						</a>
					</li>
				
					<li> 
                        
						<a href="/zh-CN/Buy/SalesLocator" >
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

    
    



<div  class="stripeContainer stripeOne buyHeader">
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
    
    <li>Sales Locator</li>
</ul>
<!-- END BREADCRUMBS -->

                      <h1>
                            Buy
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
<div class="stripeContainer stripeTwo buy-location">


    <!-- START STRIPE CONTENT -->
    <div class="stripeContent">



        <!-- START LINE -->
        <div class="line">
            <div class="unit size1of4 flushLeft left-content">
                

<!-- START LOCATION SEARCH REFINE RESULTS -->


<script type="text/javascript">
    function showMore(element) {
        $j(element).parents("ul.active").next("ul").not(".active").addClass("active");
        $j(element).parent("li").remove();
        return false;
    }
</script>
<!-- END LOCATION SEARCH REFINE RESULTS -->

            </div>
            <div class="unit lastUnit size3of4 page-content">
                
<!-- START RICH TEXT FIELD SAMPLE -->
<div id="body_0_content_0_rtDescription_Container" class="rich-text">
	
</div>
<!-- END RICH TEXT FIELD SAMPLE -->



<!-- START LOCATION SEARCH RESULTS -->
<div class="searchContent location-search">
    
    <input name="body_0$content_0$locationsearchbox_0$txtSearchLocation" type="text" id="body_0_content_0_locationsearchbox_0_txtSearchLocation" class="txtSearchInput search-text" placeholder="Search Locations" aria-label="Search Text" />
    <input type="image" name="body_0$content_0$locationsearchbox_0$btnSearch" id="body_0_content_0_locationsearchbox_0_btnSearch" class="submitBtn search-button" src="/images/spacer.gif" alt="Search" />
</div>
<!-- END LOCATION SEARCH RESULTS -->







<!-- START SALES OFFICES -->

<!-- END SALES OFFICES -->

<!-- START SALES REPRESENTATIVES -->

<!-- END SALES REPRESENTATIVES -->


<!-- START DISTRIBUTORS -->






<!-- END BUY LOCATION SEARCH -->




<!-- START REGION SELECTION MAP WIDGET -->
<div CssClassName="bigTopMargin line">
	<div class="rich-text">
		<strong>
			Select a region
		</strong>
	</div>
    <div class="line">
		
                <div class="unit size1of5">
                    <h3>
                        Americas    
                    </h3>
                    
                            <div class="line">
                        
                            
						            <div class="unit size1of1">
							            <ul>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=1D90A97D07D64ACFB6A6EB956C20B070" >
							                        Argentina
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=74F89870335446AB993BD70BB67F209E" >
							                        Brazil
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=CC8751866A1A405AA93FB2C743A61159" >
							                        Canada
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=389D1428A756487FA63F365F05627CFE" >
							                        Columbia
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=3F844FA3FC034BD79249267F15208E65" >
							                        Mexico
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=63AC4CD2D66848D0868045D053A61E23" >
							                        Paraguay
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=02D1DC98A6F949BAB8EB61B94AA2B274" >
							                        Puerto Rico
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=1C013EA5FCC94863AE993E7E3A43B4C9" >
							                        Uruguay
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=B22CA382BCD9497990EFBEACF5897407" >
							                        USA
							                    </a>
							                </li>
						        
							            </ul>
                                    </div>
						        
                        
                            </div>
                        
            </div>
			
                <div class="unit size3of5">
                    <h3>
                        Europe/Africa    
                    </h3>
                    
                            <div class="line">
                        
                            
						            <div class="unit size1of3">
							            <ul>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=D8BF81AD407B4E7EAC8546E128E51093" >
							                        Austria
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=DF460AE3FF2F4BAFB4EF27256535F33B" >
							                        Belgium
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=1BAF75137C5C4012998EE66F01E74DFF" >
							                        Bosnia
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=2483917B421242C0B0611CADC1EF30B7" >
							                        Bulgaria
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=4E1673D397474038B39573959172600A" >
							                        Croatia
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=9176A75C72F04385A7B24CF81771CE4E" >
							                        Czech Republic
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=DA39CBCEDCB4417AA6A233A369514EC2" >
							                        Denmark
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=0BBC611ED1A1429896BBC60DCC58D9F8" >
							                        Estonia
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=DFD74C9F2D4B434BB400F68E0CAEC109" >
							                        Finland
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=171D28DDC08349C1A8267772FDFEB442" >
							                        France
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=A14C18CE643848CA82A6DB6CE652EAF4" >
							                        Georgia
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=78B777A06EF845BBA57839C084B0DB66" >
							                        Germany
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=7C291D690CAC4668ABEDC0E8730031CA" >
							                        Greece
							                    </a>
							                </li>
						        
							            </ul>
                                    </div>
						        
                        
                            
						            <div class="unit size1of3">
							            <ul>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=4F1F6408CAAF4DD5BE03899161AC07A4" >
							                        Hungary
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=EAC5E6F074B148EE9750C2374A8880CA" >
							                        Ireland
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=49D9E3960E014D858D6FDAE3D9118C0E" >
							                        Israel
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=341C8947085D47FCA57ABE17B863962F" >
							                        Italy
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=6EB8FB2C8C71497BAA8E770314A20C68" >
							                        Latvia
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=8D4457E2E6114CB894A67639D310E19F" >
							                        Lithuania
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=35D03749F0D54AFFBF9D9A5EB1ED8750" >
							                        Luxemburg
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=F6CBF6DDA553462EB1E0A503061DB4FF" >
							                        Macedonia
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=A671BCF6AAE44B43BCEE65482806C4E5" >
							                        Moldavia
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=E257B4DA321042839BBCA1DBCC78BA84" >
							                        Montenegro
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=CD858D018DCF474FB3BA72AF688121BF" >
							                        Netherlands
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=A664784F3FC44C248523D10FDAD2E3E7" >
							                        Norway
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=88C0038F21FD474FB031ED5300B3BA58" >
							                        Poland
							                    </a>
							                </li>
						        
							            </ul>
                                    </div>
						        
                        
                            
						            <div class="unit size1of3">
							            <ul>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=ACD8FB4D22304BAF9C844F92F0D51BC0" >
							                        Portugal
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=7078BFB51C3E444B8FB48FE9B6A66FD4" >
							                        Romania
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=09096131271C4C5D88D9B94DEC72AA63" >
							                        Serbia
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=FD4C434CE15942F882C73B35088B6735" >
							                        Slovak Republic
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=FE93704C97784EBA81415AB3863042A5" >
							                        Slovenia
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=65911507822141BAB84CE38598EEC723" >
							                        South Africa
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=CA759DC8DE6A4C24B6214F25920BEA8A" >
							                        Spain
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=C6F72D45022A445BA3ACBA604F9F44E1" >
							                        Sweden
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=831668BA3C4B49BBB82F8A8DB42175EE" >
							                        Switzerland
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=A4A06BF715D347D9983109DFC11CCA0F" >
							                        Tunisia
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=513D5EEFB06F471CB8C5FE3E9590A60B" >
							                        Turkey
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=A3769F1BD0DF41E18F11F51A02A45DCE" >
							                        United Kingdom
							                    </a>
							                </li>
						        
							            </ul>
                                    </div>
						        
                        
                            </div>
                        
            </div>
			
                <div class="unit size1of5">
                    <h3>
                        Asia/Pacific    
                    </h3>
                    
                            <div class="line">
                        
                            
						            <div class="unit size1of1">
							            <ul>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=7F8D51D079FE48E38C541D9598987304" >
							                        Australia
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=1BF85C6578DF4AE7919633E4AFF9416E" >
							                        China
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=ACBD88BEC2884BF19239F551E81055B7" >
							                        India
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=629E693BD3BE454BA6C118B8FE49DDEB" >
							                        Indonesia
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=C1F83B11B8CA42EDA0E74619D3408D89" >
							                        Japan
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=DB0580B5BE794EE896A48CF3F3C33E0F" >
							                        Malaysia
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=C4F53509AB284E3FBED536FBBBC1148B" >
							                        New Zealand
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=7806300D8613473886B0BFBD36E6AE51" >
							                        Philippines
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=5B0541ED60124FC7B3BAE82DC6E8A13D" >
							                        Singapore
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=B02FB08BD35247598F9FAE9D72B409AB" >
							                        South Korea
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=756801F046C24109B9744313514EFD9D" >
							                        Taiwan
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=59AA51D56E2D42BAB99F06BAC58027A9" >
							                        Thailand
							                    </a>
							                </li>
						        
							                <li>
							                    <a href="/en/Buy/SalesLocator?loc=176373FF64DE4509A517E896C8DF0B97" >
							                        Vietnam
							                    </a>
							                </li>
						        
							            </ul>
                                    </div>
						        
                        
                            </div>
                        
            </div>
			
    </div>
    
	<img src="/images/mapsLattice.png" alt="Regional Selection Map" usemap="#worldmap" hidefocus="true" width="670px" height="375px" />
    <map name="worldmap" id="worldmap">
        <area shape="poly" 
            coords="434,201,432,210,433,201,470,144,536,131,580,158,580,174,655,288,625,355,524,321,470,258" href="/en/Buy/SalesLocator?loc=537DBFB9B472419A9CACF6739C609178" alt="Asia/Pacific" title="Asia and the Pacific"/>
        <area shape="poly" coords="213,364,268,259,182,3,125,-3,67,53,21,59,8,98,20,142,58,130,175,323,171,358,189,374" href="/en/Buy/SalesLocator?loc=4721A7D5228C4A459CCDB00C4AD7B745" alt="Americas" title="Americas"/>
        <area shape="poly" coords="410,223,409,292,350,326,326,251,292,242,277,204,277,180,188,0,283,3,341,67,400,57,448,3,516,2,653,66,667,105,604,146,581,157,535,131,469,142,436,139,408,150,389,189,386,205" href="/en/Buy/SalesLocator?loc=56406BCD8BF24AD3B2FB1D36EAE47C14" alt="Africa and Europe" title="Africa and Europe"/>
    </map>
</div>
<!-- END REGION SELECTION MAP WIDGET -->
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

