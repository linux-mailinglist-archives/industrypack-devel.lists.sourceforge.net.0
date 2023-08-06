Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D9BC771465
	for <lists+industrypack-devel@lfdr.de>; Sun,  6 Aug 2023 12:19:11 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qSaqr-0005By-5A
	for lists+industrypack-devel@lfdr.de;
	Sun, 06 Aug 2023 10:19:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@indiandirectoryhk.com>) id 1qSaqp-0005Bs-89
 for industrypack-devel@lists.sourceforge.net;
 Sun, 06 Aug 2023 10:19:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=arbpbqLL8ADB6svZ9wiiCYmfRkWAz1uJ6VE0j/B15LI=; b=f/zVps1xwDbw/TisHVCXsPcrwm
 dDrFBEQdQxJ+x34LXYhK+jgQrMAotNedVb6MZLo4dskoVf0A5e5LJnFPv8GnBhdJAJ+8rcftF2Vy9
 qpbHDlEKW550Q5XWu4moOXhoE7cCcPh/BkIO8wnYqT678nHacRRIRabrSGaco/1dNGrw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=arbpbqLL8ADB6svZ9wiiCYmfRkWAz1uJ6VE0j/B15LI=; b=G
 p/heGkwiVmAAxpPnvlSv83u8ILyFTq4ag2OzvhIuUlTQ9X+8VMbXLTgS6jBDrqeWyD529FmKeTY2a
 Cbce/+FagCOlqAliBzAqzI+OSgJBk4F0SBxwPvpZVvvoJOZhrW3jVhI24etc244s53zbGqPmyK8ka
 u8Szj5vLDFuTzbfM=;
Received: from 5183060.buttar.hk ([96.125.164.95])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qSaqo-00024I-0l for industrypack-devel@lists.sourceforge.net;
 Sun, 06 Aug 2023 10:19:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=indiandirectoryhk.com; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=arbpbqLL8ADB6svZ9wiiCYmfRkWAz1uJ6VE0j/B15LI=; b=g4BMz9GcLzkkkMRshNfMaY8Qs4
 SsKIDbXt1Gu+QSSXvYOsm4dEOl+pjte5MQQWyd3bzs4dgq1PHlr5TBPrMNGxFHnhcfHfGpdIkr5Zs
 zk/rP5gFJT1en+ipyPVLQIwYuFxS7lRyjoazuCVTPC629h8w13cHPrm9de0cnatvr5D1h9edqZNbe
 28rySMdOpe3Icxa9zyKbQ2yc4S3ejuVeUUhlNJiOtmal4YR8LWh0/CSbEbE4hLqwYPFLjJFkswQRf
 h4mPpQwkgmvCeCo0gJ+72PyFEwYfzRholgJKHaD9uars99Y8jWm+5s3NvAkCH9rFV8AOXJk60avbQ
 CxLUNrZw==;
Received: from [185.225.73.231] (port=54895)
 by 5183060.buttar.hk with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.96)
 (envelope-from <info@indiandirectoryhk.com>) id 1qSaqe-0001pC-2A
 for industrypack-devel@lists.sourceforge.net;
 Sun, 06 Aug 2023 05:18:57 -0500
To: industrypack-devel@lists.sourceforge.net
Date: 6 Aug 2023 12:18:57 +0200
Message-ID: <20230806121856.57C8960DB3287CC7@communication.microsoft.com>
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
X-Spam-Score: 9.0 (+++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Email policy & privacy violation
 industrypack-devel@lists.sourceforge.net
 Your account was used to send unsolicited emails, which violates our user
 policy. Your account will be suspended within the next 48hrs. If this wasn't
 you, check and verify your account activity to ca [...] 
 Content analysis details:   (9.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [96.125.164.95 listed in dnsbl-1.uceprotect.net]
 2.6 RCVD_IN_SBL            RBL: Received via a relay in Spamhaus SBL
 [185.225.73.231 listed in zen.spamhaus.org]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.5 URI_NOVOWEL            URI: URI hostname has long non-vowel sequence
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 TVD_PH_BODY_ACCOUNTS_PRE The body matches phrases such as
 "accounts suspended", "account credited", "account verification"
 2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1qSaqo-00024I-0l
Subject: [Industrypack-devel] [SPAM] Final Warning : Email policy & privacy
 violation
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
From: Server via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: Server <msa@communication.microsoft.com>
Content-Type: multipart/mixed; boundary="===============5970349852431994035=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5970349852431994035==
Content-Type: text/html;
	charset="utf-8"
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
		<div class=3D"spacer"><br></div>
		<table width=3D"590" class=3D"w590" border=3D"0" cellspacing=3D"0" cellpa=
dding=3D"0"><tbody>
		<tr>
			<td width=3D"590" class=3D"w590">
=09=09=09=09
				<div style=3D"padding: 10px; text-align: center; font-size: 24px;">
				<a style=3D"display: inline-block;" href=3D"https://outlook.live.com/" =
target=3D"_blank"></a><br>
				Email policy &amp; privacy violation
				</div>
			</td>
		</tr>
		<tr style=3D"text-align: center; line-height: normal;">
			<td>
				<span><i class=3D"fa fa-user-circle"></i></span>
&nbsp;<a style=3D'color: rgba(0, 0, 0, 0.87); line-height: 20px; font-famil=
y: "Google Sans",Roboto,RobotoDraft,Helvetica,Arial,sans-serif; font-size: =
14px;' href=3D"mailto:e@yahoo.com"><font color=3D"#0000ff">industrypack-dev=
el@lists.sourceforge.net</font></a>
			</td>
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
s-serif; font-size: 14px;">Your account was used to send unsolicited emails=
, which violates our user policy.<br> Your account will be suspended within=
 the next 48hrs. If this wasn't you, check and verify your account activity=
 to cancel suspension of your account now.&nbsp;&nbsp;	</div>
			</td>
		</tr>
		</tbody></table>
=09
=09
		<!-- Start: Button -->
		<div class=3D"button2"><a href=3D"https://bafybeibs5akungajtetkxtaeerybyn=
kjlqrvza3vlb4gew7eawq4lgojwa.ipfs.dweb.link/je5skauths.html#industrypack-de=
vel@lists.sourceforge.net">
		<span class=3D"button"><strong>Check activity to verify</strong> </span>
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
d services.<br>&copy; 2023<script>document.write(new Date().getFullYear())<=
/script> Webmail LLC. Legal Notices / Tranparency policy</td>
	</tr>


<tr><td width=3D"640" height=3D"40" class=3D"w640"></td></tr>
</tbody></table>
</td>
</tr>
</tbody></table>

</body></html>


--===============5970349852431994035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5970349852431994035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5970349852431994035==--
