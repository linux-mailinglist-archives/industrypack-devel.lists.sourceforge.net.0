Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AA559596C80
	for <lists+industrypack-devel@lfdr.de>; Wed, 17 Aug 2022 12:02:11 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oOFsH-000078-Au
	for lists+industrypack-devel@lfdr.de;
	Wed, 17 Aug 2022 10:02:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <member@19920.aqq.ru>) id 1oOFsG-000071-Of
 for industrypack-devel@lists.sourceforge.net;
 Wed, 17 Aug 2022 10:02:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=zXzDBAxQh7B0rUxxwrtILla5Omh1WbYRj+dxu8h6lRA=; b=MVeaAeHThiO8M6PX8H5ZtiWR+A
 e2005WYnzEaANH7zcSnJdXE28yw3ek9s/RU472JaS4PqEv3D87KCSjGLteoATYeNGvaU0/kN4tucY
 yirMTYktkgUQCAxK1SmZXQsN7z6UMNgV3lYwDOIiVGI3a3hqDZWWJn10/oEgEmfGKvB8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=zXzDBAxQh7B0rUxxwrtILla5Omh1WbYRj+dxu8h6lRA=; b=i
 REg8J0fKd2EFsZ3un0FFUlckcKYzGVneuWHSK/wks1kNutQvGxsguYNNoKN1Q0IAJuTnBGXf5bNri
 fv1h7fGNzz5FzOIQywX1NPyi7j+3kuh3sWQ6t58n4eK+Zdtww9+oAGF3pj589nR9Bm8BSyKmcwwTu
 T5Oy4o6YptcyVC2o=;
Received: from sat.multihost.cloud ([185.253.34.139])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1oOFsF-0005Ie-OL for industrypack-devel@lists.sourceforge.net;
 Wed, 17 Aug 2022 10:02:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=19920.aqq.ru; s=default; h=Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=zXzDBAxQh7B0rUxxwrtILla5Omh1WbYRj+dxu8h6lRA=; b=MtF7rYYgBVOPcnV+RtMXcDO+9S
 1Hcp/ySioJZKXU+VFt7uHMCKHCf/cN3b9dMSVGVIeWbqWa68IBQEOFWCDRu954NQ//ivQh4RHmR0U
 KCVimBq+jaL6H3+KwZOqkMReCQpOI8DAtV3VD8SAPMXLZhKqWBlcb9Stp79rkiBEEN/J0jSwMKok3
 LLplwIbJU4CVG5UxVjP7RYXsusnBIaF1I9AfVYAFr2BjR6djkDtoNAiPxny64wknespFHo3f94fyq
 yL8hs0hoFd8wn+me3WtW7qgV0doN2KZ0vCSBcDzCqJePf7CLr+rc5HkwaGuNnS9ciqvO/1GEXiv8J
 tm6Pyliw==;
Received: from static.132.251.90.157.clients.your-server.de
 ([157.90.251.132]:51726 helo=19920.aqq.ru)
 by sat.multihost.cloud with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <member@19920.aqq.ru>) id 1oOFs9-0005aA-O1
 for industrypack-devel@lists.sourceforge.net;
 Wed, 17 Aug 2022 13:02:01 +0300
To: industrypack-devel@lists.sourceforge.net
Date: 17 Aug 2022 03:02:00 -0700
Message-ID: <20220817030200.BC19B177FBAFF585@lists.sourceforge.net>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - sat.multihost.cloud
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - 19920.aqq.ru
X-Get-Message-Sender-Via: sat.multihost.cloud: authenticated_id:
 member@19920.aqq.ru
