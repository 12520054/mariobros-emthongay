/*======================================================================*\
|| #################################################################### ||
|| # vBulletin 4.0.3
|| # ---------------------------------------------------------------- # ||
|| # Copyright �2000-2010 vBulletin Solutions Inc. All Rights Reserved. ||
|| # This file may not be redistributed in whole or significant part. # ||
|| # ---------------- VBULLETIN IS NOT FREE SOFTWARE ---------------- # ||
|| # http://www.vbulletin.com | http://www.vbulletin.com/license.html # ||
|| #################################################################### ||
\*======================================================================*/
vB_XHTML_Ready.subscribe(function(){vBfb=new vB_Facebook()});function vB_Facebook(){if(FB_RECEIVER!=""){this.recieverFile=FB_RECEIVER}else{this.recieverFile=BBURL+"/receiver.php"}this.apikey=FB_APIKEY;this.loginform_id="navbar_loginform";this.loginform_usernameid="navbar_username";this.loginform_passwordid="navbar_password";this.fb_usernameid="facebookusername";this.fb_passwordid="facebookpassword";FB.init(this.apikey,this.recieverFile)}vB_Facebook.prototype.handle_fbLogin=function(){var A=(window.top.location.search.substring(1)?"&":"?");window.top.location=window.top.location+A+"dofbredirect=1"};vB_Facebook.prototype.init_autoreg=function(){YAHOO.util.Dom.addClass("registerform","hidden");FB.ensureInit(function(){FB.Connect.showPermissionDialog("email",vBfb.handle_emailpermcheck)})};vB_Facebook.prototype.handle_emailpermcheck=function(A){if(!A){YAHOO.util.Dom.removeClass("registerform","hidden")}else{YAHOO.util.Dom.get("fb_autoregform").submit()}};vB_Facebook.prototype.login_and_associate=function(){var D=fetch_object(this.loginform_id);var A=fetch_object(this.loginform_usernameid);var C=fetch_object(this.loginform_passwordid);var B=fetch_object(this.fb_usernameid);var E=fetch_object(this.fb_passwordid);if(A&&B){A.value=B.value}if(C&&E){C.value=E.value}if(D){D.onsubmit();D.submit()}};vB_Facebook.prototype.register_logout=function(){FB.Connect.logoutAndRedirect(BBURL)};