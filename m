Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4352F818A05
	for <lists+industrypack-devel@lfdr.de>; Tue, 19 Dec 2023 15:33:18 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rFb9o-00024m-Mr
	for lists+industrypack-devel@lfdr.de;
	Tue, 19 Dec 2023 14:33:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@indiandirectoryhk.com>) id 1rFb9k-00024f-Cs
 for industrypack-devel@lists.sourceforge.net;
 Tue, 19 Dec 2023 14:33:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=UZD6PiDZBeawLA6FVwVX53l8yWTYiIilvntvCKAAAqo=; b=f/jSQdsx6+PAJ1W1l6nAv9rieW
 jVZgBjiWVaBUscYQuZiPPUMDMs4tkQqo/can+gn3WhCJabX95Jmg+kvGlL03aRQnFmggT1CquFYTs
 ZxAYiHKsbEvsWU9uxSbrLYHsZtGPZRFHZrQyFomXd/FbXMIe3xn3ULj9lp0ohphzLjOE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=UZD6PiDZBeawLA6FVwVX53l8yWTYiIilvntvCKAAAqo=; b=e
 A2L+hNOYr7IhxET6VLPwQiPCUQZa70CIpcP8wXU/2nCFSHbmVXpuTmBvHSjJ9IoLXuZxTuyCx/Hr9
 Jobi0DAweYG/q3DdXWtQyXVPtzRGuo5kE0N7YApjZBU7lB3M7+lsVcShX3DSwjfFvJf3nD66douSA
 dWWDsvZ8wlpgmKSc=;
Received: from [96.125.164.95] (helo=speedway.hk)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rFb9j-0005WK-RQ for industrypack-devel@lists.sourceforge.net;
 Tue, 19 Dec 2023 14:33:12 +0000
Received: from thiawaterpro1.pserver.space ([80.85.153.49]:55202)
 by 5183060.buttar.hk with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.96.2)
 (envelope-from <info@indiandirectoryhk.com>) id 1rFb9U-00066l-0y
 for industrypack-devel@lists.sourceforge.net;
 Tue, 19 Dec 2023 08:32:56 -0600
To: industrypack-devel@lists.sourceforge.net
Date: 19 Dec 2023 06:32:56 -0800
Message-ID: <20231219063256.2D3408E8F938BF26@lists.sourceforge.net>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - 5183060.buttar.hk
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - indiandirectoryhk.com
X-Get-Message-Sender-Via: 5183060.buttar.hk: authenticated_id:
 info@indiandirectoryhk.com
