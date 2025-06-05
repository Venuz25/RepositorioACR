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
	Answer Database
</title><meta name="keywords" content="lattice answer database, answer database, answers for questions, faq, fpga faq, " /><meta name="description" content="Lattice Semiconductor technical support answer database that includes technical solutions, frequently asked questions, and known Issues." /><link rel="icon" type="image/x-icon" href="/images/favicon.ico" /><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" /><meta http-equiv="content-type" content="text/html; charset=UTF-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="VIcurrentDateTime" content="638843327062267999" />
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

                              <script>!function(a){var e="https://s.go-mpulse.net/boomerang/",t="addEventListener";if("False"=="True")a.BOOMR_config=a.BOOMR_config||{},a.BOOMR_config.PageParams=a.BOOMR_config.PageParams||{},a.BOOMR_config.PageParams.pci=!0,e="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="NLFKM-QREF5-ZS5GY-TB9ZU-TEUFQ",function(){function n(e){a.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!a.BOOMR||!a.BOOMR.version&&!a.BOOMR.snippetExecuted){a.BOOMR=a.BOOMR||{},a.BOOMR.snippetExecuted=!0;var i,_,o,r=document.createElement("iframe");if(a[t])a[t]("load",n,!1);else if(a.attachEvent)a.attachEvent("onload",n);r.src="javascript:void(0)",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="width:0;height:0;border:0;display:none;",o=document.getElementsByTagName("script")[0],o.parentNode.insertBefore(r,o);try{_=r.contentWindow.document}catch(O){i=document.domain,r.src="javascript:var d=document.open();d.domain='"+i+"';void(0);",_=r.contentWindow.document}_.open()._l=function(){var a=this.createElement("script");if(i)this.domain=i;a.id="boomr-if-as",a.src=e+"NLFKM-QREF5-ZS5GY-TB9ZU-TEUFQ",BOOMR_lstart=(new Date).getTime(),this.body.appendChild(a)},_.write("<bo"+'dy onload="document._l();">'),_.close()}}(),"".length>0)if(a&&"performance"in a&&a.performance&&"function"==typeof a.performance.setResourceTimingBufferSize)a.performance.setResourceTimingBufferSize();!function(){if(BOOMR=a.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var e=""=="true"?1:0,t="",n="xo7ju7axgz7iw2b3s6qq-f-c086b5236-clientnsv4-s.akamaihd.net",i="false"=="true"?2:1,_={"ak.v":"39","ak.cp":"1093151","ak.ai":parseInt("650564",10),"ak.ol":"0","ak.cr":76,"ak.ipv":4,"ak.proto":"http/1.1","ak.rid":"3929864c","ak.r":49140,"ak.a2":e,"ak.m":"b","ak.n":"ff","ak.bpcip":"187.190.154.0","ak.cport":1327,"ak.gh":"23.36.183.235","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.0rtt.ed":"","ak.csrc":"-","ak.acc":"bbr","ak.t":"1748735905","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==9vvStd8OqPRnCy8MqrHHGR9UBc7nU4ndBkcxkmH6D18/NJgXXtiIiA7isZ7eGFL8cijnwPxkd+36UFo0DNZJpBn8SfnCExwWGpnroJGMhou3GerUFPn2/7T/7FXaZoveu1owduHkX6T2CjdjimHuJvY01aGHeMGPsAPmr9GGTOTxuSe9Ke4pC7nKUNyFAbZ8ykpQuse8ysai9bJY839eQYXKmgXRvrbdqdUfUlZb8tyP3LXf84UWPrSny4OfCCB79JPbuJkc0TbdrZ8ks8us4b6TktjEhLYX48opxIpnVYxNkHnd9B6ngH2KS18jh9saakDprosd/RPXFvRpfV3XnUla96bIVPKfnEQV3FKLocK/ZcMunfbvENI3ZUARz9biB6XKE0dDlWIBx7GSbrHzfhLeOQZJYA4o1eJm1yIibOE=","ak.pv":"34","ak.dpoabenc":"","ak.tf":i};if(""!==t)_["ak.ruds"]=t;var o={i:!1,av:function(e){var t="http.initiator";if(e&&(!e[t]||"spa_hard"===e[t]))_["ak.feo"]=void 0!==a.aFeoApplied?1:0,BOOMR.addVar(_)},rv:function(){var a=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.0rtt.ed","ak.r","ak.acc","ak.t","ak.tf"];BOOMR.removeVar(a)}};BOOMR.plugins.AK={akVars:_,akDNSPreFetchDomain:n,init:function(){if(!o.i){var a=BOOMR.subscribe;a("before_beacon",o.av,null,null),a("onbeacon",o.rv,null,null),o.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script></head>
  <body>
  
  <!-- Google Tag Manager (noscript) -->
<noscript><iframe src=63
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

  <form method="post" action="/Support/AnswerDatabase.aspx" id="mainform">
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
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="k+WmlKQklU2lpOW7rF1rSn34dAS2w9ocOKtQ6KayQDlBptL6M/b9v2Ga273ZXs9ES/w09mpOCpJgb5Wgb2kBjfCjgXSNJ4iR7439B8CgTKFTU44xSB4W0Isz+NQD0oFlT5ch2kclNq0eZq1kASijVq/T48rzybTAlUYv7YFNggZzQNjcaK5/mvmaba8JMWTOR9KpYJFmCXcDR45cr/ffnPkSgc71ImFH27h07r0TvIg1BP7q9M4TyakT+RtvUxeaai/XWfihw3pIH6iBWG/MFYwHmJYHqQiHjvBa6pc7tQ22CFH1IP+JLLUqwqZY2FiLnanZhGn5qgmvW4GXr8mdXNUmPrpDYpfWxsqtA2wJFzzbxhcq5uNvZ6F1De8GwunwS7Y3M43OmB8/DpxJMpAwvyH2AL7k9LleETWmBKkqrjfq1WFhe/WGlWm7lfGfQyntm3rH0PSIs+eaLBnyhlJAeguHuGxuQHqQsIv+xyMoR5yCLCnfnJG4/bqvE9AWsd/I3A9xoncBsoT3jK5lVczWjkMtaWKtPs2rpMm8SWVWSg/ryFdWEoGa9SWlcBUuVBtxqyA4k/p+3D7AGNhVKlne0W2vAJTdhxYJkHiZcjkqNhMh90cn7ivcOwTF9uh8Wzo55nKwprCYa6Ct7rtGx0XHv1LICn1MT1F8sWKaEvl79DJ2kWsc67Wi6XRoaAH/PYXimFADlnSkKRQH8eUyGjNMHPAlR4/pfPfMArBwrDoU369u8F8+5U1wVL7YMOBkbY2CxLp3AbE1QXCaD2cY4ZSIY3xWwmCFZyJtMtBKy+W4h6WASElzO9Ro0Q7ocO31aNNS4ZBe9ihDbpbxYQ99GYCt3Hl8kC/erIPAWggDzAfeqFcxrQ/c0YTzBm4G9vHxtoIw0CDy5Z6C5SSx5JbczbkAiyGwICl0OyZkZLtIJa3HThYXV55qVEOFYrzggzjkbkXhMAWIMWboPSNxJIuQZ3CXSmDXccLYLqAFcNeAFPvoMrf6p1b4mXYVZPlLyWqDCpxmLj2QOyTJCJVA2shrdgZLihcjC33ZMnbQqUeEtU/udRbHMyYAlLYQ+HHGtYY22sP7GMpdiaZXPOo4EXTUQhiyrMouyn7L1yEh4tx02NFP+n71ejmyEkuMeSbqqZzB+B2GF1LUJAHbuU8MwPjVz8ZsTcQGb650DGORbdDjuEwEl1TwoIw3OL7cidahA0s7+AI3pLo/dM/B2lnZZSB97Tnn38RIt+/7bmEUL01rGy4lpJqCeg43sBKxTaDnavtJUNGc4ZD4n18gmgqR1nofCBdhsIUgoHKi5lOfVMDnGuoZ7q+y3gyR5gbxqLQ4y+EY9hUuR21bU9PpGqy0LZfvjZoWNEwMk3Jw5WIxJ3pKb5h/NLL9bQQrZrp0ClP5I54I1nRiwQtsSRlqO/km5bpDBDorDTCFJqRIF4vP81jpaQGWw3rtLoCQnnZ1U5gzbSHpFAsD3n4JQNHJtxgjV9/0di35tqkYtd8N8amuvlikRagnebQb5dT+tfJiW+zOgmRn8KEpBgaTVS2fb1T1vLcTXUjdOKjeVpjL/GENSk/Ncw4ZJ+h7qr1WX7egqNgK41mJEYh09NK54GlzONPU4t68wDPBaoLCwRilPnsLHUFPvvPV7BMITDWViNTkcP67kq55L9QgHvaYuWqYpK3JcB6AAaWEvUPVG/drdowaeGghyDC42A9KLfFu7x3CKY3RMA9SHWiFVZUg+/gcdIE8dQ26yqBcUT5nlnWw9BQiPb9WnYY6AXnFLZBloTe/u6yEkMOv549Q3iGgD2bsSD0kjADezK7x8+h/htxUeI17piTA1szRIcuKhQ0B5HvFUXiILn3GKw/gLQGimi2N/RVfMlV8iAPtjmzssjTkoguschtR18B6tGKFfdtAKs7p1sW36YYRDcwBvk5vr83GekWGHz7A1sVpmVnAtVsRPnHoye1nCTLSHy8R5OCEbcvQJUXigLnkn2muejSK+9IA0bSGKbbB7N++YEkxmvcZlLtmFsVI5JSlEWUn65wEfqFnSaEeVm5h5pfpWzaR4fEQU+ernkDaTnatVAo746q3I+qSHWJPMnZytvErA/zvta8soxcBCRYZLJk9CMMjKfW9qYPAZXD8wxfzP6A2RrksDP0ctqSZnjk970/3dRhS87JT8CMtpLRIpa+ymzFlcWJhUllU6CBbjUwRtuFMvjJ3ZmK4iaelPtuA5nUSAs1Y+MzcU10jroRXMQToNWLySZaaGEOXtKp3q7tAvAp852C4zdNQ1qbvNUWCbA430R89HyywqfQLUAwgskI0d4zs2qxOkP8VtAQU84Ss8wdcDEQBdSPaVYlyvopjzQi80g3V9s/GDnMp20FRSht8yDQR3iJ9boHU0RdBea8ydgYdevoKB5jWUgnwZRNO/DHPUQU4ihuOCux9JIPxaqt0xq6piSVB+OIOmF7ml8TJVkoGH+QNIFj/NNQAx8Xpb0Ox7Bk8t66btrc3Z3OZDM1rBFqw4q/VqNOuyoA/cxTC1amJ7UeNLDsyhWIkcv2WMA0lwCMuJota3NBIab9Dz/JMZDOgOvsj9Fqy+3eilL61oKibCARg7l6UHi4Xq7HxvDxmsR5/OFSI3oVZE9F/HNXff1d7SLxlgCWzYUO8sFX87CVk39JvdUotToxglIYPXH2eZ8tig8wz8uzvMeQhk0ZK4oDZZr7tdCH3Y0dkxhX7XWhUW03I3YAZwPgwMiwKZNtjoStxrgAipU2CXlaqFLaDlVlK60ZO01zRmgvhAdLmkNVLfsZxPB1AD7ACvtD7GCbR7/V/SJakZajkvI7atJsWQcLEUko6lotF1b08AKOLNo3mMz49PjSbHcCdTm0W97z89XdjUPypuXXkpsDZAp71Nj8zcmbeKRjIAdTh6rr3v9dBSoTgra+cowosXWE4cQkp4wrrhRoVCEpVldFQ1ECAApjZOXUKkaDTtKDrQy/LqsxABCcxEQozp0HbPHMf7GT8DDJiKu2TN02TzgrmSBjHVFii2mEoCHbCdv/HV0VFHr9cOIzlQqBsMNjWxwSspM+huTUvWUxHR/vFzwf6GAzk1zbA9bfnYrS9bqvSAYjYwOMwRQMzoG+YCOWoxSvaR5KMKHEIsrW4tdspyyqb3rDVYzqQsa8HSIdIisuwr+2WozkuqX/Q53TucTEn8URPTZW/vL/ZU6qLPrXtwJZuAA5zcmzKPajKM/zPi6/osvZvWCKeAPIOojxdFkyD2uFjLq7emdLg05pdJZ2gUYiUTctqHDJVWLcRReEhib01ecFhWiFdcUTW1tmKJPLMK9CMIwt7m8biNIgHsZzMMEe3WIW13EBVVE2J8cYD39zrBlY5EboZgfsL3BAiHD31/anFNsgnbx/m6HvWLcQGQKqQvahW4OUKr16JsdpTI6sf8YLNHCwGUzRg0/AnL4zpc5rzAtUo/jN6Ky5GSmRlTHs7/KS278Zqut/9/eab+XNObNULOww391BUU+VoHZRvG1zpaNz/wQqbHHD+XTm8An6wGxilM0pmvm0iKUcx8nKkEf6Y0W7/DOc9I03FLNknm6Sn03WSeFdjvyq/FYJsVminsEFNb2Zy2Ro/4Nd1Fy1q8EtkOGdZYYdOzNWmTa9eeg9PGZNDX8wu032dmRCVnL1u9jFaXUGmWVxSKjXRzvg3Lg1hbJwKlj2D+SLD+5y+hg/WCohilciMFxJAyqhcaya2tjx+THXBIRYUh3h4JRAL2jukHw5ikRhraaYOO+KKjYspKGGHGZdus2Gw9AKQNwIM2OtchHJworEsQlGgcGhnXDZNaqkTIY0217yz8l38r4iV3TznIZj9DQE3X7B50DL3NxJC+9vzfBeKlJa/Nal/VSP8QDtePCeG+CIxVRm5VTPbuZmjZaHKa4zS2RHaSJF0yce5AP7IH2N4XGZIw4sW06/11xAV7SaQ4+uSGE8HRgg/pMvtc+UFufoVH8jiJ6ErGFq/cMMRtHlCzVcCMRBAZoMvGCGB2PI5xnLbeTIeKQZ+5XW2ZT1zSOfsj2cKV6CaeqMiSwahVhIolM9CvupbPjAb6xFCq6l6KDyxPhKiXCYeXZV1UN+WZJAUb9RHsD1MGoGPYbjcJrVi+XEEWntn/YPpOXj7yQItLRoPuMDT9ipIXLTOnVLXPpPMWsp+XkXbkUZjzTvpAzviXq5N8GsJLZOtrP/nHle5pXZlScrjFCTNr2EGkfs+4iARZ6svnPuXSMOuee4A8ljfRXAj4UBtCLFKYW6kgkcWnjiiNesgtN6sRLHsj54wtWOcGO0h1TYaezAm0WROYRMO57IO3/LsPY1QFYs3zcojHd0pdxfVJEepySTD2bIm18w1jATyf0jfLCDlL1agGfasRFevzGp+rvPOgXaTxrBqOtWsvYIlsoPKa7+/Mb6P06MWSBxsHLey9W0z8COmadpD7Ki+o93f2qeAd2eYfCVQhb7dGj4b185jhCfL0RvJALrDTufvWJMavZjaeG8VKd+zmMJZW9gmQiiqFGwCCg+HMFQu5IEbyOeuuFH/qUY5P1X5tw0c2s3SuFGrdxUiJFFoJ4EU63BYgSJVPnaw4bFwhH1OKuozbHY8OV/yYaQ0YDXfFLKyUvQKIA8zWyAZtiCnqbvI/TGbjnfYGdqW0kN/tDRyE4e8B7CuoOW7CLzbcDg/Y4nrBW6t/Tz36Bzc+bnQuJQl2ltvMhbScIPxVc+Z36m4AoaK/k2y9D1sp/K4uNTTKzdY+99+jxBIhhemdkSYoKaKIiYODzj8PX2SlbDvklGt//EFWmKdTNE0eHGWGdSCKLndv8AR+1+p69G0JxKxcgdKblnODqx0XuEd6weur3keRR8xTVa6kCTg/FCcFIekXn5GGz31pVDSFu7l5f0oHNgF20DdzrJtmuQOFhtQ4UOZDBpIAn9aao5X/L6vGoivnVFcxmn3SyLEy/hQTWIJm3Q9lwl+V0uvN/7+gV+A6aQ+LjhPgkE/cs3vZ+A5sOUyp3OSe4faFyP3IbdAhjK93sJp/IprpgiHJ8VmTWc52KS/01tm2ntiSr2Avlx5TsC43UQ3bY/GTz0f96g4eCPTmW/Vo3R7rXJTYbyrsUSvgtsZlcjEu/ZifjI3HrLnAwS9ZrEYm65KJJ8CRmrKmGsblSWlB9AWGNim3COLYZcjE/yFaSjw9ig/rT6mIKboUs6hTDszaHqOABd0g6Ar+STPdXE/fJmKfrMj82jLgYhiugaQx8h2dasFTIZoitB8HQW91gNZglXVKh9sv1RE3+BFBFv6NjYLOHFqFN2WswzHhRK9rKxiGyToLp4D1CIyRIXO0c7UGjVfZhmdZtHx/Lrmb33jogGh8BwKRHfg9feJapT+QFtD2mVl0L/VuFAtK9QkeZvaGONO/T93HQEnrHivE+DB0UmJ+tbbyWvfc73cmX1OxLlocs8hHqSdLZ9nb3k5Dovr4KfxgLRCrOevRsP7jcKegF8Opor6vnFwkkJ3TVNuETKx40X5FDkqhj4kkvkAP2ucCloIU7hIeb3fZTWaCSRQJW6dNKkzOH9qcXUGr3gWHTY6+XOujgNL2e5Fup0CUjqB5jRrk6XJ7HNvunNPtL0hrQ7fu4zwys6Cx4IVR02JyRlS5OJipnaueKczFeMO3tfTpQIvTpnpLGSB/qwAtGmZKDcPjdI6BoTwkHguIvsQaRyAXF5IPDeJ38GtN4zKSh4dgjgBIlBd4N8tNLrQEnYPDPzvxxzjeeUkkP7YC+hXEgZkET/m0/3uno8vJyRkAdbkFk8kWHttRKk84y297qqRW0C2FbAQudLUZ2cUzMViJkBw05KoxdHkNalc+886+HiQHhsxFpHMDb360s+oc5TOuhWRDgQrHb74rjwC+CtgNJeVxZkQad0AYd1v2sq1JQO0m9RVxjzeN9oJ6vvw2sRkDYj0iUhPkKKvA0tICXu+DjmWf8MYuXnylvSYsIQEe7VY1wKq0u9CDs8g8dNAf+oG4iYHw0lRhXGBGwtZEZ2d5/B6YkO1ZtBj4oYICY8I/j8pM066rOti7ym3bowiMQUPscchR/0xTQ/MmbXMw4CVUwiX6muBuAbDuOetecSzj8ocuxaLS7af2xSU1f8z+9eQvnlOFUCoks77YydYKtCNW5XA2AtkwfmUn20hKkAwiGQxvRQsjFRGnr/JxyFmAFqFMzuCNvvUfWVpk6IaZkHuqZgX1/K15YHsm9waL4ogq/aNo7dWkEvjmTquE5cb2yDZIRYEl3z1eMOU2e82DWMjTBO95FD1Jua2UFdRkgeycmkDIZE/kpbMcOjwCQRSOdsq7Yy8MP1RQ3HXjpRVk3I/LxFUVxyrwh+2eSX8pbq+gLh5tf/BYENAmh32zDHl27wrRGRyVU4SOH9Nvjdc/AXi84v27q0fYgfvucB1V6z/Twc7vOu5CF+eDPSqK80xbEZWYs+HrbJ2tmfNnZjKHXRCfqIOiw/4DPvJzmK/8vb8MfCaSy2v8yxGhssQsi15wPxv/b/V7UdBDGBclD47Nc9XTpowQHzstwSUTvezIVmrbFQLQpsSgvqshuXwawY+PtnujTGq11zFZfq7ea5ko00hawCppKXjIQEvgTaWumA6trg8EHnEYsESBOziD+r/wo8G5CE+Rptk6K+frAX97SeuEmJrDpCmU0HUzqgvsOEGlL+eKz8paCBrMbzYha10YjkiyE1/SYiPS89PQ7j/vpWVPRWEcoO+G2lrQYb2YtOJPXtYOzPdFqYUM6yfa0OxQoM+bJ1INmMrnFt2nPZSCXH2EMdDik5R3a6qEgS0gCa7NzKB77WI1rjU45AbiDcIJS/mHDQQe0d1gzojgqYpZV0WarxaRkP7dnhh7Z1ESEAxiW5/+l/8sNIwPWmK1TW7bYRCm+aj7TVGKBADuKJ3HkIumNb6odxoBhOBsjUZ5tkeWYgp3Kjx31G51aXYWuDqz6HhPowWfBda8e8Ml4/F4Ai+J7bqQx1WS13Epy52Gb/Qij/QpUyWYXDTinhwGhte0WrZXN7WrIJzwaqyc170zRER8mTonHbk5Q70NxDx/CJkZJI7DJ4nDcFvINC9gwKaW0iZ+AfXlPs3HG2y+YAzjY4vS5g5WJxENFbkd0wWNJZIYFgXjQVxkeMZOYoDFmfUV2K/+GN1JnBWBkzcX8g=" />
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
                        
						<a href="/en/Support/AnswerDatabase" >
                            <img src='/images/flags/16x16/flag_usa.png' alt="en"/>
						</a>
					</li>
				
					<li> 
                        
						<a href="/ja-JP/Support/AnswerDatabase" >
                            <img src='/images/flags/16x16/flag_Japan.PNG' alt="ja"/>
						</a>
					</li>
				
					<li> 
                        
						<a href="/zh-CN/Support/AnswerDatabase" >
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

    
    



<div  class="stripeContainer stripeOne  supportStripe resourcesHeader">
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
    
    <li>Answer Database</li>
</ul>
<!-- END BREADCRUMBS -->

                      <h1>
                            Answer Database
                      </h1>
                      <h2>Have a question? We've got the answer.</h2>
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
                



<!-- START ANSWERS DATABASE SEARCH RESULTS -->

<link rel="Stylesheet" href="/css/lscSolr.css" type="text/css" />
<script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('body_0$content_0$SM1', 'mainform', ['tbody_0$content_0$UpdatePanel1','body_0_content_0_UpdatePanel1'], [], [], 90, '');
//]]>
</script>

<div id="body_0_content_0_UpdatePanel1">
	
        <div class="solutionsearch">
            <div class="unit size1of5 left-content sidebarNavBlock closed" style="clear:both;">
                <h3>Narrow Your Results</h3>
                 <p>
                        <input name="body_0$content_0$txtsearch" type="text" id="body_0_content_0_txtsearch" aria-label="Search Keyword" />
                        <input type="image" name="body_0$content_0$imgbtnsearch" id="body_0_content_0_imgbtnsearch" src="../images/search.png" alt="Search" />
                        <br />
                        <a id="body_0_content_0_btnSearch" href="javascript:__doPostBack(&#39;body_0$content_0$btnSearch&#39;,&#39;&#39;)">Search within results</a></p>
                   <div class="CesFacet">
                                <div class="CesFacetBackground">
                        <div class="CesFacetHeader">
                            <span>Family</span><div class="CesFacetHeadercommon"></div>
                        </div>
                        <div class="CesFacetBody">
                             <table id="body_0_content_0_chckbxfamily" class="facetcheckbox">
		<tr>
			<td><input id="body_0_content_0_chckbxfamily_0" type="checkbox" name="body_0$content_0$chckbxfamily$0" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$0\&#39;,\&#39;\&#39;)&#39;, 0)" value="All CPLD" /><label for="body_0_content_0_chckbxfamily_0">All CPLD (36)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_1" type="checkbox" name="body_0$content_0$chckbxfamily$1" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$1\&#39;,\&#39;\&#39;)&#39;, 0)" value="All Devices" /><label for="body_0_content_0_chckbxfamily_1">All Devices (291)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_2" type="checkbox" name="body_0$content_0$chckbxfamily$2" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$2\&#39;,\&#39;\&#39;)&#39;, 0)" value="All FPGA" /><label for="body_0_content_0_chckbxfamily_2">All FPGA (373)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_3" type="checkbox" name="body_0$content_0$chckbxfamily$3" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$3\&#39;,\&#39;\&#39;)&#39;, 0)" value="All ispClock" /><label for="body_0_content_0_chckbxfamily_3">All ispClock (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_4" type="checkbox" name="body_0$content_0$chckbxfamily$4" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$4\&#39;,\&#39;\&#39;)&#39;, 0)" value="All Mixed Signal" /><label for="body_0_content_0_chckbxfamily_4">All Mixed Signal (12)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_5" type="checkbox" name="body_0$content_0$chckbxfamily$5" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$5\&#39;,\&#39;\&#39;)&#39;, 0)" value="All Power Management" /><label for="body_0_content_0_chckbxfamily_5">All Power Management (34)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_6" type="checkbox" name="body_0$content_0$chckbxfamily$6" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$6\&#39;,\&#39;\&#39;)&#39;, 0)" value="ASSP-Wired (Silicon Image)" /><label for="body_0_content_0_chckbxfamily_6">ASSP-Wired (Silicon Image) (16)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_7" type="checkbox" name="body_0$content_0$chckbxfamily$7" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$7\&#39;,\&#39;\&#39;)&#39;, 0)" value="Avant-AT-E" /><label for="body_0_content_0_chckbxfamily_7">Avant-AT-E (6)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_8" type="checkbox" name="body_0$content_0$chckbxfamily$8" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$8\&#39;,\&#39;\&#39;)&#39;, 0)" value="Avant-AT-G" /><label for="body_0_content_0_chckbxfamily_8">Avant-AT-G (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_9" type="checkbox" name="body_0$content_0$chckbxfamily$9" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$9\&#39;,\&#39;\&#39;)&#39;, 0)" value="Avant-AT-X" /><label for="body_0_content_0_chckbxfamily_9">Avant-AT-X (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_10" type="checkbox" name="body_0$content_0$chckbxfamily$10" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$10\&#39;,\&#39;\&#39;)&#39;, 0)" value="Certus-NX" /><label for="body_0_content_0_chckbxfamily_10">Certus-NX (41)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_11" type="checkbox" name="body_0$content_0$chckbxfamily$11" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$11\&#39;,\&#39;\&#39;)&#39;, 0)" value="CertusPro-NX" /><label for="body_0_content_0_chckbxfamily_11">CertusPro-NX (102)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_12" type="checkbox" name="body_0$content_0$chckbxfamily$12" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$12\&#39;,\&#39;\&#39;)&#39;, 0)" value="CrossLink" /><label for="body_0_content_0_chckbxfamily_12">CrossLink (61)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_13" type="checkbox" name="body_0$content_0$chckbxfamily$13" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$13\&#39;,\&#39;\&#39;)&#39;, 0)" value="CrossLink-NX" /><label for="body_0_content_0_chckbxfamily_13">CrossLink-NX (58)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_14" type="checkbox" name="body_0$content_0$chckbxfamily$14" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$14\&#39;,\&#39;\&#39;)&#39;, 0)" value="GAL/ispGAL" /><label for="body_0_content_0_chckbxfamily_14">GAL/ispGAL (6)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_15" type="checkbox" name="body_0$content_0$chckbxfamily$15" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$15\&#39;,\&#39;\&#39;)&#39;, 0)" value="iCE40" /><label for="body_0_content_0_chckbxfamily_15">iCE40 (52)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_16" type="checkbox" name="body_0$content_0$chckbxfamily$16" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$16\&#39;,\&#39;\&#39;)&#39;, 0)" value="iCE40 Ultra" /><label for="body_0_content_0_chckbxfamily_16">iCE40 Ultra (7)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_17" type="checkbox" name="body_0$content_0$chckbxfamily$17" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$17\&#39;,\&#39;\&#39;)&#39;, 0)" value="iCE40 Ultra Lite" /><label for="body_0_content_0_chckbxfamily_17">iCE40 Ultra Lite (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_18" type="checkbox" name="body_0$content_0$chckbxfamily$18" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$18\&#39;,\&#39;\&#39;)&#39;, 0)" value="iCE40 UltraLite" /><label for="body_0_content_0_chckbxfamily_18">iCE40 UltraLite (8)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_19" type="checkbox" name="body_0$content_0$chckbxfamily$19" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$19\&#39;,\&#39;\&#39;)&#39;, 0)" value="iCE40 UltraPlus" /><label for="body_0_content_0_chckbxfamily_19">iCE40 UltraPlus (23)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_20" type="checkbox" name="body_0$content_0$chckbxfamily$20" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$20\&#39;,\&#39;\&#39;)&#39;, 0)" value="ispClock 5400D" /><label for="body_0_content_0_chckbxfamily_20">ispClock 5400D (10)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_21" type="checkbox" name="body_0$content_0$chckbxfamily$21" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$21\&#39;,\&#39;\&#39;)&#39;, 0)" value="ispClock 5500" /><label for="body_0_content_0_chckbxfamily_21">ispClock 5500 (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_22" type="checkbox" name="body_0$content_0$chckbxfamily$22" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$22\&#39;,\&#39;\&#39;)&#39;, 0)" value="ispClock 5600A" /><label for="body_0_content_0_chckbxfamily_22">ispClock 5600A (8)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_23" type="checkbox" name="body_0$content_0$chckbxfamily$23" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$23\&#39;,\&#39;\&#39;)&#39;, 0)" value="ispClock 5600V" /><label for="body_0_content_0_chckbxfamily_23">ispClock 5600V (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_24" type="checkbox" name="body_0$content_0$chckbxfamily$24" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$24\&#39;,\&#39;\&#39;)&#39;, 0)" value="ispLSI1000" /><label for="body_0_content_0_chckbxfamily_24">ispLSI1000 (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_25" type="checkbox" name="body_0$content_0$chckbxfamily$25" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$25\&#39;,\&#39;\&#39;)&#39;, 0)" value="ispLSI2000" /><label for="body_0_content_0_chckbxfamily_25">ispLSI2000 (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_26" type="checkbox" name="body_0$content_0$chckbxfamily$26" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$26\&#39;,\&#39;\&#39;)&#39;, 0)" value="ispLSI5000 VE" /><label for="body_0_content_0_chckbxfamily_26">ispLSI5000 VE (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_27" type="checkbox" name="body_0$content_0$chckbxfamily$27" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$27\&#39;,\&#39;\&#39;)&#39;, 0)" value="ispMACH 4000" /><label for="body_0_content_0_chckbxfamily_27">ispMACH 4000 (37)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_28" type="checkbox" name="body_0$content_0$chckbxfamily$28" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$28\&#39;,\&#39;\&#39;)&#39;, 0)" value="ispMACH 4A5" /><label for="body_0_content_0_chckbxfamily_28">ispMACH 4A5 (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_29" type="checkbox" name="body_0$content_0$chckbxfamily$29" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$29\&#39;,\&#39;\&#39;)&#39;, 0)" value="ispPAC" /><label for="body_0_content_0_chckbxfamily_29">ispPAC (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_30" type="checkbox" name="body_0$content_0$chckbxfamily$30" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$30\&#39;,\&#39;\&#39;)&#39;, 0)" value="LatticeEC" /><label for="body_0_content_0_chckbxfamily_30">LatticeEC (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_31" type="checkbox" name="body_0$content_0$chckbxfamily$31" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$31\&#39;,\&#39;\&#39;)&#39;, 0)" value="LatticeECP2" /><label for="body_0_content_0_chckbxfamily_31">LatticeECP2 (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_32" type="checkbox" name="body_0$content_0$chckbxfamily$32" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$32\&#39;,\&#39;\&#39;)&#39;, 0)" value="LatticeECP2/M" /><label for="body_0_content_0_chckbxfamily_32">LatticeECP2/M (43)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_33" type="checkbox" name="body_0$content_0$chckbxfamily$33" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$33\&#39;,\&#39;\&#39;)&#39;, 0)" value="LatticeECP3" /><label for="body_0_content_0_chckbxfamily_33">LatticeECP3 (205)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_34" type="checkbox" name="body_0$content_0$chckbxfamily$34" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$34\&#39;,\&#39;\&#39;)&#39;, 0)" value="LatticeECP5" /><label for="body_0_content_0_chckbxfamily_34">LatticeECP5 (55)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_35" type="checkbox" name="body_0$content_0$chckbxfamily$35" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$35\&#39;,\&#39;\&#39;)&#39;, 0)" value="LatticeSC/M" /><label for="body_0_content_0_chckbxfamily_35">LatticeSC/M (41)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_36" type="checkbox" name="body_0$content_0$chckbxfamily$36" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$36\&#39;,\&#39;\&#39;)&#39;, 0)" value="LatticeXP" /><label for="body_0_content_0_chckbxfamily_36">LatticeXP (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_37" type="checkbox" name="body_0$content_0$chckbxfamily$37" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$37\&#39;,\&#39;\&#39;)&#39;, 0)" value="LatticeXP2" /><label for="body_0_content_0_chckbxfamily_37">LatticeXP2 (49)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_38" type="checkbox" name="body_0$content_0$chckbxfamily$38" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$38\&#39;,\&#39;\&#39;)&#39;, 0)" value="Mach-NX" /><label for="body_0_content_0_chckbxfamily_38">Mach-NX (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_39" type="checkbox" name="body_0$content_0$chckbxfamily$39" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$39\&#39;,\&#39;\&#39;)&#39;, 0)" value="MachXO" /><label for="body_0_content_0_chckbxfamily_39">MachXO (23)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_40" type="checkbox" name="body_0$content_0$chckbxfamily$40" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$40\&#39;,\&#39;\&#39;)&#39;, 0)" value="MachXO2" /><label for="body_0_content_0_chckbxfamily_40">MachXO2 (141)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_41" type="checkbox" name="body_0$content_0$chckbxfamily$41" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$41\&#39;,\&#39;\&#39;)&#39;, 0)" value="MACHXO3" /><label for="body_0_content_0_chckbxfamily_41">MACHXO3 (63)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_42" type="checkbox" name="body_0$content_0$chckbxfamily$42" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$42\&#39;,\&#39;\&#39;)&#39;, 0)" value="MACHXO3D" /><label for="body_0_content_0_chckbxfamily_42">MACHXO3D (18)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_43" type="checkbox" name="body_0$content_0$chckbxfamily$43" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$43\&#39;,\&#39;\&#39;)&#39;, 0)" value="MACHXO5" /><label for="body_0_content_0_chckbxfamily_43">MACHXO5 (21)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_44" type="checkbox" name="body_0$content_0$chckbxfamily$44" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$44\&#39;,\&#39;\&#39;)&#39;, 0)" value="Other CPLD" /><label for="body_0_content_0_chckbxfamily_44">Other CPLD (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_45" type="checkbox" name="body_0$content_0$chckbxfamily$45" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$45\&#39;,\&#39;\&#39;)&#39;, 0)" value="Other FPGA" /><label for="body_0_content_0_chckbxfamily_45">Other FPGA (21)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_46" type="checkbox" name="body_0$content_0$chckbxfamily$46" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$46\&#39;,\&#39;\&#39;)&#39;, 0)" value="Other Mixed Signal" /><label for="body_0_content_0_chckbxfamily_46">Other Mixed Signal (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_47" type="checkbox" name="body_0$content_0$chckbxfamily$47" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$47\&#39;,\&#39;\&#39;)&#39;, 0)" value="Platform Manager" /><label for="body_0_content_0_chckbxfamily_47">Platform Manager (31)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_48" type="checkbox" name="body_0$content_0$chckbxfamily$48" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$48\&#39;,\&#39;\&#39;)&#39;, 0)" value="Platform Manager ll" /><label for="body_0_content_0_chckbxfamily_48">Platform Manager ll (21)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_49" type="checkbox" name="body_0$content_0$chckbxfamily$49" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$49\&#39;,\&#39;\&#39;)&#39;, 0)" value="Power Manager" /><label for="body_0_content_0_chckbxfamily_49">Power Manager (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxfamily_50" type="checkbox" name="body_0$content_0$chckbxfamily$50" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxfamily$50\&#39;,\&#39;\&#39;)&#39;, 0)" value="Power Manager II" /><label for="body_0_content_0_chckbxfamily_50">Power Manager II (99)</label></td>
		</tr>
	</table>
                        </div>
                    </div>
                    </div>
   <div class="CesFacet">
       <div class="CesFacetBackground">
        <div class="CesFacetHeader">
            <span>Category</span><div class="CesFacetHeadercommon"></div>
        </div>
        <div class="CesFacetBody">
            <table id="body_0_content_0_chckbxcategory" class="facetcheckbox">
		<tr>
			<td><input id="body_0_content_0_chckbxcategory_0" type="checkbox" name="body_0$content_0$chckbxcategory$0" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$0\&#39;,\&#39;\&#39;)&#39;, 0)" value="ADC" /><label for="body_0_content_0_chckbxcategory_0">ADC (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_1" type="checkbox" name="body_0$content_0$chckbxcategory$1" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$1\&#39;,\&#39;\&#39;)&#39;, 0)" value="Architecture" /><label for="body_0_content_0_chckbxcategory_1">Architecture (473)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_2" type="checkbox" name="body_0$content_0$chckbxcategory$2" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$2\&#39;,\&#39;\&#39;)&#39;, 0)" value="B2P/P2B" /><label for="body_0_content_0_chckbxcategory_2">B2P/P2B (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_3" type="checkbox" name="body_0$content_0$chckbxcategory$3" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$3\&#39;,\&#39;\&#39;)&#39;, 0)" value="Boot Modes" /><label for="body_0_content_0_chckbxcategory_3">Boot Modes (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_4" type="checkbox" name="body_0$content_0$chckbxcategory$4" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$4\&#39;,\&#39;\&#39;)&#39;, 0)" value="Connectivity" /><label for="body_0_content_0_chckbxcategory_4">Connectivity (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_5" type="checkbox" name="body_0$content_0$chckbxcategory$5" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$5\&#39;,\&#39;\&#39;)&#39;, 0)" value="Custom Board" /><label for="body_0_content_0_chckbxcategory_5">Custom Board (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_6" type="checkbox" name="body_0$content_0$chckbxcategory$6" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$6\&#39;,\&#39;\&#39;)&#39;, 0)" value="Customer Board Design" /><label for="body_0_content_0_chckbxcategory_6">Customer Board Design (75)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_7" type="checkbox" name="body_0$content_0$chckbxcategory$7" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$7\&#39;,\&#39;\&#39;)&#39;, 0)" value="Debugging" /><label for="body_0_content_0_chckbxcategory_7">Debugging (23)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_8" type="checkbox" name="body_0$content_0$chckbxcategory$8" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$8\&#39;,\&#39;\&#39;)&#39;, 0)" value="Device Modeling" /><label for="body_0_content_0_chckbxcategory_8">Device Modeling (22)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_9" type="checkbox" name="body_0$content_0$chckbxcategory$9" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$9\&#39;,\&#39;\&#39;)&#39;, 0)" value="Device Programming" /><label for="body_0_content_0_chckbxcategory_9">Device Programming (248)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_10" type="checkbox" name="body_0$content_0$chckbxcategory$10" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$10\&#39;,\&#39;\&#39;)&#39;, 0)" value="Diamond" /><label for="body_0_content_0_chckbxcategory_10">Diamond (34)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_11" type="checkbox" name="body_0$content_0$chckbxcategory$11" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$11\&#39;,\&#39;\&#39;)&#39;, 0)" value="Documentation" /><label for="body_0_content_0_chckbxcategory_11">Documentation (8)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_12" type="checkbox" name="body_0$content_0$chckbxcategory$12" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$12\&#39;,\&#39;\&#39;)&#39;, 0)" value="DSP" /><label for="body_0_content_0_chckbxcategory_12">DSP (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_13" type="checkbox" name="body_0$content_0$chckbxcategory$13" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$13\&#39;,\&#39;\&#39;)&#39;, 0)" value="EBR/Large RAM" /><label for="body_0_content_0_chckbxcategory_13">EBR/Large RAM (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_14" type="checkbox" name="body_0$content_0$chckbxcategory$14" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$14\&#39;,\&#39;\&#39;)&#39;, 0)" value="Embedded Programming" /><label for="body_0_content_0_chckbxcategory_14">Embedded Programming (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_15" type="checkbox" name="body_0$content_0$chckbxcategory$15" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$15\&#39;,\&#39;\&#39;)&#39;, 0)" value="Entry" /><label for="body_0_content_0_chckbxcategory_15">Entry (26)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_16" type="checkbox" name="body_0$content_0$chckbxcategory$16" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$16\&#39;,\&#39;\&#39;)&#39;, 0)" value="Ethernet" /><label for="body_0_content_0_chckbxcategory_16">Ethernet (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_17" type="checkbox" name="body_0$content_0$chckbxcategory$17" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$17\&#39;,\&#39;\&#39;)&#39;, 0)" value="Evaluation Board" /><label for="body_0_content_0_chckbxcategory_17">Evaluation Board (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_18" type="checkbox" name="body_0$content_0$chckbxcategory$18" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$18\&#39;,\&#39;\&#39;)&#39;, 0)" value="External Memory Interfaces (DDR3, DDR4, LPDDR4, etc.)" /><label for="body_0_content_0_chckbxcategory_18">External Memory Interfaces (DDR3, DDR4, LPDDR4, etc.) (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_19" type="checkbox" name="body_0$content_0$chckbxcategory$19" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$19\&#39;,\&#39;\&#39;)&#39;, 0)" value="Fabric" /><label for="body_0_content_0_chckbxcategory_19">Fabric (7)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_20" type="checkbox" name="body_0$content_0$chckbxcategory$20" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$20\&#39;,\&#39;\&#39;)&#39;, 0)" value="General Inquiry" /><label for="body_0_content_0_chckbxcategory_20">General Inquiry (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_21" type="checkbox" name="body_0$content_0$chckbxcategory$21" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$21\&#39;,\&#39;\&#39;)&#39;, 0)" value="GPIO" /><label for="body_0_content_0_chckbxcategory_21">GPIO (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_22" type="checkbox" name="body_0$content_0$chckbxcategory$22" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$22\&#39;,\&#39;\&#39;)&#39;, 0)" value="HPIO (LVDS, SSTL, HSTL, etc.)" /><label for="body_0_content_0_chckbxcategory_22">HPIO (LVDS, SSTL, HSTL, etc.) (9)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_23" type="checkbox" name="body_0$content_0$chckbxcategory$23" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$23\&#39;,\&#39;\&#39;)&#39;, 0)" value="I2C" /><label for="body_0_content_0_chckbxcategory_23">I2C (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_24" type="checkbox" name="body_0$content_0$chckbxcategory$24" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$24\&#39;,\&#39;\&#39;)&#39;, 0)" value="iCEcube2" /><label for="body_0_content_0_chckbxcategory_24">iCEcube2 (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_25" type="checkbox" name="body_0$content_0$chckbxcategory$25" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$25\&#39;,\&#39;\&#39;)&#39;, 0)" value="Implementation" /><label for="body_0_content_0_chckbxcategory_25">Implementation (199)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_26" type="checkbox" name="body_0$content_0$chckbxcategory$26" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$26\&#39;,\&#39;\&#39;)&#39;, 0)" value="Inquiries" /><label for="body_0_content_0_chckbxcategory_26">Inquiries (50)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_27" type="checkbox" name="body_0$content_0$chckbxcategory$27" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$27\&#39;,\&#39;\&#39;)&#39;, 0)" value="Installation" /><label for="body_0_content_0_chckbxcategory_27">Installation (37)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_28" type="checkbox" name="body_0$content_0$chckbxcategory$28" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$28\&#39;,\&#39;\&#39;)&#39;, 0)" value="ISPLever/ISPLeverClassic" /><label for="body_0_content_0_chckbxcategory_28">ISPLever/ISPLeverClassic (8)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_29" type="checkbox" name="body_0$content_0$chckbxcategory$29" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$29\&#39;,\&#39;\&#39;)&#39;, 0)" value="Lattice Evaluation Board" /><label for="body_0_content_0_chckbxcategory_29">Lattice Evaluation Board (37)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_30" type="checkbox" name="body_0$content_0$chckbxcategory$30" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$30\&#39;,\&#39;\&#39;)&#39;, 0)" value="Lattice IP/Reference Design" /><label for="body_0_content_0_chckbxcategory_30">Lattice IP/Reference Design (144)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_31" type="checkbox" name="body_0$content_0$chckbxcategory$31" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$31\&#39;,\&#39;\&#39;)&#39;, 0)" value="Lattice MACO Cores" /><label for="body_0_content_0_chckbxcategory_31">Lattice MACO Cores (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_32" type="checkbox" name="body_0$content_0$chckbxcategory$32" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$32\&#39;,\&#39;\&#39;)&#39;, 0)" value="License Error" /><label for="body_0_content_0_chckbxcategory_32">License Error (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_33" type="checkbox" name="body_0$content_0$chckbxcategory$33" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$33\&#39;,\&#39;\&#39;)&#39;, 0)" value="License Installation" /><label for="body_0_content_0_chckbxcategory_33">License Installation (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_34" type="checkbox" name="body_0$content_0$chckbxcategory$34" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$34\&#39;,\&#39;\&#39;)&#39;, 0)" value="Licensing" /><label for="body_0_content_0_chckbxcategory_34">Licensing (39)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_35" type="checkbox" name="body_0$content_0$chckbxcategory$35" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$35\&#39;,\&#39;\&#39;)&#39;, 0)" value="MICO8/MICO32" /><label for="body_0_content_0_chckbxcategory_35">MICO8/MICO32 (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_36" type="checkbox" name="body_0$content_0$chckbxcategory$36" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$36\&#39;,\&#39;\&#39;)&#39;, 0)" value="MIPI D-PHY RX/TX" /><label for="body_0_content_0_chckbxcategory_36">MIPI D-PHY RX/TX (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_37" type="checkbox" name="body_0$content_0$chckbxcategory$37" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$37\&#39;,\&#39;\&#39;)&#39;, 0)" value="Modification" /><label for="body_0_content_0_chckbxcategory_37">Modification (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_38" type="checkbox" name="body_0$content_0$chckbxcategory$38" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$38\&#39;,\&#39;\&#39;)&#39;, 0)" value="New License Request" /><label for="body_0_content_0_chckbxcategory_38">New License Request (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_39" type="checkbox" name="body_0$content_0$chckbxcategory$39" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$39\&#39;,\&#39;\&#39;)&#39;, 0)" value="Notification" /><label for="body_0_content_0_chckbxcategory_39">Notification (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_40" type="checkbox" name="body_0$content_0$chckbxcategory$40" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$40\&#39;,\&#39;\&#39;)&#39;, 0)" value="Oregano Systems" /><label for="body_0_content_0_chckbxcategory_40">Oregano Systems (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_41" type="checkbox" name="body_0$content_0$chckbxcategory$41" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$41\&#39;,\&#39;\&#39;)&#39;, 0)" value="Other" /><label for="body_0_content_0_chckbxcategory_41">Other (21)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_42" type="checkbox" name="body_0$content_0$chckbxcategory$42" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$42\&#39;,\&#39;\&#39;)&#39;, 0)" value="PAC-Designer" /><label for="body_0_content_0_chckbxcategory_42">PAC-Designer (52)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_43" type="checkbox" name="body_0$content_0$chckbxcategory$43" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$43\&#39;,\&#39;\&#39;)&#39;, 0)" value="PCI Express Suite" /><label for="body_0_content_0_chckbxcategory_43">PCI Express Suite (8)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_44" type="checkbox" name="body_0$content_0$chckbxcategory$44" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$44\&#39;,\&#39;\&#39;)&#39;, 0)" value="PCIe" /><label for="body_0_content_0_chckbxcategory_44">PCIe (26)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_45" type="checkbox" name="body_0$content_0$chckbxcategory$45" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$45\&#39;,\&#39;\&#39;)&#39;, 0)" value="PLD Applications" /><label for="body_0_content_0_chckbxcategory_45">PLD Applications (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_46" type="checkbox" name="body_0$content_0$chckbxcategory$46" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$46\&#39;,\&#39;\&#39;)&#39;, 0)" value="PLL/Clocks/Clock Tree" /><label for="body_0_content_0_chckbxcategory_46">PLL/Clocks/Clock Tree (6)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_47" type="checkbox" name="body_0$content_0$chckbxcategory$47" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$47\&#39;,\&#39;\&#39;)&#39;, 0)" value="Power" /><label for="body_0_content_0_chckbxcategory_47">Power (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_48" type="checkbox" name="body_0$content_0$chckbxcategory$48" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$48\&#39;,\&#39;\&#39;)&#39;, 0)" value="Processor, Controller &amp; Peripheral" /><label for="body_0_content_0_chckbxcategory_48">Processor, Controller & Peripheral (7)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_49" type="checkbox" name="body_0$content_0$chckbxcategory$49" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$49\&#39;,\&#39;\&#39;)&#39;, 0)" value="Programming and Configuration" /><label for="body_0_content_0_chckbxcategory_49">Programming and Configuration (36)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_50" type="checkbox" name="body_0$content_0$chckbxcategory$50" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$50\&#39;,\&#39;\&#39;)&#39;, 0)" value="Propel (RISC-V)" /><label for="body_0_content_0_chckbxcategory_50">Propel (RISC-V) (26)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_51" type="checkbox" name="body_0$content_0$chckbxcategory$51" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$51\&#39;,\&#39;\&#39;)&#39;, 0)" value="Quality and Reliability" /><label for="body_0_content_0_chckbxcategory_51">Quality and Reliability (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_52" type="checkbox" name="body_0$content_0$chckbxcategory$52" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$52\&#39;,\&#39;\&#39;)&#39;, 0)" value="QuestaSim/Modelsim" /><label for="body_0_content_0_chckbxcategory_52">QuestaSim/Modelsim (7)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_53" type="checkbox" name="body_0$content_0$chckbxcategory$53" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$53\&#39;,\&#39;\&#39;)&#39;, 0)" value="Radiant" /><label for="body_0_content_0_chckbxcategory_53">Radiant (65)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_54" type="checkbox" name="body_0$content_0$chckbxcategory$54" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$54\&#39;,\&#39;\&#39;)&#39;, 0)" value="Reference Design" /><label for="body_0_content_0_chckbxcategory_54">Reference Design (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_55" type="checkbox" name="body_0$content_0$chckbxcategory$55" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$55\&#39;,\&#39;\&#39;)&#39;, 0)" value="Reliability and Materials" /><label for="body_0_content_0_chckbxcategory_55">Reliability and Materials (32)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_56" type="checkbox" name="body_0$content_0$chckbxcategory$56" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$56\&#39;,\&#39;\&#39;)&#39;, 0)" value="Security" /><label for="body_0_content_0_chckbxcategory_56">Security (11)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_57" type="checkbox" name="body_0$content_0$chckbxcategory$57" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$57\&#39;,\&#39;\&#39;)&#39;, 0)" value="SED/SEC" /><label for="body_0_content_0_chckbxcategory_57">SED/SEC (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_58" type="checkbox" name="body_0$content_0$chckbxcategory$58" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$58\&#39;,\&#39;\&#39;)&#39;, 0)" value="Sentry" /><label for="body_0_content_0_chckbxcategory_58">Sentry (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_59" type="checkbox" name="body_0$content_0$chckbxcategory$59" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$59\&#39;,\&#39;\&#39;)&#39;, 0)" value="Serdes/PCS" /><label for="body_0_content_0_chckbxcategory_59">Serdes/PCS (9)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_60" type="checkbox" name="body_0$content_0$chckbxcategory$60" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$60\&#39;,\&#39;\&#39;)&#39;, 0)" value="Simulation" /><label for="body_0_content_0_chckbxcategory_60">Simulation (49)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_61" type="checkbox" name="body_0$content_0$chckbxcategory$61" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$61\&#39;,\&#39;\&#39;)&#39;, 0)" value="SPI" /><label for="body_0_content_0_chckbxcategory_61">SPI (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_62" type="checkbox" name="body_0$content_0$chckbxcategory$62" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$62\&#39;,\&#39;\&#39;)&#39;, 0)" value="Third-party Simulation Tools" /><label for="body_0_content_0_chckbxcategory_62">Third-party Simulation Tools (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_63" type="checkbox" name="body_0$content_0$chckbxcategory$63" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$63\&#39;,\&#39;\&#39;)&#39;, 0)" value="UART" /><label for="body_0_content_0_chckbxcategory_63">UART (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_64" type="checkbox" name="body_0$content_0$chckbxcategory$64" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$64\&#39;,\&#39;\&#39;)&#39;, 0)" value="Update Existing License" /><label for="body_0_content_0_chckbxcategory_64">Update Existing License (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_65" type="checkbox" name="body_0$content_0$chckbxcategory$65" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$65\&#39;,\&#39;\&#39;)&#39;, 0)" value="Video &amp; Imaging" /><label for="body_0_content_0_chckbxcategory_65">Video & Imaging (12)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_66" type="checkbox" name="body_0$content_0$chckbxcategory$66" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$66\&#39;,\&#39;\&#39;)&#39;, 0)" value="Video and Display" /><label for="body_0_content_0_chckbxcategory_66">Video and Display (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxcategory_67" type="checkbox" name="body_0$content_0$chckbxcategory$67" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxcategory$67\&#39;,\&#39;\&#39;)&#39;, 0)" value="WRIO (LVCMOS, LVTTL, SubLVDS, etc.)" /><label for="body_0_content_0_chckbxcategory_67">WRIO (LVCMOS, LVTTL, SubLVDS, etc.) (7)</label></td>
		</tr>
	</table>
        </div>
       </div>
   </div>
  
     <div class="CesFacet">
       <div class="CesFacetBackground">
        <div class="CesFacetHeader">
            <span>Type of Issue</span><div class="CesFacetHeadercommon"></div>
        </div>
        <div class="CesFacetBody">
            <table id="body_0_content_0_chckbxtypeofissue" class="facetcheckbox">
		<tr>
			<td><input id="body_0_content_0_chckbxtypeofissue_0" type="checkbox" name="body_0$content_0$chckbxtypeofissue$0" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtypeofissue$0\&#39;,\&#39;\&#39;)&#39;, 0)" value="AI/Machine Learning" /><label for="body_0_content_0_chckbxtypeofissue_0">AI/Machine Learning (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtypeofissue_1" type="checkbox" name="body_0$content_0$chckbxtypeofissue$1" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtypeofissue$1\&#39;,\&#39;\&#39;)&#39;, 0)" value="Architecture" /><label for="body_0_content_0_chckbxtypeofissue_1">Architecture (46)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtypeofissue_2" type="checkbox" name="body_0$content_0$chckbxtypeofissue$2" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtypeofissue$2\&#39;,\&#39;\&#39;)&#39;, 0)" value="Audio, Video, and Image Processing" /><label for="body_0_content_0_chckbxtypeofissue_2">Audio, Video, and Image Processing (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtypeofissue_3" type="checkbox" name="body_0$content_0$chckbxtypeofissue$3" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtypeofissue$3\&#39;,\&#39;\&#39;)&#39;, 0)" value="Connectivity" /><label for="body_0_content_0_chckbxtypeofissue_3">Connectivity (39)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtypeofissue_4" type="checkbox" name="body_0$content_0$chckbxtypeofissue$4" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtypeofissue$4\&#39;,\&#39;\&#39;)&#39;, 0)" value="Documentation" /><label for="body_0_content_0_chckbxtypeofissue_4">Documentation (72)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtypeofissue_5" type="checkbox" name="body_0$content_0$chckbxtypeofissue$5" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtypeofissue$5\&#39;,\&#39;\&#39;)&#39;, 0)" value="Hardware" /><label for="body_0_content_0_chckbxtypeofissue_5">Hardware (786)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtypeofissue_6" type="checkbox" name="body_0$content_0$chckbxtypeofissue$6" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtypeofissue$6\&#39;,\&#39;\&#39;)&#39;, 0)" value="IP Core" /><label for="body_0_content_0_chckbxtypeofissue_6">IP Core (35)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtypeofissue_7" type="checkbox" name="body_0$content_0$chckbxtypeofissue$7" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtypeofissue$7\&#39;,\&#39;\&#39;)&#39;, 0)" value="IP/Reference Design" /><label for="body_0_content_0_chckbxtypeofissue_7">IP/Reference Design (152)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtypeofissue_8" type="checkbox" name="body_0$content_0$chckbxtypeofissue$8" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtypeofissue$8\&#39;,\&#39;\&#39;)&#39;, 0)" value="Other" /><label for="body_0_content_0_chckbxtypeofissue_8">Other (27)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtypeofissue_9" type="checkbox" name="body_0$content_0$chckbxtypeofissue$9" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtypeofissue$9\&#39;,\&#39;\&#39;)&#39;, 0)" value="Processor, Controllers, Peripherals" /><label for="body_0_content_0_chckbxtypeofissue_9">Processor, Controllers, Peripherals (14)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtypeofissue_10" type="checkbox" name="body_0$content_0$chckbxtypeofissue$10" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtypeofissue$10\&#39;,\&#39;\&#39;)&#39;, 0)" value="Programming and Configuration" /><label for="body_0_content_0_chckbxtypeofissue_10">Programming and Configuration (56)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtypeofissue_11" type="checkbox" name="body_0$content_0$chckbxtypeofissue$11" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtypeofissue$11\&#39;,\&#39;\&#39;)&#39;, 0)" value="Reference Design" /><label for="body_0_content_0_chckbxtypeofissue_11">Reference Design (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtypeofissue_12" type="checkbox" name="body_0$content_0$chckbxtypeofissue$12" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtypeofissue$12\&#39;,\&#39;\&#39;)&#39;, 0)" value="Schematics/Layout Review" /><label for="body_0_content_0_chckbxtypeofissue_12">Schematics/Layout Review (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtypeofissue_13" type="checkbox" name="body_0$content_0$chckbxtypeofissue$13" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtypeofissue$13\&#39;,\&#39;\&#39;)&#39;, 0)" value="Software" /><label for="body_0_content_0_chckbxtypeofissue_13">Software (761)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtypeofissue_14" type="checkbox" name="body_0$content_0$chckbxtypeofissue$14" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtypeofissue$14\&#39;,\&#39;\&#39;)&#39;, 0)" value="Software Licensing" /><label for="body_0_content_0_chckbxtypeofissue_14">Software Licensing (18)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtypeofissue_15" type="checkbox" name="body_0$content_0$chckbxtypeofissue$15" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtypeofissue$15\&#39;,\&#39;\&#39;)&#39;, 0)" value="Solution Stack" /><label for="body_0_content_0_chckbxtypeofissue_15">Solution Stack (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtypeofissue_16" type="checkbox" name="body_0$content_0$chckbxtypeofissue$16" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtypeofissue$16\&#39;,\&#39;\&#39;)&#39;, 0)" value="Timing Closure/Analysis" /><label for="body_0_content_0_chckbxtypeofissue_16">Timing Closure/Analysis (15)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxtypeofissue_17" type="checkbox" name="body_0$content_0$chckbxtypeofissue$17" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxtypeofissue$17\&#39;,\&#39;\&#39;)&#39;, 0)" value="Wired/Wireless" /><label for="body_0_content_0_chckbxtypeofissue_17">Wired/Wireless (3)</label></td>
		</tr>
	</table>
        </div> 
    </div> 
    </div> 
                 <div class="CesFacet">
       <div class="CesFacetBackground">
        <div class="CesFacetHeader">
            <span>Related To</span><div class="CesFacetHeadercommon"></div>
        </div>
        <div class="CesFacetBody">
            <table id="body_0_content_0_chckbxrelatedto" class="facetcheckbox">
		<tr>
			<td><input id="body_0_content_0_chckbxrelatedto_0" type="checkbox" name="body_0$content_0$chckbxrelatedto$0" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$0\&#39;,\&#39;\&#39;)&#39;, 0)" value="10Gb+ Ethernet MAC" /><label for="body_0_content_0_chckbxrelatedto_0">10Gb+ Ethernet MAC (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_1" type="checkbox" name="body_0$content_0$chckbxrelatedto$1" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$1\&#39;,\&#39;\&#39;)&#39;, 0)" value="2.5Gb Ethernet MAC" /><label for="body_0_content_0_chckbxrelatedto_1">2.5Gb Ethernet MAC (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_2" type="checkbox" name="body_0$content_0$chckbxrelatedto$2" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$2\&#39;,\&#39;\&#39;)&#39;, 0)" value="2D Scaler" /><label for="body_0_content_0_chckbxrelatedto_2">2D Scaler (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_3" type="checkbox" name="body_0$content_0$chckbxrelatedto$3" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$3\&#39;,\&#39;\&#39;)&#39;, 0)" value="3rd Party" /><label for="body_0_content_0_chckbxrelatedto_3">3rd Party (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_4" type="checkbox" name="body_0$content_0$chckbxrelatedto$4" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$4\&#39;,\&#39;\&#39;)&#39;, 0)" value="5V/3.3V Hot Swap Controller" /><label for="body_0_content_0_chckbxrelatedto_4">5V/3.3V Hot Swap Controller (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_5" type="checkbox" name="body_0$content_0$chckbxrelatedto$5" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$5\&#39;,\&#39;\&#39;)&#39;, 0)" value="7:1 LVDS Video" /><label for="body_0_content_0_chckbxrelatedto_5">7:1 LVDS Video (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_6" type="checkbox" name="body_0$content_0$chckbxrelatedto$6" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$6\&#39;,\&#39;\&#39;)&#39;, 0)" value="ABEL" /><label for="body_0_content_0_chckbxrelatedto_6">ABEL (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_7" type="checkbox" name="body_0$content_0$chckbxrelatedto$7" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$7\&#39;,\&#39;\&#39;)&#39;, 0)" value="Adapters" /><label for="body_0_content_0_chckbxrelatedto_7">Adapters (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_8" type="checkbox" name="body_0$content_0$chckbxrelatedto$8" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$8\&#39;,\&#39;\&#39;)&#39;, 0)" value="Aldec" /><label for="body_0_content_0_chckbxrelatedto_8">Aldec (32)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_9" type="checkbox" name="body_0$content_0$chckbxrelatedto$9" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$9\&#39;,\&#39;\&#39;)&#39;, 0)" value="All" /><label for="body_0_content_0_chckbxrelatedto_9">All (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_10" type="checkbox" name="body_0$content_0$chckbxrelatedto$10" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$10\&#39;,\&#39;\&#39;)&#39;, 0)" value="Appnote/Technote" /><label for="body_0_content_0_chckbxrelatedto_10">Appnote/Technote (11)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_11" type="checkbox" name="body_0$content_0$chckbxrelatedto$11" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$11\&#39;,\&#39;\&#39;)&#39;, 0)" value="ASIC Block (MACO)" /><label for="body_0_content_0_chckbxrelatedto_11">ASIC Block (MACO) (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_12" type="checkbox" name="body_0$content_0$chckbxrelatedto$12" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$12\&#39;,\&#39;\&#39;)&#39;, 0)" value="Attributes/Directives" /><label for="body_0_content_0_chckbxrelatedto_12">Attributes/Directives (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_13" type="checkbox" name="body_0$content_0$chckbxrelatedto$13" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$13\&#39;,\&#39;\&#39;)&#39;, 0)" value="Bitstream/JEDEC Generation" /><label for="body_0_content_0_chckbxrelatedto_13">Bitstream/JEDEC Generation (6)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_14" type="checkbox" name="body_0$content_0$chckbxrelatedto$14" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$14\&#39;,\&#39;\&#39;)&#39;, 0)" value="Block Modular Design" /><label for="body_0_content_0_chckbxrelatedto_14">Block Modular Design (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_15" type="checkbox" name="body_0$content_0$chckbxrelatedto$15" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$15\&#39;,\&#39;\&#39;)&#39;, 0)" value="Board Debug" /><label for="body_0_content_0_chckbxrelatedto_15">Board Debug (15)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_16" type="checkbox" name="body_0$content_0$chckbxrelatedto$16" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$16\&#39;,\&#39;\&#39;)&#39;, 0)" value="BSDL" /><label for="body_0_content_0_chckbxrelatedto_16">BSDL (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_17" type="checkbox" name="body_0$content_0$chckbxrelatedto$17" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$17\&#39;,\&#39;\&#39;)&#39;, 0)" value="Cables" /><label for="body_0_content_0_chckbxrelatedto_17">Cables (20)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_18" type="checkbox" name="body_0$content_0$chckbxrelatedto$18" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$18\&#39;,\&#39;\&#39;)&#39;, 0)" value="Closed-loop Trim/Fault Logger" /><label for="body_0_content_0_chckbxrelatedto_18">Closed-loop Trim/Fault Logger (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_19" type="checkbox" name="body_0$content_0$chckbxrelatedto$19" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$19\&#39;,\&#39;\&#39;)&#39;, 0)" value="Color Space Converter" /><label for="body_0_content_0_chckbxrelatedto_19">Color Space Converter (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_20" type="checkbox" name="body_0$content_0$chckbxrelatedto$20" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$20\&#39;,\&#39;\&#39;)&#39;, 0)" value="Compile/Fit" /><label for="body_0_content_0_chckbxrelatedto_20">Compile/Fit (10)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_21" type="checkbox" name="body_0$content_0$chckbxrelatedto$21" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$21\&#39;,\&#39;\&#39;)&#39;, 0)" value="Configuration/Programming" /><label for="body_0_content_0_chckbxrelatedto_21">Configuration/Programming (115)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_22" type="checkbox" name="body_0$content_0$chckbxrelatedto$22" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$22\&#39;,\&#39;\&#39;)&#39;, 0)" value="Constraint-Pref Editor" /><label for="body_0_content_0_chckbxrelatedto_22">Constraint-Pref Editor (11)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_23" type="checkbox" name="body_0$content_0$chckbxrelatedto$23" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$23\&#39;,\&#39;\&#39;)&#39;, 0)" value="CPRI" /><label for="body_0_content_0_chckbxrelatedto_23">CPRI (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_24" type="checkbox" name="body_0$content_0$chckbxrelatedto$24" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$24\&#39;,\&#39;\&#39;)&#39;, 0)" value="Customer Board" /><label for="body_0_content_0_chckbxrelatedto_24">Customer Board (6)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_25" type="checkbox" name="body_0$content_0$chckbxrelatedto$25" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$25\&#39;,\&#39;\&#39;)&#39;, 0)" value="Data Retention" /><label for="body_0_content_0_chckbxrelatedto_25">Data Retention (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_26" type="checkbox" name="body_0$content_0$chckbxrelatedto$26" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$26\&#39;,\&#39;\&#39;)&#39;, 0)" value="Datasheet" /><label for="body_0_content_0_chckbxrelatedto_26">Datasheet (24)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_27" type="checkbox" name="body_0$content_0$chckbxrelatedto$27" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$27\&#39;,\&#39;\&#39;)&#39;, 0)" value="DDR Memory Interface" /><label for="body_0_content_0_chckbxrelatedto_27">DDR Memory Interface (10)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_28" type="checkbox" name="body_0$content_0$chckbxrelatedto$28" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$28\&#39;,\&#39;\&#39;)&#39;, 0)" value="DDR SDRAM Controller" /><label for="body_0_content_0_chckbxrelatedto_28">DDR SDRAM Controller (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_29" type="checkbox" name="body_0$content_0$chckbxrelatedto$29" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$29\&#39;,\&#39;\&#39;)&#39;, 0)" value="DDR/DDR2/DDR3" /><label for="body_0_content_0_chckbxrelatedto_29">DDR/DDR2/DDR3 (7)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_30" type="checkbox" name="body_0$content_0$chckbxrelatedto$30" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$30\&#39;,\&#39;\&#39;)&#39;, 0)" value="DDR2 SDRAM Controller" /><label for="body_0_content_0_chckbxrelatedto_30">DDR2 SDRAM Controller (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_31" type="checkbox" name="body_0$content_0$chckbxrelatedto$31" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$31\&#39;,\&#39;\&#39;)&#39;, 0)" value="DDR3 SDRAM Controller" /><label for="body_0_content_0_chckbxrelatedto_31">DDR3 SDRAM Controller (22)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_32" type="checkbox" name="body_0$content_0$chckbxrelatedto$32" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$32\&#39;,\&#39;\&#39;)&#39;, 0)" value="DELPHI" /><label for="body_0_content_0_chckbxrelatedto_32">DELPHI (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_33" type="checkbox" name="body_0$content_0$chckbxrelatedto$33" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$33\&#39;,\&#39;\&#39;)&#39;, 0)" value="Deployment Tool" /><label for="body_0_content_0_chckbxrelatedto_33">Deployment Tool (7)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_34" type="checkbox" name="body_0$content_0$chckbxrelatedto$34" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$34\&#39;,\&#39;\&#39;)&#39;, 0)" value="Design Planner" /><label for="body_0_content_0_chckbxrelatedto_34">Design Planner (7)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_35" type="checkbox" name="body_0$content_0$chckbxrelatedto$35" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$35\&#39;,\&#39;\&#39;)&#39;, 0)" value="Design Utilities" /><label for="body_0_content_0_chckbxrelatedto_35">Design Utilities (6)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_36" type="checkbox" name="body_0$content_0$chckbxrelatedto$36" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$36\&#39;,\&#39;\&#39;)&#39;, 0)" value="Device Materials" /><label for="body_0_content_0_chckbxrelatedto_36">Device Materials (15)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_37" type="checkbox" name="body_0$content_0$chckbxrelatedto$37" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$37\&#39;,\&#39;\&#39;)&#39;, 0)" value="Diamond Programmer" /><label for="body_0_content_0_chckbxrelatedto_37">Diamond Programmer (23)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_38" type="checkbox" name="body_0$content_0$chckbxrelatedto$38" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$38\&#39;,\&#39;\&#39;)&#39;, 0)" value="DSP" /><label for="body_0_content_0_chckbxrelatedto_38">DSP (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_39" type="checkbox" name="body_0$content_0$chckbxrelatedto$39" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$39\&#39;,\&#39;\&#39;)&#39;, 0)" value="ECP/EC-Standard" /><label for="body_0_content_0_chckbxrelatedto_39">ECP/EC-Standard (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_40" type="checkbox" name="body_0$content_0$chckbxrelatedto$40" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$40\&#39;,\&#39;\&#39;)&#39;, 0)" value="ECP3-I/O Protocol" /><label for="body_0_content_0_chckbxrelatedto_40">ECP3-I/O Protocol (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_41" type="checkbox" name="body_0$content_0$chckbxrelatedto$41" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$41\&#39;,\&#39;\&#39;)&#39;, 0)" value="ECP3-Serial Protocol" /><label for="body_0_content_0_chckbxrelatedto_41">ECP3-Serial Protocol (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_42" type="checkbox" name="body_0$content_0$chckbxrelatedto$42" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$42\&#39;,\&#39;\&#39;)&#39;, 0)" value="ECP3-Versa" /><label for="body_0_content_0_chckbxrelatedto_42">ECP3-Versa (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_43" type="checkbox" name="body_0$content_0$chckbxrelatedto$43" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$43\&#39;,\&#39;\&#39;)&#39;, 0)" value="ECP3-Video Protocol" /><label for="body_0_content_0_chckbxrelatedto_43">ECP3-Video Protocol (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_44" type="checkbox" name="body_0$content_0$chckbxrelatedto$44" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$44\&#39;,\&#39;\&#39;)&#39;, 0)" value="Embedded Functional Block (EFB)" /><label for="body_0_content_0_chckbxrelatedto_44">Embedded Functional Block (EFB) (10)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_45" type="checkbox" name="body_0$content_0$chckbxrelatedto$45" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$45\&#39;,\&#39;\&#39;)&#39;, 0)" value="Embedded Programming" /><label for="body_0_content_0_chckbxrelatedto_45">Embedded Programming (19)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_46" type="checkbox" name="body_0$content_0$chckbxrelatedto$46" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$46\&#39;,\&#39;\&#39;)&#39;, 0)" value="EPIC" /><label for="body_0_content_0_chckbxrelatedto_46">EPIC (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_47" type="checkbox" name="body_0$content_0$chckbxrelatedto$47" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$47\&#39;,\&#39;\&#39;)&#39;, 0)" value="Ethernet 1/10 Gigabit FlexiMAC" /><label for="body_0_content_0_chckbxrelatedto_47">Ethernet 1/10 Gigabit FlexiMAC (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_48" type="checkbox" name="body_0$content_0$chckbxrelatedto$48" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$48\&#39;,\&#39;\&#39;)&#39;, 0)" value="Examples" /><label for="body_0_content_0_chckbxrelatedto_48">Examples (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_49" type="checkbox" name="body_0$content_0$chckbxrelatedto$49" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$49\&#39;,\&#39;\&#39;)&#39;, 0)" value="FFT Compiler" /><label for="body_0_content_0_chckbxrelatedto_49">FFT Compiler (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_50" type="checkbox" name="body_0$content_0$chckbxrelatedto$50" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$50\&#39;,\&#39;\&#39;)&#39;, 0)" value="Fitter" /><label for="body_0_content_0_chckbxrelatedto_50">Fitter (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_51" type="checkbox" name="body_0$content_0$chckbxrelatedto$51" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$51\&#39;,\&#39;\&#39;)&#39;, 0)" value="General Logic" /><label for="body_0_content_0_chckbxrelatedto_51">General Logic (15)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_52" type="checkbox" name="body_0$content_0$chckbxrelatedto$52" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$52\&#39;,\&#39;\&#39;)&#39;, 0)" value="Generic DDR" /><label for="body_0_content_0_chckbxrelatedto_52">Generic DDR (6)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_53" type="checkbox" name="body_0$content_0$chckbxrelatedto$53" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$53\&#39;,\&#39;\&#39;)&#39;, 0)" value="HDL Explorer" /><label for="body_0_content_0_chckbxrelatedto_53">HDL Explorer (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_54" type="checkbox" name="body_0$content_0$chckbxrelatedto$54" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$54\&#39;,\&#39;\&#39;)&#39;, 0)" value="HDMI/DVI Interface" /><label for="body_0_content_0_chckbxrelatedto_54">HDMI/DVI Interface (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_55" type="checkbox" name="body_0$content_0$chckbxrelatedto$55" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$55\&#39;,\&#39;\&#39;)&#39;, 0)" value="HDR-60 Eval Board" /><label for="body_0_content_0_chckbxrelatedto_55">HDR-60 Eval Board (8)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_56" type="checkbox" name="body_0$content_0$chckbxrelatedto$56" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$56\&#39;,\&#39;\&#39;)&#39;, 0)" value="Help Files" /><label for="body_0_content_0_chckbxrelatedto_56">Help Files (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_57" type="checkbox" name="body_0$content_0$chckbxrelatedto$57" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$57\&#39;,\&#39;\&#39;)&#39;, 0)" value="Hercules-Standard" /><label for="body_0_content_0_chckbxrelatedto_57">Hercules-Standard (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_58" type="checkbox" name="body_0$content_0$chckbxrelatedto$58" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$58\&#39;,\&#39;\&#39;)&#39;, 0)" value="HVOUT" /><label for="body_0_content_0_chckbxrelatedto_58">HVOUT (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_59" type="checkbox" name="body_0$content_0$chckbxrelatedto$59" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$59\&#39;,\&#39;\&#39;)&#39;, 0)" value="I2C" /><label for="body_0_content_0_chckbxrelatedto_59">I2C (12)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_60" type="checkbox" name="body_0$content_0$chckbxrelatedto$60" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$60\&#39;,\&#39;\&#39;)&#39;, 0)" value="IBIS" /><label for="body_0_content_0_chckbxrelatedto_60">IBIS (15)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_61" type="checkbox" name="body_0$content_0$chckbxrelatedto$61" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$61\&#39;,\&#39;\&#39;)&#39;, 0)" value="iCECube2" /><label for="body_0_content_0_chckbxrelatedto_61">iCECube2 (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_62" type="checkbox" name="body_0$content_0$chckbxrelatedto$62" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$62\&#39;,\&#39;\&#39;)&#39;, 0)" value="IEEE 1588 Clock_M" /><label for="body_0_content_0_chckbxrelatedto_62">IEEE 1588 Clock_M (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_63" type="checkbox" name="body_0$content_0$chckbxrelatedto$63" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$63\&#39;,\&#39;\&#39;)&#39;, 0)" value="Inquiries" /><label for="body_0_content_0_chckbxrelatedto_63">Inquiries (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_64" type="checkbox" name="body_0$content_0$chckbxrelatedto$64" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$64\&#39;,\&#39;\&#39;)&#39;, 0)" value="IO" /><label for="body_0_content_0_chckbxrelatedto_64">IO (105)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_65" type="checkbox" name="body_0$content_0$chckbxrelatedto$65" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$65\&#39;,\&#39;\&#39;)&#39;, 0)" value="IO Assistant" /><label for="body_0_content_0_chckbxrelatedto_65">IO Assistant (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_66" type="checkbox" name="body_0$content_0$chckbxrelatedto$66" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$66\&#39;,\&#39;\&#39;)&#39;, 0)" value="IP" /><label for="body_0_content_0_chckbxrelatedto_66">IP (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_67" type="checkbox" name="body_0$content_0$chckbxrelatedto$67" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$67\&#39;,\&#39;\&#39;)&#39;, 0)" value="IP Core License" /><label for="body_0_content_0_chckbxrelatedto_67">IP Core License (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_68" type="checkbox" name="body_0$content_0$chckbxrelatedto$68" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$68\&#39;,\&#39;\&#39;)&#39;, 0)" value="IP/Reference Design Inquiries" /><label for="body_0_content_0_chckbxrelatedto_68">IP/Reference Design Inquiries (6)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_69" type="checkbox" name="body_0$content_0$chckbxrelatedto$69" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$69\&#39;,\&#39;\&#39;)&#39;, 0)" value="IPexpress" /><label for="body_0_content_0_chckbxrelatedto_69">IPexpress (14)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_70" type="checkbox" name="body_0$content_0$chckbxrelatedto$70" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$70\&#39;,\&#39;\&#39;)&#39;, 0)" value="ispClock" /><label for="body_0_content_0_chckbxrelatedto_70">ispClock (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_71" type="checkbox" name="body_0$content_0$chckbxrelatedto$71" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$71\&#39;,\&#39;\&#39;)&#39;, 0)" value="ispClock 5312S" /><label for="body_0_content_0_chckbxrelatedto_71">ispClock 5312S (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_72" type="checkbox" name="body_0$content_0$chckbxrelatedto$72" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$72\&#39;,\&#39;\&#39;)&#39;, 0)" value="ispDaisy Chain Download" /><label for="body_0_content_0_chckbxrelatedto_72">ispDaisy Chain Download (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_73" type="checkbox" name="body_0$content_0$chckbxrelatedto$73" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$73\&#39;,\&#39;\&#39;)&#39;, 0)" value="ispLEVER" /><label for="body_0_content_0_chckbxrelatedto_73">ispLEVER (9)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_74" type="checkbox" name="body_0$content_0$chckbxrelatedto$74" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$74\&#39;,\&#39;\&#39;)&#39;, 0)" value="ispMACH 4000ZE Pico Dev Kit" /><label for="body_0_content_0_chckbxrelatedto_74">ispMACH 4000ZE Pico Dev Kit (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_75" type="checkbox" name="body_0$content_0$chckbxrelatedto$75" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$75\&#39;,\&#39;\&#39;)&#39;, 0)" value="ispVM Embedded" /><label for="body_0_content_0_chckbxrelatedto_75">ispVM Embedded (15)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_76" type="checkbox" name="body_0$content_0$chckbxrelatedto$76" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$76\&#39;,\&#39;\&#39;)&#39;, 0)" value="ispVM System - Win ALL" /><label for="body_0_content_0_chckbxrelatedto_76">ispVM System - Win ALL (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_77" type="checkbox" name="body_0$content_0$chckbxrelatedto$77" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$77\&#39;,\&#39;\&#39;)&#39;, 0)" value="ispVM System" /><label for="body_0_content_0_chckbxrelatedto_77">ispVM System (52)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_78" type="checkbox" name="body_0$content_0$chckbxrelatedto$78" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$78\&#39;,\&#39;\&#39;)&#39;, 0)" value="ispVM System-Linux" /><label for="body_0_content_0_chckbxrelatedto_78">ispVM System-Linux (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_79" type="checkbox" name="body_0$content_0$chckbxrelatedto$79" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$79\&#39;,\&#39;\&#39;)&#39;, 0)" value="ispVM System-Win 7" /><label for="body_0_content_0_chckbxrelatedto_79">ispVM System-Win 7 (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_80" type="checkbox" name="body_0$content_0$chckbxrelatedto$80" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$80\&#39;,\&#39;\&#39;)&#39;, 0)" value="JTAG" /><label for="body_0_content_0_chckbxrelatedto_80">JTAG (9)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_81" type="checkbox" name="body_0$content_0$chckbxrelatedto$81" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$81\&#39;,\&#39;\&#39;)&#39;, 0)" value="Lattice Diamond" /><label for="body_0_content_0_chckbxrelatedto_81">Lattice Diamond (23)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_82" type="checkbox" name="body_0$content_0$chckbxrelatedto$82" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$82\&#39;,\&#39;\&#39;)&#39;, 0)" value="Lattice Evaluation Boards" /><label for="body_0_content_0_chckbxrelatedto_82">Lattice Evaluation Boards (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_83" type="checkbox" name="body_0$content_0$chckbxrelatedto$83" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$83\&#39;,\&#39;\&#39;)&#39;, 0)" value="Lattice Evaluation Boards (All)" /><label for="body_0_content_0_chckbxrelatedto_83">Lattice Evaluation Boards (All) (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_84" type="checkbox" name="body_0$content_0$chckbxrelatedto$84" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$84\&#39;,\&#39;\&#39;)&#39;, 0)" value="Lattice Simulator" /><label for="body_0_content_0_chckbxrelatedto_84">Lattice Simulator (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_85" type="checkbox" name="body_0$content_0$chckbxrelatedto$85" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$85\&#39;,\&#39;\&#39;)&#39;, 0)" value="LatticeMico32" /><label for="body_0_content_0_chckbxrelatedto_85">LatticeMico32 (12)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_86" type="checkbox" name="body_0$content_0$chckbxrelatedto$86" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$86\&#39;,\&#39;\&#39;)&#39;, 0)" value="Layout" /><label for="body_0_content_0_chckbxrelatedto_86">Layout (11)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_87" type="checkbox" name="body_0$content_0$chckbxrelatedto$87" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$87\&#39;,\&#39;\&#39;)&#39;, 0)" value="Layout Review" /><label for="body_0_content_0_chckbxrelatedto_87">Layout Review (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_88" type="checkbox" name="body_0$content_0$chckbxrelatedto$88" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$88\&#39;,\&#39;\&#39;)&#39;, 0)" value="Lead Free/RoHS" /><label for="body_0_content_0_chckbxrelatedto_88">Lead Free/RoHS (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_89" type="checkbox" name="body_0$content_0$chckbxrelatedto$89" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$89\&#39;,\&#39;\&#39;)&#39;, 0)" value="Lifetime" /><label for="body_0_content_0_chckbxrelatedto_89">Lifetime (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_90" type="checkbox" name="body_0$content_0$chckbxrelatedto$90" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$90\&#39;,\&#39;\&#39;)&#39;, 0)" value="Linux" /><label for="body_0_content_0_chckbxrelatedto_90">Linux (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_91" type="checkbox" name="body_0$content_0$chckbxrelatedto$91" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$91\&#39;,\&#39;\&#39;)&#39;, 0)" value="LogiBuilder" /><label for="body_0_content_0_chckbxrelatedto_91">LogiBuilder (19)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_92" type="checkbox" name="body_0$content_0$chckbxrelatedto$92" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$92\&#39;,\&#39;\&#39;)&#39;, 0)" value="LSE (Lattice Synthesis Engine)" /><label for="body_0_content_0_chckbxrelatedto_92">LSE (Lattice Synthesis Engine) (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_93" type="checkbox" name="body_0$content_0$chckbxrelatedto$93" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$93\&#39;,\&#39;\&#39;)&#39;, 0)" value="MachXO Control Dev Kit" /><label for="body_0_content_0_chckbxrelatedto_93">MachXO Control Dev Kit (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_94" type="checkbox" name="body_0$content_0$chckbxrelatedto$94" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$94\&#39;,\&#39;\&#39;)&#39;, 0)" value="MachXO2 1200 Breakout" /><label for="body_0_content_0_chckbxrelatedto_94">MachXO2 1200 Breakout (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_95" type="checkbox" name="body_0$content_0$chckbxrelatedto$95" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$95\&#39;,\&#39;\&#39;)&#39;, 0)" value="MAP" /><label for="body_0_content_0_chckbxrelatedto_95">MAP (7)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_96" type="checkbox" name="body_0$content_0$chckbxrelatedto$96" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$96\&#39;,\&#39;\&#39;)&#39;, 0)" value="Memory EBR/Distributed" /><label for="body_0_content_0_chckbxrelatedto_96">Memory EBR/Distributed (12)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_97" type="checkbox" name="body_0$content_0$chckbxrelatedto$97" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$97\&#39;,\&#39;\&#39;)&#39;, 0)" value="Mico32(MSB)" /><label for="body_0_content_0_chckbxrelatedto_97">Mico32(MSB) (12)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_98" type="checkbox" name="body_0$content_0$chckbxrelatedto$98" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$98\&#39;,\&#39;\&#39;)&#39;, 0)" value="Mico8 Microcontroller" /><label for="body_0_content_0_chckbxrelatedto_98">Mico8 Microcontroller (9)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_99" type="checkbox" name="body_0$content_0$chckbxrelatedto$99" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$99\&#39;,\&#39;\&#39;)&#39;, 0)" value="MIPI CSI2 RX" /><label for="body_0_content_0_chckbxrelatedto_99">MIPI CSI2 RX (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_100" type="checkbox" name="body_0$content_0$chckbxrelatedto$100" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$100\&#39;,\&#39;\&#39;)&#39;, 0)" value="MIPI CSI2 TX" /><label for="body_0_content_0_chckbxrelatedto_100">MIPI CSI2 TX (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_101" type="checkbox" name="body_0$content_0$chckbxrelatedto$101" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$101\&#39;,\&#39;\&#39;)&#39;, 0)" value="MIPI DSI RX" /><label for="body_0_content_0_chckbxrelatedto_101">MIPI DSI RX (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_102" type="checkbox" name="body_0$content_0$chckbxrelatedto$102" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$102\&#39;,\&#39;\&#39;)&#39;, 0)" value="Mixed Language" /><label for="body_0_content_0_chckbxrelatedto_102">Mixed Language (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_103" type="checkbox" name="body_0$content_0$chckbxrelatedto$103" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$103\&#39;,\&#39;\&#39;)&#39;, 0)" value="Model 300 Programer" /><label for="body_0_content_0_chckbxrelatedto_103">Model 300 Programer (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_104" type="checkbox" name="body_0$content_0$chckbxrelatedto$104" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$104\&#39;,\&#39;\&#39;)&#39;, 0)" value="Module/IP Manager" /><label for="body_0_content_0_chckbxrelatedto_104">Module/IP Manager (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_105" type="checkbox" name="body_0$content_0$chckbxrelatedto$105" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$105\&#39;,\&#39;\&#39;)&#39;, 0)" value="MTI" /><label for="body_0_content_0_chckbxrelatedto_105">MTI (6)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_106" type="checkbox" name="body_0$content_0$chckbxrelatedto$106" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$106\&#39;,\&#39;\&#39;)&#39;, 0)" value="NC-Verilog" /><label for="body_0_content_0_chckbxrelatedto_106">NC-Verilog (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_107" type="checkbox" name="body_0$content_0$chckbxrelatedto$107" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$107\&#39;,\&#39;\&#39;)&#39;, 0)" value="NGD" /><label for="body_0_content_0_chckbxrelatedto_107">NGD (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_108" type="checkbox" name="body_0$content_0$chckbxrelatedto$108" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$108\&#39;,\&#39;\&#39;)&#39;, 0)" value="Oscillator" /><label for="body_0_content_0_chckbxrelatedto_108">Oscillator (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_109" type="checkbox" name="body_0$content_0$chckbxrelatedto$109" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$109\&#39;,\&#39;\&#39;)&#39;, 0)" value="Other" /><label for="body_0_content_0_chckbxrelatedto_109">Other (43)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_110" type="checkbox" name="body_0$content_0$chckbxrelatedto$110" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$110\&#39;,\&#39;\&#39;)&#39;, 0)" value="PAC-Designer" /><label for="body_0_content_0_chckbxrelatedto_110">PAC-Designer (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_111" type="checkbox" name="body_0$content_0$chckbxrelatedto$111" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$111\&#39;,\&#39;\&#39;)&#39;, 0)" value="Packaging" /><label for="body_0_content_0_chckbxrelatedto_111">Packaging (13)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_112" type="checkbox" name="body_0$content_0$chckbxrelatedto$112" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$112\&#39;,\&#39;\&#39;)&#39;, 0)" value="PAR" /><label for="body_0_content_0_chckbxrelatedto_112">PAR (25)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_113" type="checkbox" name="body_0$content_0$chckbxrelatedto$113" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$113\&#39;,\&#39;\&#39;)&#39;, 0)" value="PCI Express x4 Endpoint" /><label for="body_0_content_0_chckbxrelatedto_113">PCI Express x4 Endpoint (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_114" type="checkbox" name="body_0$content_0$chckbxrelatedto$114" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$114\&#39;,\&#39;\&#39;)&#39;, 0)" value="PCIe" /><label for="body_0_content_0_chckbxrelatedto_114">PCIe (23)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_115" type="checkbox" name="body_0$content_0$chckbxrelatedto$115" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$115\&#39;,\&#39;\&#39;)&#39;, 0)" value="PCN" /><label for="body_0_content_0_chckbxrelatedto_115">PCN (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_116" type="checkbox" name="body_0$content_0$chckbxrelatedto$116" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$116\&#39;,\&#39;\&#39;)&#39;, 0)" value="Platform Manager Development Kit" /><label for="body_0_content_0_chckbxrelatedto_116">Platform Manager Development Kit (6)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_117" type="checkbox" name="body_0$content_0$chckbxrelatedto$117" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$117\&#39;,\&#39;\&#39;)&#39;, 0)" value="PLL/DLL/Clock Routing" /><label for="body_0_content_0_chckbxrelatedto_117">PLL/DLL/Clock Routing (68)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_118" type="checkbox" name="body_0$content_0$chckbxrelatedto$118" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$118\&#39;,\&#39;\&#39;)&#39;, 0)" value="Power" /><label for="body_0_content_0_chckbxrelatedto_118">Power (22)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_119" type="checkbox" name="body_0$content_0$chckbxrelatedto$119" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$119\&#39;,\&#39;\&#39;)&#39;, 0)" value="Power Calculator" /><label for="body_0_content_0_chckbxrelatedto_119">Power Calculator (6)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_120" type="checkbox" name="body_0$content_0$chckbxrelatedto$120" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$120\&#39;,\&#39;\&#39;)&#39;, 0)" value="Power Sequence" /><label for="body_0_content_0_chckbxrelatedto_120">Power Sequence (17)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_121" type="checkbox" name="body_0$content_0$chckbxrelatedto$121" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$121\&#39;,\&#39;\&#39;)&#39;, 0)" value="Preference Views" /><label for="body_0_content_0_chckbxrelatedto_121">Preference Views (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_122" type="checkbox" name="body_0$content_0$chckbxrelatedto$122" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$122\&#39;,\&#39;\&#39;)&#39;, 0)" value="Processor PM Dev Kit" /><label for="body_0_content_0_chckbxrelatedto_122">Processor PM Dev Kit (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_123" type="checkbox" name="body_0$content_0$chckbxrelatedto$123" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$123\&#39;,\&#39;\&#39;)&#39;, 0)" value="Project Navigator" /><label for="body_0_content_0_chckbxrelatedto_123">Project Navigator (7)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_124" type="checkbox" name="body_0$content_0$chckbxrelatedto$124" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$124\&#39;,\&#39;\&#39;)&#39;, 0)" value="RAM-Type Interface for Embedded User Flash Memory" /><label for="body_0_content_0_chckbxrelatedto_124">RAM-Type Interface for Embedded User Flash Memory (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_125" type="checkbox" name="body_0$content_0$chckbxrelatedto$125" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$125\&#39;,\&#39;\&#39;)&#39;, 0)" value="Ref. Design" /><label for="body_0_content_0_chckbxrelatedto_125">Ref. Design (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_126" type="checkbox" name="body_0$content_0$chckbxrelatedto$126" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$126\&#39;,\&#39;\&#39;)&#39;, 0)" value="Reliability" /><label for="body_0_content_0_chckbxrelatedto_126">Reliability (13)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_127" type="checkbox" name="body_0$content_0$chckbxrelatedto$127" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$127\&#39;,\&#39;\&#39;)&#39;, 0)" value="Reveal" /><label for="body_0_content_0_chckbxrelatedto_127">Reveal (18)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_128" type="checkbox" name="body_0$content_0$chckbxrelatedto$128" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$128\&#39;,\&#39;\&#39;)&#39;, 0)" value="RGMII to GMII Bridge" /><label for="body_0_content_0_chckbxrelatedto_128">RGMII to GMII Bridge (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_129" type="checkbox" name="body_0$content_0$chckbxrelatedto$129" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$129\&#39;,\&#39;\&#39;)&#39;, 0)" value="Schematic" /><label for="body_0_content_0_chckbxrelatedto_129">Schematic (35)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_130" type="checkbox" name="body_0$content_0$chckbxrelatedto$130" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$130\&#39;,\&#39;\&#39;)&#39;, 0)" value="Schematic Review" /><label for="body_0_content_0_chckbxrelatedto_130">Schematic Review (16)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_131" type="checkbox" name="body_0$content_0$chckbxrelatedto$131" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$131\&#39;,\&#39;\&#39;)&#39;, 0)" value="Security" /><label for="body_0_content_0_chckbxrelatedto_131">Security (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_132" type="checkbox" name="body_0$content_0$chckbxrelatedto$132" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$132\&#39;,\&#39;\&#39;)&#39;, 0)" value="SERDES/PCS" /><label for="body_0_content_0_chckbxrelatedto_132">SERDES/PCS (88)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_133" type="checkbox" name="body_0$content_0$chckbxrelatedto$133" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$133\&#39;,\&#39;\&#39;)&#39;, 0)" value="SGMII" /><label for="body_0_content_0_chckbxrelatedto_133">SGMII (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_134" type="checkbox" name="body_0$content_0$chckbxrelatedto$134" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$134\&#39;,\&#39;\&#39;)&#39;, 0)" value="SGMII and Gb Ethernet PCS" /><label for="body_0_content_0_chckbxrelatedto_134">SGMII and Gb Ethernet PCS (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_135" type="checkbox" name="body_0$content_0$chckbxrelatedto$135" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$135\&#39;,\&#39;\&#39;)&#39;, 0)" value="Simulation" /><label for="body_0_content_0_chckbxrelatedto_135">Simulation (5)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_136" type="checkbox" name="body_0$content_0$chckbxrelatedto$136" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$136\&#39;,\&#39;\&#39;)&#39;, 0)" value="Simulation Files" /><label for="body_0_content_0_chckbxrelatedto_136">Simulation Files (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_137" type="checkbox" name="body_0$content_0$chckbxrelatedto$137" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$137\&#39;,\&#39;\&#39;)&#39;, 0)" value="Soft Error Detection (SED)" /><label for="body_0_content_0_chckbxrelatedto_137">Soft Error Detection (SED) (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_138" type="checkbox" name="body_0$content_0$chckbxrelatedto$138" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$138\&#39;,\&#39;\&#39;)&#39;, 0)" value="SPI" /><label for="body_0_content_0_chckbxrelatedto_138">SPI (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_139" type="checkbox" name="body_0$content_0$chckbxrelatedto$139" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$139\&#39;,\&#39;\&#39;)&#39;, 0)" value="SPI4.2" /><label for="body_0_content_0_chckbxrelatedto_139">SPI4.2 (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_140" type="checkbox" name="body_0$content_0$chckbxrelatedto$140" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$140\&#39;,\&#39;\&#39;)&#39;, 0)" value="Spice" /><label for="body_0_content_0_chckbxrelatedto_140">Spice (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_141" type="checkbox" name="body_0$content_0$chckbxrelatedto$141" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$141\&#39;,\&#39;\&#39;)&#39;, 0)" value="SSO" /><label for="body_0_content_0_chckbxrelatedto_141">SSO (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_142" type="checkbox" name="body_0$content_0$chckbxrelatedto$142" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$142\&#39;,\&#39;\&#39;)&#39;, 0)" value="SSO Analysis" /><label for="body_0_content_0_chckbxrelatedto_142">SSO Analysis (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_143" type="checkbox" name="body_0$content_0$chckbxrelatedto$143" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$143\&#39;,\&#39;\&#39;)&#39;, 0)" value="Synopsys" /><label for="body_0_content_0_chckbxrelatedto_143">Synopsys (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_144" type="checkbox" name="body_0$content_0$chckbxrelatedto$144" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$144\&#39;,\&#39;\&#39;)&#39;, 0)" value="Synopsys (VCS)" /><label for="body_0_content_0_chckbxrelatedto_144">Synopsys (VCS) (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_145" type="checkbox" name="body_0$content_0$chckbxrelatedto$145" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$145\&#39;,\&#39;\&#39;)&#39;, 0)" value="Synplicity" /><label for="body_0_content_0_chckbxrelatedto_145">Synplicity (12)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_146" type="checkbox" name="body_0$content_0$chckbxrelatedto$146" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$146\&#39;,\&#39;\&#39;)&#39;, 0)" value="Synthesis" /><label for="body_0_content_0_chckbxrelatedto_146">Synthesis (24)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_147" type="checkbox" name="body_0$content_0$chckbxrelatedto$147" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$147\&#39;,\&#39;\&#39;)&#39;, 0)" value="Third Party Tools" /><label for="body_0_content_0_chckbxrelatedto_147">Third Party Tools (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_148" type="checkbox" name="body_0$content_0$chckbxrelatedto$148" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$148\&#39;,\&#39;\&#39;)&#39;, 0)" value="Timing Analysis" /><label for="body_0_content_0_chckbxrelatedto_148">Timing Analysis (24)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_149" type="checkbox" name="body_0$content_0$chckbxrelatedto$149" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$149\&#39;,\&#39;\&#39;)&#39;, 0)" value="Timing Closure" /><label for="body_0_content_0_chckbxrelatedto_149">Timing Closure (9)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_150" type="checkbox" name="body_0$content_0$chckbxrelatedto$150" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$150\&#39;,\&#39;\&#39;)&#39;, 0)" value="Trace" /><label for="body_0_content_0_chckbxrelatedto_150">Trace (8)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_151" type="checkbox" name="body_0$content_0$chckbxrelatedto$151" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$151\&#39;,\&#39;\&#39;)&#39;, 0)" value="TRIM" /><label for="body_0_content_0_chckbxrelatedto_151">TRIM (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_152" type="checkbox" name="body_0$content_0$chckbxrelatedto$152" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$152\&#39;,\&#39;\&#39;)&#39;, 0)" value="TRIM Usage" /><label for="body_0_content_0_chckbxrelatedto_152">TRIM Usage (7)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_153" type="checkbox" name="body_0$content_0$chckbxrelatedto$153" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$153\&#39;,\&#39;\&#39;)&#39;, 0)" value="Triple Speed 10/100/1G Ethernet MAC" /><label for="body_0_content_0_chckbxrelatedto_153">Triple Speed 10/100/1G Ethernet MAC (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_154" type="checkbox" name="body_0$content_0$chckbxrelatedto$154" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$154\&#39;,\&#39;\&#39;)&#39;, 0)" value="Tri-Rate SDI PHY" /><label for="body_0_content_0_chckbxrelatedto_154">Tri-Rate SDI PHY (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_155" type="checkbox" name="body_0$content_0$chckbxrelatedto$155" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$155\&#39;,\&#39;\&#39;)&#39;, 0)" value="Tri-Speed Ethernet MAC" /><label for="body_0_content_0_chckbxrelatedto_155">Tri-Speed Ethernet MAC (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_156" type="checkbox" name="body_0$content_0$chckbxrelatedto$156" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$156\&#39;,\&#39;\&#39;)&#39;, 0)" value="Tutorials" /><label for="body_0_content_0_chckbxrelatedto_156">Tutorials (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_157" type="checkbox" name="body_0$content_0$chckbxrelatedto$157" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$157\&#39;,\&#39;\&#39;)&#39;, 0)" value="UART" /><label for="body_0_content_0_chckbxrelatedto_157">UART (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_158" type="checkbox" name="body_0$content_0$chckbxrelatedto$158" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$158\&#39;,\&#39;\&#39;)&#39;, 0)" value="User Flash Memory (UFM)" /><label for="body_0_content_0_chckbxrelatedto_158">User Flash Memory (UFM) (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_159" type="checkbox" name="body_0$content_0$chckbxrelatedto$159" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$159\&#39;,\&#39;\&#39;)&#39;, 0)" value="User Guides" /><label for="body_0_content_0_chckbxrelatedto_159">User Guides (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_160" type="checkbox" name="body_0$content_0$chckbxrelatedto$160" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$160\&#39;,\&#39;\&#39;)&#39;, 0)" value="VHDL" /><label for="body_0_content_0_chckbxrelatedto_160">VHDL (4)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_161" type="checkbox" name="body_0$content_0$chckbxrelatedto$161" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$161\&#39;,\&#39;\&#39;)&#39;, 0)" value="VMON Usage" /><label for="body_0_content_0_chckbxrelatedto_161">VMON Usage (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_162" type="checkbox" name="body_0$content_0$chckbxrelatedto$162" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$162\&#39;,\&#39;\&#39;)&#39;, 0)" value="Web Site" /><label for="body_0_content_0_chckbxrelatedto_162">Web Site (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_163" type="checkbox" name="body_0$content_0$chckbxrelatedto$163" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$163\&#39;,\&#39;\&#39;)&#39;, 0)" value="Win 7" /><label for="body_0_content_0_chckbxrelatedto_163">Win 7 (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_164" type="checkbox" name="body_0$content_0$chckbxrelatedto$164" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$164\&#39;,\&#39;\&#39;)&#39;, 0)" value="Win Other" /><label for="body_0_content_0_chckbxrelatedto_164">Win Other (1)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_165" type="checkbox" name="body_0$content_0$chckbxrelatedto$165" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$165\&#39;,\&#39;\&#39;)&#39;, 0)" value="Win Vista" /><label for="body_0_content_0_chckbxrelatedto_165">Win Vista (3)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_166" type="checkbox" name="body_0$content_0$chckbxrelatedto$166" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$166\&#39;,\&#39;\&#39;)&#39;, 0)" value="Win-All" /><label for="body_0_content_0_chckbxrelatedto_166">Win-All (7)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_167" type="checkbox" name="body_0$content_0$chckbxrelatedto$167" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$167\&#39;,\&#39;\&#39;)&#39;, 0)" value="XAUI 10Gb Ethernet AUI" /><label for="body_0_content_0_chckbxrelatedto_167">XAUI 10Gb Ethernet AUI (2)</label></td>
		</tr><tr>
			<td><input id="body_0_content_0_chckbxrelatedto_168" type="checkbox" name="body_0$content_0$chckbxrelatedto$168" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;body_0$content_0$chckbxrelatedto$168\&#39;,\&#39;\&#39;)&#39;, 0)" value="XpressLite PCIe x1 Controller" /><label for="body_0_content_0_chckbxrelatedto_168">XpressLite PCIe x1 Controller (1)</label></td>
		</tr>
	</table>
        </div> 
    </div> 
    </div> 
            </div>
        <div class="unit size4of5 search-results">
            <div class="line">
              <div id="body_0_content_0_showresults">
		
                    
                        <li class="familyMemberListItem clearfix">
                        <div class="line">
                             <div class="unit size2of5">Topic</div>
                            <div class="unit size3of5">
                                <div class="unit size1of5" style="width:10%;">
                                    <div class="maxwidthtxt" style="text-align:center">ID</div>
                                </div>
                                <div class="unit size4of5" >
                                    <div class="unit size1of3" style="border-top:none;text-align:center">Family</div>
                                  
                                    <div class="unit size1of3" style="border-top:none;text-align:center">Category</div>
                                    <div class="unit size1of3" style="border-top:none;text-align:center">Related To</div>
                                </div>
                                </div>
                            </div>
                        </div>
                            </li> 
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size2of5"><div class="maxwidthtxt"><a style='text-decoration:none' href='/support/answerdatabase/6/5/3/6532'>All FPGA: What is the recommended Bypass Capacitor size for DDR3 Power filter?  Can I use a small…</a></div></div>
                                <div class="unit size3of5">
                                <div class="unit size1of5" style="width:10%;">
                                    <div class="maxwidthtxt" style="text-align:center">6532</div>
                                </div>
                                    <div class="unit size4of5" >
                                        <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">All FPGA</div>
                                        </div>
                                        
                                         <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Customer Board Design</div>
                                        </div>
                                         <div class="unit size1of3" style="border-top:none;">
                                                   <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Schematic</div> 
                                        </div>
                                    </div>
                                    </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size2of5"><div class="maxwidthtxt"><a style='text-decoration:none' href='/support/answerdatabase/6/5/3/6531'>Certus-NX: What are the recommendation on power filtering for DDR3? (BYPASS CAPACITORS TO GROUND,…</a></div></div>
                                <div class="unit size3of5">
                                <div class="unit size1of5" style="width:10%;">
                                    <div class="maxwidthtxt" style="text-align:center">6531</div>
                                </div>
                                    <div class="unit size4of5" >
                                        <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Certus-NX</div>
                                        </div>
                                        
                                         <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Customer Board Design</div>
                                        </div>
                                         <div class="unit size1of3" style="border-top:none;">
                                                   <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Schematic</div> 
                                        </div>
                                    </div>
                                    </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size2of5"><div class="maxwidthtxt"><a style='text-decoration:none' href='/support/answerdatabase/6/5/3/6530'>All FPGA: Why are the power rails for DDR3_VTT and VCC_1V5 connected to one another?</a></div></div>
                                <div class="unit size3of5">
                                <div class="unit size1of5" style="width:10%;">
                                    <div class="maxwidthtxt" style="text-align:center">6530</div>
                                </div>
                                    <div class="unit size4of5" >
                                        <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">All FPGA</div>
                                        </div>
                                        
                                         <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Customer Board Design</div>
                                        </div>
                                         <div class="unit size1of3" style="border-top:none;">
                                                   <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Schematic</div> 
                                        </div>
                                    </div>
                                    </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size2of5"><div class="maxwidthtxt"><a style='text-decoration:none' href='/support/answerdatabase/6/5/3/6538'>Reveal Inerter synthesis error: <reveal signal name> with mode 'out' cannot be read.</a></div></div>
                                <div class="unit size3of5">
                                <div class="unit size1of5" style="width:10%;">
                                    <div class="maxwidthtxt" style="text-align:center">6538</div>
                                </div>
                                    <div class="unit size4of5" >
                                        <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">CertusPro-NX</div>
                                        </div>
                                        
                                         <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Debugging</div>
                                        </div>
                                         <div class="unit size1of3" style="border-top:none;">
                                                   <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Reveal</div> 
                                        </div>
                                    </div>
                                    </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size2of5"><div class="maxwidthtxt"><a style='text-decoration:none' href='/support/answerdatabase/6/5/3/6533'>Radiant and Diamond: Are there any legal concerns when publishing bitstream files and project files…</a></div></div>
                                <div class="unit size3of5">
                                <div class="unit size1of5" style="width:10%;">
                                    <div class="maxwidthtxt" style="text-align:center">6533</div>
                                </div>
                                    <div class="unit size4of5" >
                                        <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">ispMACH 4000</div>
                                        </div>
                                        
                                         <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Radiant</div>
                                        </div>
                                         <div class="unit size1of3" style="border-top:none;">
                                                   <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Other</div> 
                                        </div>
                                    </div>
                                    </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size2of5"><div class="maxwidthtxt"><a style='text-decoration:none' href='/support/answerdatabase/6/5/0/6509'>CertusPro-NX: NC(No Connections) pins of CertusPro NX should be connected to GND, or can be left…</a></div></div>
                                <div class="unit size3of5">
                                <div class="unit size1of5" style="width:10%;">
                                    <div class="maxwidthtxt" style="text-align:center">6509</div>
                                </div>
                                    <div class="unit size4of5" >
                                        <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">CertusPro-NX</div>
                                        </div>
                                        
                                         <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Fabric</div>
                                        </div>
                                         <div class="unit size1of3" style="border-top:none;">
                                                   <div class="maxwidthtxt" style="text-align:center;padding-left:5px;"></div> 
                                        </div>
                                    </div>
                                    </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size2of5"><div class="maxwidthtxt"><a style='text-decoration:none' href='/support/answerdatabase/6/5/0/6500'>LatticeMicoSystem: Error: "Tcl8.5 is not installed! Please re-install again!</a></div></div>
                                <div class="unit size3of5">
                                <div class="unit size1of5" style="width:10%;">
                                    <div class="maxwidthtxt" style="text-align:center">6500</div>
                                </div>
                                    <div class="unit size4of5" >
                                        <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Other FPGA</div>
                                        </div>
                                        
                                         <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Debugging</div>
                                        </div>
                                         <div class="unit size1of3" style="border-top:none;">
                                                   <div class="maxwidthtxt" style="text-align:center;padding-left:5px;"></div> 
                                        </div>
                                    </div>
                                    </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size2of5"><div class="maxwidthtxt"><a style='text-decoration:none' href='/support/answerdatabase/6/5/0/6505'>Deployment Tool: Can I read or verify the USERMODE via sea/iea and sed/ied files?</a></div></div>
                                <div class="unit size3of5">
                                <div class="unit size1of5" style="width:10%;">
                                    <div class="maxwidthtxt" style="text-align:center">6505</div>
                                </div>
                                    <div class="unit size4of5" >
                                        <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">MACHXO3</div>
                                        </div>
                                        
                                         <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Programming and Configuration</div>
                                        </div>
                                         <div class="unit size1of3" style="border-top:none;">
                                                   <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Diamond Programmer</div> 
                                        </div>
                                    </div>
                                    </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size2of5"><div class="maxwidthtxt"><a style='text-decoration:none' href='/support/answerdatabase/6/5/0/6503'>MachXO2: Should I power up Vcc or Vccio first in my board design? </a></div></div>
                                <div class="unit size3of5">
                                <div class="unit size1of5" style="width:10%;">
                                    <div class="maxwidthtxt" style="text-align:center">6503</div>
                                </div>
                                    <div class="unit size4of5" >
                                        <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">MachXO2</div>
                                        </div>
                                        
                                         <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Customer Board Design</div>
                                        </div>
                                         <div class="unit size1of3" style="border-top:none;">
                                                   <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Schematic Review</div> 
                                        </div>
                                    </div>
                                    </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size2of5"><div class="maxwidthtxt"><a style='text-decoration:none' href='/support/answerdatabase/6/5/0/6502'>Certus-NX: What is the Maximum Current per bank?</a></div></div>
                                <div class="unit size3of5">
                                <div class="unit size1of5" style="width:10%;">
                                    <div class="maxwidthtxt" style="text-align:center">6502</div>
                                </div>
                                    <div class="unit size4of5" >
                                        <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Certus-NX</div>
                                        </div>
                                        
                                         <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">WRIO (LVCMOS, LVTTL, SubLVDS, etc.)</div>
                                        </div>
                                         <div class="unit size1of3" style="border-top:none;">
                                                   <div class="maxwidthtxt" style="text-align:center;padding-left:5px;"></div> 
                                        </div>
                                    </div>
                                    </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size2of5"><div class="maxwidthtxt"><a style='text-decoration:none' href='/support/answerdatabase/6/5/0/6501'>All devices:  Does Lattice devices have a power-down sequence?</a></div></div>
                                <div class="unit size3of5">
                                <div class="unit size1of5" style="width:10%;">
                                    <div class="maxwidthtxt" style="text-align:center">6501</div>
                                </div>
                                    <div class="unit size4of5" >
                                        <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">All Devices</div>
                                        </div>
                                        
                                         <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Architecture</div>
                                        </div>
                                         <div class="unit size1of3" style="border-top:none;">
                                                   <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Power</div> 
                                        </div>
                                    </div>
                                    </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size2of5"><div class="maxwidthtxt"><a style='text-decoration:none' href='/support/answerdatabase/6/5/0/6508'>Lattice Diamond: What is the behavior of my generated bitstream if i do not have any…</a></div></div>
                                <div class="unit size3of5">
                                <div class="unit size1of5" style="width:10%;">
                                    <div class="maxwidthtxt" style="text-align:center">6508</div>
                                </div>
                                    <div class="unit size4of5" >
                                        <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">MACHXO3D</div>
                                        </div>
                                        
                                         <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;"></div>
                                        </div>
                                         <div class="unit size1of3" style="border-top:none;">
                                                   <div class="maxwidthtxt" style="text-align:center;padding-left:5px;"></div> 
                                        </div>
                                    </div>
                                    </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size2of5"><div class="maxwidthtxt"><a style='text-decoration:none' href='/support/answerdatabase/6/5/0/6507'>Lattice Diamond: Why are there no paths analyzed for MAXDELAY constraint. How to use MAXDELAY…</a></div></div>
                                <div class="unit size3of5">
                                <div class="unit size1of5" style="width:10%;">
                                    <div class="maxwidthtxt" style="text-align:center">6507</div>
                                </div>
                                    <div class="unit size4of5" >
                                        <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">MachXO2</div>
                                        </div>
                                        
                                         <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;"></div>
                                        </div>
                                         <div class="unit size1of3" style="border-top:none;">
                                                   <div class="maxwidthtxt" style="text-align:center;padding-left:5px;"></div> 
                                        </div>
                                    </div>
                                    </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size2of5"><div class="maxwidthtxt"><a style='text-decoration:none' href='/support/answerdatabase/6/5/7/6577'>Lattice Diamond: What is the meaning between black and green IC Icon in the Post Map Resources?</a></div></div>
                                <div class="unit size3of5">
                                <div class="unit size1of5" style="width:10%;">
                                    <div class="maxwidthtxt" style="text-align:center">6577</div>
                                </div>
                                    <div class="unit size4of5" >
                                        <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">All CPLD</div>
                                        </div>
                                        
                                         <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;"></div>
                                        </div>
                                         <div class="unit size1of3" style="border-top:none;">
                                                   <div class="maxwidthtxt" style="text-align:center;padding-left:5px;"></div> 
                                        </div>
                                    </div>
                                    </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size2of5"><div class="maxwidthtxt"><a style='text-decoration:none' href='/support/answerdatabase/6/5/7/6574'>MachXO2/MachXO3: Why is the IO state locked during TransFR Operation of MACHXO3 device?</a></div></div>
                                <div class="unit size3of5">
                                <div class="unit size1of5" style="width:10%;">
                                    <div class="maxwidthtxt" style="text-align:center">6574</div>
                                </div>
                                    <div class="unit size4of5" >
                                        <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">MACHXO3</div>
                                        </div>
                                        
                                         <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Device Programming</div>
                                        </div>
                                         <div class="unit size1of3" style="border-top:none;">
                                                   <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Configuration/Programming</div> 
                                        </div>
                                    </div>
                                    </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size2of5"><div class="maxwidthtxt"><a style='text-decoration:none' href='/support/answerdatabase/6/5/7/6575'>Lattice Nexus devices using Reveal: no output from LVDS IP</a></div></div>
                                <div class="unit size3of5">
                                <div class="unit size1of5" style="width:10%;">
                                    <div class="maxwidthtxt" style="text-align:center">6575</div>
                                </div>
                                    <div class="unit size4of5" >
                                        <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">CrossLink-NX</div>
                                        </div>
                                        
                                         <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Debugging</div>
                                        </div>
                                         <div class="unit size1of3" style="border-top:none;">
                                                   <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Reveal</div> 
                                        </div>
                                    </div>
                                    </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size2of5"><div class="maxwidthtxt"><a style='text-decoration:none' href='/support/answerdatabase/6/5/4/6545'>Diamond: Why does Reveal Inserter with CrossLink device only allows one trigger expression?</a></div></div>
                                <div class="unit size3of5">
                                <div class="unit size1of5" style="width:10%;">
                                    <div class="maxwidthtxt" style="text-align:center">6545</div>
                                </div>
                                    <div class="unit size4of5" >
                                        <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">CrossLink</div>
                                        </div>
                                        
                                         <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Debugging</div>
                                        </div>
                                         <div class="unit size1of3" style="border-top:none;">
                                                   <div class="maxwidthtxt" style="text-align:center;padding-left:5px;"></div> 
                                        </div>
                                    </div>
                                    </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size2of5"><div class="maxwidthtxt"><a style='text-decoration:none' href='/support/answerdatabase/6/5/4/6548'>Why does the change in the Feature Row appear to take effect immediately when using a background…</a></div></div>
                                <div class="unit size3of5">
                                <div class="unit size1of5" style="width:10%;">
                                    <div class="maxwidthtxt" style="text-align:center">6548</div>
                                </div>
                                    <div class="unit size4of5" >
                                        <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">MachXO2</div>
                                        </div>
                                        
                                         <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Device Programming</div>
                                        </div>
                                         <div class="unit size1of3" style="border-top:none;">
                                                   <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Embedded Programming</div> 
                                        </div>
                                    </div>
                                    </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size2of5"><div class="maxwidthtxt"><a style='text-decoration:none' href='/support/answerdatabase/6/5/1/6510'>CrossLink-NX: What is the accuracy of ADC Internal Reference Voltage?</a></div></div>
                                <div class="unit size3of5">
                                <div class="unit size1of5" style="width:10%;">
                                    <div class="maxwidthtxt" style="text-align:center">6510</div>
                                </div>
                                    <div class="unit size4of5" >
                                        <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">CrossLink-NX</div>
                                        </div>
                                        
                                         <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">ADC</div>
                                        </div>
                                         <div class="unit size1of3" style="border-top:none;">
                                                   <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Other</div> 
                                        </div>
                                    </div>
                                    </div>
                        </li>
                    
                        <li class="familyMemberListItem clearfix">
                            <div class="line">
                                <div class="unit size2of5"><div class="maxwidthtxt"><a style='text-decoration:none' href='/support/answerdatabase/6/5/1/6519'>MIPI CSI-2 / DSI D-PHY Receiver: What is the use of the RX_FIFO in the MIPI D-phy RX IP?</a></div></div>
                                <div class="unit size3of5">
                                <div class="unit size1of5" style="width:10%;">
                                    <div class="maxwidthtxt" style="text-align:center">6519</div>
                                </div>
                                    <div class="unit size4of5" >
                                        <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">CrossLink-NX</div>
                                        </div>
                                        
                                         <div class="unit size1of3" style="border-top:none;">
                                                    <div class="maxwidthtxt" style="text-align:center;padding-left:5px;">Video & Imaging</div>
                                        </div>
                                         <div class="unit size1of3" style="border-top:none;">
                                                   <div class="maxwidthtxt" style="text-align:center;padding-left:5px;"></div> 
                                        </div>
                                    </div>
                                    </div>
                        </li>
                    
                                      <div style="margin-top: 20px;" class="paging">
                   <table style="width: 600px;margin-left:20px;text-align:center;">
                                                                    <tr>
                                                                        <td colspan="5"><span id="body_0_content_0_lblpage">Page 1 of 103</span></td>
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
    
</div>
<script type="text/javascript" src="/js/solrsearch.js"></script>


<!-- END ANSWERS DATABASE SEARCH RESULTS -->
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