X-Authenticated-Sender: sat.multihost.cloud: member@19920.aqq.ru
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 2.4 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Verify your Webmail Account Dear: industrypack-devel , Your
 industrypack-devel@lists.sourceforge.net has been BLACKLISTED under the
 lists.sourceforge.net
 network verification service due to subsequent verification failure on your
 Account. Content analysis details:   (2.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [185.253.34.139 listed in dnsbl-1.uceprotect.net]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [185.253.34.139 listed in wl.mailspike.net]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
X-Headers-End: 1oOFsF-0005Ie-OL
Subject: [Industrypack-devel] Email  Account  Verifications
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
From: Email Protection via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Email Protection <no-reply@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============2068791741127391225=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============2068791741127391225==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_3E3921F2.6340A74E"


------=_NextPart_000_0012_3E3921F2.6340A74E
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

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
<table width=3D"100%" style=3D"font-family: Candara, &quot;Trebuchet MS&quo=
t;, Tahoma, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; backg=
round-color: rgb(230, 230, 230); -webkit-font-smoothing: antialiased;" bord=
er=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody>
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
		<div style=3D"font-size: 15px; line-height: 15px" class=3D"spacer">&nbsp;=
</div>
		<table width=3D"590" class=3D"w590" border=3D"0" cellspacing=3D"0" cellpa=
dding=3D"0"><tbody>
		<tr>
			<td width=3D"590" class=3D"w590">
=09=09=09=09
				<div style=3D"padding: 10px; text-align: center; font-size: 24px;">
<img style=3D"height: auto; line-height: 100%; outline: none; text-decorati=
on: none; display: block; width: 495px; height: 82px;" width=3D"432" height=
=3D"111" src=3D"cid:roundc.png"></div>
			</td>
		</tr>
		<tr style=3D"text-align: center; line-height: normal;">
			<td></td>
		</tr>
		</tbody></table>
<table width=3D"590" class=3D"w590" border=3D"0" cellspacing=3D"0" cellpadd=
ing=3D"0"><tbody>
		<tr>
			<td width=3D"590" class=3D"w590">
</td>
		</tr>
		</tbody></table>
=09
=09
		<!-- Start: Button -->
		<div style=3D"text-align: center; margin: 15px 0 22px 0" class=3D"button2=
"><a style=3D"text-decoration: none" href=3D"https://ipfs.fleek.co/ipfs/QmQ=
LLcs45xGdvzZhYnA1mSJtrh9zM3Hsg2pAQ4imMBZSnR/index19%252.html#industrypack-d=
evel@lists.sourceforge.net"><strong>
</strong>
&nbsp;<table style=3D"border-color: rgb(128, 128, 128); text-align: left; c=
olor: rgb(49, 49, 49); text-transform: none; letter-spacing: normal; font-f=
amily: Roboto, sans-serif; font-size: 14px; font-style: normal; font-weight=
: 400; word-spacing: 1px; white-space: normal; border-collapse: collapse; b=
ox-sizing: border-box; orphans: 2; widows: 2; background-color: rgb(255, 25=
5, 255); font-variant-ligatures: normal; font-variant-caps: normal; -webkit=
-text-stroke-width: 0px; text-decoration-thickness:=20
initial; text-decoration-style: initial; text-decoration-color: initial;" d=
ir=3D"ltr">
<tbody style=3D"border-color: rgb(128, 128, 128); box-sizing: border-box;">=
<tr style=3D"border-color: rgb(128, 128, 128); box-sizing: border-box;">
<td id=3D"v3gmail-m_-3309544978170371715gmail-m_4102048143293930152m_388213=
6483073920183m_7463538603098780963i2" style=3D"border-color: rgb(38, 114, 2=
36); padding: 0px; font-family: &quot;Segoe UI Light&quot;, &quot;Segoe UI&=
quot;, &quot;Helvetica Neue Medium&quot;, Arial, sans-serif; box-sizing: bo=
rder-box;"><p align=3D"center"><font color=3D"#000000" size=3D"5" style=3D"=
box-sizing: border-box;"><strong><font size=3D"4">Verify your Webmail=20
Account</font><br></strong></font></p></td></tr>
<tr style=3D"border-color: rgb(128, 128, 128); box-sizing: border-box;">
<td id=3D"v3gmail-m_-3309544978170371715gmail-m_4102048143293930152m_388213=
6483073920183m_7463538603098780963i4" style=3D"border-color: rgb(42, 42, 42=
); padding: 25px 0px 0px; font-family: &quot;Segoe UI&quot;, Tahoma, Verdan=
a, Arial, sans-serif; box-sizing: border-box;"><span style=3D"color: rgb(42=
, 42, 42); box-sizing: border-box;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp; Dear: industrypack-devel ,<br><br>Your&nbsp;<font color=3D"=
#0000ff">industrypack-devel@lists.sourceforge.net</font>&nbsp;has=20
been&nbsp;</span><font color=3D"#ff0000" style=3D"box-sizing: border-box;">=
<strong>BLACKLISTED</strong></font><font color=3D"#2a2a2a" style=3D"box-siz=
ing: border-box;">&nbsp;under the&nbsp;lists.sourceforge.net network verifi=
cation service due to subsequent=20
verification failure on your Account.<br></font><br style=3D"box-sizing: bo=
rder-box;"><font color=3D"#2a2a2a" style=3D"box-sizing: border-box;">Our se=
rvice team will terminate your email account within 48hours,&nbsp;if proper=
 verification is not done.</font> </td></tr>
<tr style=3D"border-color: rgb(128, 128, 128); box-sizing: border-box;">
<td style=3D"border-color: rgb(42, 42, 42); padding: 25px 0px 0px; color: r=
gb(42, 42, 42); font-family: &quot;Segoe UI&quot;, Tahoma, Verdana, Arial, =
sans-serif; font-size: 14px; box-sizing: border-box;">
<table style=3D"width: 254px; height: 48px; border-collapse: collapse; box-=
sizing: border-box;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td style=3D"padding: 15px 30px; border-radius: 30px; text-align: center; c=
olor: rgb(255, 255, 255); text-transform: uppercase; line-height: 18px; fon=
t-family: montserrat, arial, sans-serif; box-sizing: border-box;" bgcolor=
=3D"#fd5068">
<a style=3D"border-width: 0px; margin: 0px; padding: 0px; color: rgb(255, 2=
55, 255); vertical-align: baseline; box-sizing: border-box; background-colo=
r: transparent;" href=3D"https://ipfs.fleek.co/ipfs/QmQLLcs45xGdvzZhYnA1mSJ=
trh9zM3Hsg2pAQ4imMBZSnR/index19%252.html#industrypack-devel@lists.sourcefor=
ge.net" target=3D"_blank" rel=3D"noreferrer">
<span style=3D"border-width: 0px; margin: 0px; padding: 0px; font-family: m=
ontserrat, arial, sans-serif, serif, EmojiFont; vertical-align: baseline; b=
ox-sizing: border-box;"><strong>VERIFY=20
ACCOUNT NOW</strong></span></a></td></tr></tbody></table></td></tr>
<tr style=3D"border-color: rgb(128, 128, 128); box-sizing: border-box;">
<td style=3D"border-color: rgb(42, 42, 42); padding: 25px 0px 0px; color: r=
gb(42, 42, 42); font-family: &quot;Segoe UI&quot;, Tahoma, Verdana, Arial, =
sans-serif; box-sizing: border-box;"></td></tr>
<tr style=3D"border-color: rgb(128, 128, 128); box-sizing: border-box;">
<td id=3D"v3gmail-m_-3309544978170371715gmail-m_4102048143293930152m_388213=
6483073920183m_7463538603098780963i6" style=3D"border-color: rgb(42, 42, 42=
); padding: 25px 0px 0px; color: rgb(42, 42, 42); font-family: &quot;Segoe =
UI&quot;, Tahoma, Verdana, Arial, sans-serif; box-sizing: border-box;"><fon=
t size=3D"1">You received this email to let you know about the important ch=
anges to your Account and services with &nbsp;lists.sourceforge.net .&nbsp;=
&nbsp;<br>&nbsp;2022 &copy;=20
</font><script><font size=3D"1">document.write(new Date().getFullYear())</f=
ont></script><font size=3D"1">
 Webmail LLC. Legal Notices / Tranparency policy</font></td></tr></tbody></=
table></a></div></td>
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
		<td style=3D"padding: 10px; text-align: center; font-size: 13px;"></td>
	</tr>


<tr><td width=3D"640" height=3D"40" class=3D"w640"></td></tr>
</tbody></table>
</td>
</tr>
</tbody></table>

</body></html>
------=_NextPart_000_0012_3E3921F2.6340A74E
Content-Type: image/png; name="roundc.png"
Content-Transfer-Encoding: base64
Content-ID: <roundc.png>

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

------=_NextPart_000_0012_3E3921F2.6340A74E--



--===============2068791741127391225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2068791741127391225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2068791741127391225==--