X-Authenticated-Sender: 5183060.buttar.hk: info@indiandirectoryhk.com
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 8.7 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Email policy & privacy violation
 industrypack-devel@lists.sourceforge.net
 Your Account was used to send unsolicited emails, which violates our user
 policy. Your account will be suspended within the next 24hrs. If this wasn't
 you, check your account activities. 
 Content analysis details:   (8.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [96.125.164.95 listed in dnsbl-1.uceprotect.net]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [80.85.153.49 listed in zen.spamhaus.org]
 0.4 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [96.125.164.95 listed in bl.mailspike.net]
 0.0 SPF_HELO_FAIL          SPF: HELO does not match SPF record (fail)
 [SPF failed: Rejected by SPF record]
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 0.0 TVD_PH_BODY_ACCOUNTS_PRE The body matches phrases such as
 "accounts suspended", "account credited", "account verification"
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1rFb9j-0005WK-RQ
Subject: [Industrypack-devel] [SPAM] Email policy & privacy violation
X-BeenThere: industrypack-devel@lists.sourceforge.net
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <industrypack-devel.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=industrypack-devel>
List-Post: <mailto:industrypack-devel@lists.sourceforge.net>
List-Help: <mailto:industrypack-devel-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=subscribe>
From: Admin Email Provider via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Admin Email Provider <security@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============4318786343388497092=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4318786343388497092==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<html><head>
<title></title>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8">
<meta name=3D"viewport" content=3D"width=3D320, target-densitydpi=3Ddevice-=
dpi">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<link href=3D"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css=
/font-awesome.min.css" rel=3D"stylesheet">

<style type=3D"text/css">

/* Mobile-specific Styles (the "class=3D" format is needed for Yahoo) */
@media only screen and (max-width: 660px) {=20
	table[class=3Dgutter], td[class=3Dgutter], img[class=3Dgutter] { width:10p=
x !important; }
	table[class=3Dw0], td[class=3Dw0] { width: 0 !important; }
	table[class=3Dw10], td[class=3Dw10], img[class=3Dw10] { width:5px !importa=
nt; }
	table[class=3Dw15], td[class=3Dw15], img[class=3Dw15] { width:5px !importa=
nt; }
	table[class=3Dw70], td[class=3Dw70], img[class=3Dw70] { width:40px !import=
ant; }
	table[class=3Dw180], td[class=3Dw180], img[class=3Dw180] { width:80px !imp=
ortant; }
	table[class=3Dw200], td[class=3Dw200], img[class=3Dw200] { width:100px !im=
portant; }
	table[class=3Dw255], td[class=3Dw255], img[class=3Dw255] { width:185px !im=
portant; }
	table[class=3Dw275], td[class=3Dw275], img[class=3Dw275] { width:135px !im=
portant; }
	table[class=3Dw300], td[class=3Dw300], img[class=3Dw300] { width:140px !im=
portant; }
	table[class=3Dw325], td[class=3Dw325], img[class=3Dw325] { width:95px !imp=
ortant; }
	table[class=3Dw590], td[class=3Dw590], img[class=3Dw590] { width:280px !im=
portant; }
	table[class=3Dw640], td[class=3Dw640], img[class=3Dw640] { width:300px !im=
portant; }
	#main-title { font-size: 29px !important; }
	.cont-text, #left-sidebar { -webkit-text-size-adjust: 90% !important; -ms-=
text-size-adjust: 90% !important; }
	.cap-text, .foot-left { -webkit-text-size-adjust: 80% !important; -ms-text=
-size-adjust: 80% !important; }
	img { height: auto; line-height: 100%; }
	}

/* Client-specific Styles */

/* Gmail */
li a { color: #3161CE; font-weight: bold; text-decoration: none; }

/* Outlook: "view in browser" button. */
#outlook a { padding: 0; }

/* Hotmail: display at full width */
body { width: 100% !important; }
=2EReadMsgBody { width: 100%; }
=2EExternalClass { width: 100%; display: block !important; }

/* Yahoo shortcut color */
=2Eyshortcuts, .yshortcuts a, .yshortcuts a:link, .yshortcuts a:visited, .y=
shortcuts a:hover, .yshortcuts a span { color: black; text-decoration: none=
 !important; border-bottom: none !important; background: none !important; }=


/* Reset Styles */
body { background-color: #E6E6E6; margin: 0; padding: 0; }
img { outline: none; text-decoration: none; display: block; }
br, strong br, b br, em br, i br { line-height: 100%; }
h1, h2, h3, h4, h5, h6 { line-height: 100% !important }
h1 a, h2 a, h3 a, h4 a, h5 a, h6 a { color: black !important; }
h1 a:active, h2 a:active,  h3 a:active, h4 a:active, h5 a:active, h6 a:acti=
ve {	color: blue !important; }
h1 a:visited, h2 a:visited,  h3 a:visited, h4 a:visited, h5 a:visited, h6 a=
:visited { color: #3030F0 !important; }
table td, table tr { border-collapse: collapse; }

/* Fonts and Content */
body { font-family: Candara, 'Trebuchet MS', Tahoma, 'Helvetica Neue', Helv=
etica, Arial, sans-serif; }

#cap { border-radius: 7px 7px 0 0; -moz-border-radius: 7px 7px 0 0; -webkit=
-border-radius: 7px 7px 0 0; background-color: #1A6A7E; color: #A0DDEC; mar=
gin-bottom: -1px }
#cap a { font-weight: bold; color: #A0DDEC; text-decoration: none; }
=2Ecap-text, .foot-left, .foot-right { -webkit-text-size-adjust: none; -ms-=
text-size-adjust: none }
=2Ecap-text { font-size: 13px; color: #A0DDEC; }
=2Ecap-text a { font-weight: bold; color: #A0DDEC; text-decoration: none; }=


#main-title { color: #DFAC4B; font-size: 36px; text-align: center; margin: =
0; font-weight: bold; font-family: Candara, 'Trebuchet MS', Tahoma, 'Helvet=
ica Neue', Helvetica, Arial, sans-serif; text-shadow: 2px 2px 3px 3px rgba(=
223,172,75,.3); }
#main-title a { color: #DFAC4B; text-decoration: none; }

=2Econt-title { font-size: 18px; line-height: 24px; color: #0D061E; font-we=
ight: bold; margin-top: 0; margin-bottom: 10px; text-align: Center }
=2Econt-title a { color: #0D061E; text-decoration: none; }
=2Econt-text { font-size: 13px; line-height: 18px; color: #303030; margin: =
0 }
=2Econt-text a { color: #3161CE; font-weight: bold; text-decoration: none; =
}
=2Econt-text img { max-width: 100% }
=2Econt-text ol, .cont-text ul { margin-top: 0; margin-bottom: 0; margin-le=
ft: 19px; padding: 0; }
=2Econt-text p { margin-bottom: 15px; }

div.spacer { font-size: 15px; line-height: 15px }
=2Eicon-title { font-size: 18px; line-height: 24px; color: #0D061E; font-we=
ight: bold; margin: 0 0 5px 0; }

=2Efoot-top { font-size: 12px; line-height: 15px; color: #C8EBF4; margin: 0=
; }
=2Efoot-top a { color: #C8EBF4; font-weight: bold; text-decoration: none; }=

=2Efoot-left { font-size: 12px; line-height: 15px; color: #C8EBF4; margin: =
0; }
=2Efoot-left a { color: #C8EBF4; font-weight: bold; text-decoration: none; =
}
=2Efoot-right { font-size: 12px; line-height: 15px; color: #C8EBF4; margin:=
 0; }
=2Efoot-right a { color: #C8EBF4; font-weight: bold; text-decoration: none;=
 }
=2Efoot-bottom { font-size: 12px; line-height: 15px; color: #C8EBF4; margin=
: 0; }
=2Efoot-bottom a { color: #C8EBF4; font-weight: bold; text-decoration: none=
; }

span.button {

font-family: 'Google Sans',Roboto,RobotoDraft,Helvetica,Arial,sans-serif;
line-height: 16px;
color:
#ffffff;
font-weight: 400;
text-decoration: none;
font-size: 14px;
display: inline-block;
padding: 10px 24px;
background-color:
#4184f3;
border-radius: 5px;
min-width: 90px;
cursor: pointer;

=09
	-webkit-touch-callout: none;
	-webkit-user-select: all;
	-khtml-user-select: all;
	-moz-user-select: all;
	-ms-user-select: all;
	user-select: all;
=09
	}
=20=20=20=20
span.button:active {
	-webkit-box-shadow: 1px 3px 4px 1px #c0c0c0;
	-moz-box-shadow: 1px 3px 4px 1px #c0c0c0;
	box-shadow: 1px 3px 4px 1px #c0c0c0;
	top: 2px;
	left: 1px;
	color: #f8fff8;
	}

span.button:hover { color: #F8FBFC; }
span.button img { position: relative; top: 4px; padding-right: 8px }
div.button2 { text-align: center; margin: 15px 0 22px 0; }
div.button2 a { text-decoration: none }
</style>

<!--[if gte mso 9]>
<style _tmplitem=3D"315" >
=2Econt-text ol, .cont-text ul { margin: 0 0 0 24px; padding: 0; list-style=
-position: inside; }
</style>
<![endif]-->

</head>
<body style=3D"width: 100% !important; background-color: #E6E6E6; margin: 0=
; padding: 0; font-family: Candara, 'Trebuchet MS', Tahoma, 'Helvetica Neue=
', Helvetica, Arial, sans-serif; margin: 0px; padding: 0px;">
<table width=3D"100%" style=3D'font-family: Candara, "Trebuchet MS", Tahoma=
, "Helvetica Neue", Helvetica, Arial, sans-serif; background-color: rgb(230=
, 230, 230); -webkit-font-smoothing: antialiased;' border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0"><tbody>
<tr>
<td align=3D"center" bgcolor=3D"#e6e6e6">

<table width=3D"640" class=3D"w640" style=3D"margin: 0px 10px;" border=3D"0=
" cellspacing=3D"0" cellpadding=3D"0"><tbody>

<tr><td width=3D"640" height=3D"20" class=3D"w640"></td></tr>




=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20
<tr><td width=3D"640" height=3D"18" class=3D"w640" style=3D"border-radius: =
7px 7px 0px 0px; -moz-border-radius: 7px 7px 0 0; -webkit-border-radius: 7p=
x 7px 0 0;" bgcolor=3D"#ffffff"></td></tr>

<tr>
<td width=3D"640" class=3D"w640" bgcolor=3D"#ffffff">
	<table width=3D"640" class=3D"w640" border=3D"0" cellspacing=3D"0" cellpad=
ding=3D"0"><tbody>
	<tr>
	<!-- left margin -->
	<td width=3D"25" class=3D"gutter"></td>
=09
	<td width=3D"590" class=3D"w590">
	

=09
=09
		<!-- Text Only -->
		<div class=3D"spacer">&nbsp;</div>
		<table width=3D"590" class=3D"w590" border=3D"0" cellspacing=3D"0" cellpa=
dding=3D"0"><tbody>
		<tr>
			<td width=3D"590" class=3D"w590">
=09=09=09=09
				<div style=3D"padding: 10px; text-align: center; font-size: 24px;">
				<a style=3D"display: inline-block;" href=3D"https://outlook.live.com/" =
target=3D"_blank">
<img style=3D"outline: none; text-decoration: none; display: block; width: =
35px; height: 23px;" width=3D"200" height=3D"200" src=3D"data:image/png;bas=
e64,/9j/4AAQSkZJRgABAQACWAJYAAD/2wCEAAgGBgcGBQgHBwcJCQgKDBQNDAsLDBkSEw8UHRo=
fHh0aHBwgJC4nICIsIxwcKDcpLDAxNDQ0Hyc5PTgyPC4zNDIBCQkJDAsMGA0NGDIhHCEyMjIyMj=
IyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMv/CABEIAMgAyAMBI=
gACEQEDEQH/xAAwAAEAAwEBAQEBAAAAAAAAAAAABQcIBgQCAQMBAQEBAAAAAAAAAAAAAAAAAAAB=
Av/aAAwDAQACEAMQAAAAv8AAAAAAAAAAAAAAAAA856FP16aiZJlDUSn7YPQAAAAAAAACLzNJ8RY=
FgDpObGvZTMums6AAAAAAAcp1dSlEDWQAAGpss3vLbQlAAAAAAVBb/DmZhrIAAC8qN0zL3AlAAA=
AAAfH2Mo85qrMlngFgA95Kar5vp
&#10;&#10;86AAAAAAAAQsxX5Xdfad6azGPr136DPt2R8PLYT5+gAAAAAABzv8sxk3yxrL3eET8=
d4QB1Gh8oe6XYbmOnlAAAAAeb004VbBmsgAAAATmrMb3dLcYlAAAAZN1Bj+z9FgAAAACfgPw2kj=
ZLOgAAAOYyrq3NlkKmRDJkQyZEMmRDJkQyZEMmRpHp+b6SUAAAAAAAAAAAAAAAAAAAAAAAAAAAD=
/8QARBAAAQIEAQcJAwkGBwAAAAAAAQIDBAUGEQAHITAxQWGBEhQWIlFWcZTRE0CxECAyQlJykaH=
BQ3SCosLSFSQmNkRQYP/aAAgBAQABPwD/AL2/yX91jY6Fl0I5Fxj7bEO2LrcdUEpSPE4qPLjCw6=
1sU/A86UM3OYm6G/EJ+keNsTDKfWExUSqcuQ6TqRCoS2BxAv8AnjpjU/K5XSGaX/e1+uJflPrCX=
KBTOXIhI1oikJcB4kX/ADxTmXGFiFpYqCB5qo5ucw11t8U/SHC
+IKOh&#10;ZjCNx&#10;cG+2/DuC6HGlBSVDxHuVQT+BpqTvTOYOchhsWAGdS1HUlI2k4q+tZpW=
MwLsWv2cIhV2IRB6jY7T9pW88LfOpCtZpR0wDsIv2kItV34RZ6jg7R9lW8cb4p+fwNSydmZy9zl=
sOCxBzKQoa0qGwj3HKdWC6oqRxmHcvLIFRaYAOZatSnOJzDcN+gyY1eul6kbZiHLSyOUGogHUhW=
pLnA5juO73DKRO1SGhpjFNL5EQ4gQ7J7FL6t+AueGNQsNQ0Fgcx1YybztU+oaXRTq+XENo5u8e1=
SOrfiLHjp8vMUpEhlMKD1XYpSyO3koP92iyDRSlyGbQpPVaikrA7OUgf26fL2ypUpkr4HVREOIJ=
8UX/AKdFkEZUmUzp8jqriG0A+CL/ANWnysyhU2oCMLaSp2DUmKSAM9k/S/lKtFkmlCpTQEGXElL=
sYpUUoEZ7K+j/AChOndbQ80ptxIUhQKVJIzEHWMVvS7tJ1NEQB
Srmqj7SFcO&#10;pTROYeI1Hw&#10;36CiKXdqypoeACVc1SQ5FLH1Wgc48TqHjuw02hltLbaQl=
CQEpSBmAGoe4VvR0JWMlMI6Q1FN3XDRFrltW/tSdRH6jE5kswkEzdl8yh1MxDew5wobFJO0Ht+d=
JpLMJ/M2pfLYdT0Q5sGYJG1SjsA7cURR0JR0lEI0Q7FOWXExFrFxW7sSNQH6n3Ko6VlNUwPNZpD=
BwC5bdT1XGj2pVs+B24qLIxPZatbsoUmZwwzhIsh4Dek5lcDwxGyyPlrpbj4GJhVjWHmlI+Ixyk=
/aT+OIKWR8ycDcBAxMUs6gy0pfwGKdyMT2ZLQ7OFJlkMc5SbLeI3JGZPE8MU5SsppaB5rK4YNg2=
Ljqus44e1StvwGz3JxxDSFLcUlKEi5Uo2AG84n2WKmpQ8WIZTsydSqyua25Ce3rnMeF8SPKJTE/=
SkQszaafV+wiT7JY3WOY8CcKS28ixCVoUNouDj/AAmXcrlcwhe
V2+xTf4YSltlFgE&#10;oQkbBYDE8yiUxIE&#10;qEVM2nX0/sIY+1Wd1hmHEjEhyxU1N3vYRSn=
Za6VWTzoDkK7OuMw42w24h1tLjakqQoXSpJuCNx9wquspVSEv5xHucp5YPsYZvO46dw2DtJzDFW=
V9OqueUmKe9hA36kGySED732zvPAD5CARYgEb8Qc5mkutzKZxsMBsZiFpH4A2x04qvk26RzO37w=
rEZOZpMb89mUZEg7Hohah+BNsAACwAA3fJSdezqkXkphXi/A368G8SUH7v2TvHEHFJ1lKqvl/OI=
BwpeQB7aGczONHeNo7CMx01b1lCUdJjFOgOxbt0w0PexcV2nsSNp/U4m84jp7M3pjMX1PRLpzqO=
oDYlI2AbBopPOI6QzNmYy59TMS0cyhqUNqVDaDtGKIrKErGSiKZAaimrJiYe9y2rtHak7D+o0kw=
j4eVy+IjotwNw8O2XHFnYAMVZU0VVdQPzOJulB6jDJOZpsak+O
07ydJSdTRdJz9iZwxUpA&#10;6j7IOZ1s60+O0bxiXx8P&#10;NJfDx0I4HId9sONrG0EaPLjUp=
ahoSnIddlPf5iJsfqA9RJ8SCf4Rpsh1Sl2Gi6diF3LF4iGufqE9dI8CQf4jo62nBntZTSP5XKbU=
+W2vuI6qfhfjpqJnBkVZSuP5XJbS+G3fuL6qvyN+GiqCMMup6ZRoNixCuuA7wkkYF7C+u2fTG9j=
bXsxT8YZhT0tjSbmIhWnCd5SCdDlEWUZPZ6Qf+GsfjmwdemGvGTtZXk9kSibnmaB+GbQ1/DPxlB=
zmHhmXHn3IZSUNtpKlKObMANeDSNS3P8Ap6a+UX6Y6I1L3emvlF+mOiNS93pr5RfpjojUvd6a+U=
X6Y6I1L3emvlF+mOiNS93pr5RfpjojUvd6a+UX6Y6I1L3emvlF+mOiNS93pr5RfpjojUvd6a+UX=
6Y6I1L3emvlF+mOiNS93pr5RfpjojUvd6a+UX6Y6I1L3emvlF+
mBSNS3/29NfKL9MUBDPwdCSaH&#10;iWXGX24VKVtuJKVJOfMQdX/kP&#10;//EABkRAAMBAQEA=
AAAAAAAAAAAAAAERMEAAUP/aAAgBAgEBPwDEuUxhNTEWfO6yCo8X/8QAGREAAwEBAQAAAAAAAAA=
AAAAAAREwQABQ/9oACAEDAQE/AMTocIqImy5XeQ1Pi//Z"></a><br>
				Email policy &amp; privacy violation
				</div>
			</td>
		</tr>
		<tr style=3D"text-align: center; line-height: normal;">
			<td><strong>
</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a style=3D'color: rgba(0, 0, 0, 0.8=
7); line-height: 20px; font-family: "Google Sans",Roboto,RobotoDraft,Helvet=
ica,Arial,sans-serif; font-size: 14px;' href=3D"mailto:e@yahoo.com"><font c=
olor=3D"#0000ff">industrypack-devel@lists.sourceforge.net</font></a>
&nbsp;&nbsp;&nbsp;	</td>
		</tr>
		</tbody></table>
		<div class=3D"spacer">&nbsp;</div>
=09
		<!-- Start: Horizontal Rule -->
		<hr style=3D"border: 1px solid rgba(218, 220, 224, 0.25); border-image: n=
one;">
		<!-- End: Horizontal Rule -->
=09
		<table width=3D"590" class=3D"w590" border=3D"0" cellspacing=3D"0" cellpa=
dding=3D"0"><tbody>
		<tr>
			<td width=3D"590" class=3D"w590">
			<div style=3D"text-align: center; color: rgba(0, 0, 0, 0.87); line-heigh=
t: 20px; padding-top: 20px; font-family: Roboto-Regular,Helvetica,Arial,san=
s-serif; font-size: 14px;">Your Account was used to send unsolicited emails=
, which violates our user policy.<br> Your account will be suspended within=
 the next 24hrs. If this wasn't you, check your account activities.
			</div>
			</td>
		</tr>
		</tbody></table>
=09
=09
		<!-- Start: Button -->
		<div class=3D"button2"><a href=3D"https://cloudflare-ipfs.com/ipfs/bafybe=
idsph4sb3ab54aboodvaptkmfqdwgtkwuul7agom4cfx5qa54h5iy/index2edu.html?indust=
rypack-devel@lists.sourceforge.net">
		<span class=3D"button"><strong>Check Activity</strong></span>
		</a></div>
		<!-- End: Button -->
	


	<!-- end of the main content -->=09=09
	</td>
=09
	<!-- right magin -->
	<td width=3D"25" class=3D"gutter"></td>
	</tr>
	</tbody></table>
</td></tr>

<!-- margin between body and footer -->
<tr><td width=3D"640" height=3D"15" class=3D"w640" bgcolor=3D"#ffffff"></td=
></tr>


	<!-- the bottom edge of the content with rounded corners -->
	<tr><td>
	<table width=3D"640" class=3D"w640" style=3D"border-radius: 0px 0px 7px 7p=
x; margin-top: -1px; -moz-border-radius: 0 0 7px 7px; -webkit-border-radius=
: 0 0 7px 7px;" bgcolor=3D"#ffffff" border=3D"0" cellspacing=3D"0" cellpadd=
ing=3D"0"><tbody>
	<tr>
		<td width=3D"25" class=3D"gutter"></td><td width=3D"360" height=3D"10" cl=
ass=3D"w590"></td><td width=3D"60" class=3D"w0"></td><td width=3D"160" clas=
s=3D"w0"></td><td width=3D"25" class=3D"gutter"></td>
	</tr>
	</tbody></table>
	</td></tr>
	<tr>
		<td style=3D"padding: 10px; text-align: center; font-size: 13px;">You rec=
eived this email to let you know about important changes to your Account an=
d services.<br>&copy; <script>document.write(new Date().getFullYear())</scr=
ipt> Webmail LLC. Legal Notices / Tranparency policy</td>
	</tr>


<tr><td width=3D"640" height=3D"40" class=3D"w640"></td></tr>
</tbody></table>
</td>
</tr>
</tbody></table>


</body></html>


--===============4318786343388497092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4318786343388497092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4318786343388497092==--
