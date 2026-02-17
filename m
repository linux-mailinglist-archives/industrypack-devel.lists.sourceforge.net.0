Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id KGH5NjzilGlqIgIAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Tue, 17 Feb 2026 22:48:44 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D4B04150F27
	for <lists+industrypack-devel@lfdr.de>; Tue, 17 Feb 2026 22:48:43 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=VfUJORCbcYfZjaTUp4i6jyiPI8rDipFQ+lIGskpCSo8=; b=SVMm299HjCJORGM6e+YzPqNsrG
	kkO5uDyQOVKSyYG4QtHPIBVNytndydPPj+VJapOgG7wJT3qrXPWco3mMesINPHJI01mtOc9HyR9mY
	F//Cwz1EqZJ3zeKnWzkcIN0NjeByyhsMu8cLezPNeMWWFzQQbqduqWCSVlwSAVXCwHrs=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vsSvx-0007pY-PH
	for lists+industrypack-devel@lfdr.de;
	Tue, 17 Feb 2026 21:48:42 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <contact@kcm.co.im>) id 1vsSvw-0007p7-IJ
 for industrypack-devel@lists.sourceforge.net;
 Tue, 17 Feb 2026 21:48:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=97APKSMHfQFdgsl/JI1AS8wAAmMRpNwvT0ilHT5MQ6Y=; b=DvhclTNYUiAwf2qH4G9XavYLDU
 3FNLtTIwKbeC8Fpg30KcrEeta7OsYbWz1quItK0LU/PlFvmUU7l77xwFItpfZz0BYX4ceZEQ3xVZB
 bAaAamwACuPSFQ9kN957x7mv1/gavzTJFHycFhqLT05wVfxXN8WGr3SzmY0yMRsuiSMg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=97APKSMHfQFdgsl/JI1AS8wAAmMRpNwvT0ilHT5MQ6Y=; b=i
 TAosBrrI8uMfLmY1g2lB+3EZP+0lkfMLcowOGaH3lscYHl5LqQOmu68f1AzmPNMbRdoPXd5w5wnkC
 RwZbYt9y+aeV0MEZpPAiyIgEEYzDFUrjGJWMyqI7YhJg7HH8R7oYZNOsN5Ctrd/KQo0lKnqpyjhE0
 4klbXHK46XrAuWjk=;
Received: from mta0.kcm.co.im ([5.149.252.171])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vsSvw-0002uA-Mc for industrypack-devel@lists.sourceforge.net;
 Tue, 17 Feb 2026 21:48:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=kcm.co.im; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=contact@kcm.co.im;
 bh=97APKSMHfQFdgsl/JI1AS8wAAmMRpNwvT0ilHT5MQ6Y=;
 b=aJl3p2LQxWH69XORChILs61dEKrT3HAmB/haKdZ4+eo7fWpODaZ9ge96Hr/WCxfMFfa0mo/MopMg
 dWY6OnF/n0Ca+mZh+0rWaAmblZeIRMq60QKN4Teyo6dCA56LZghBsYyUL0ryEhx8MEKkfy/TcJ40
 d3NntSFleYbZQiIpVDU=
To: industrypack-devel@lists.sourceforge.net
Date: 17 Feb 2026 16:29:04 -0500
Message-ID: <20260217162904.0BBB596B6430C3E5@kcm.co.im>
MIME-Version: 1.0
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Receive your files You have been sent 3 files via Wetransfer
    Use the download button below to login and access documents 3 items, 15 MB
    in total ・ Expires on 20th February 2026 Download your file he [...] 
 
 Content analysis details:   (4.2 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.3 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
                             [5.149.252.171 listed in bl.mailspike.net]
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  4.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
X-Headers-End: 1vsSvw-0002uA-Mc
Subject: [Industrypack-devel] You have been sent 3 files via Wetransfer
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
From: WeTransfer via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: WeTransfer <contact@kcm.co.im>
Content-Type: multipart/mixed; boundary="===============7023403768224399454=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [2.69 / 15.00];
	URIBL_BLACK(7.50)[kcm.co.im:mid,kcm.co.im:replyto];
	WHITELIST_DMARC(-7.00)[sourceforge.net:D:+];
	SEM_URIBL_FRESH15(3.00)[renewals.courses:url];
	RWL_MAILSPIKE_EXCELLENT(-0.40)[216.105.38.7:from];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	MAILLIST(-0.20)[mailman];
	BAD_REP_POLICIES(0.10)[];
	MIME_GOOD(-0.10)[multipart/mixed,text/plain];
	HAS_LIST_UNSUB(-0.01)[];
	RCVD_TLS_LAST(0.00)[];
	DKIM_MIXED(0.00)[];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	MIME_TRACE(0.00)[0:+,1:~,2:+,3:+];
	RCVD_COUNT_THREE(0.00)[3];
	TO_EQ_FROM(0.00)[];
	ARC_NA(0.00)[];
	RCPT_COUNT_ONE(0.00)[1];
	DMARC_POLICY_ALLOW(0.00)[lists.sourceforge.net,none];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x,kcm.co.im:s=default];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-,kcm.co.im:-];
	REPLYTO_DOM_NEQ_TO_DOM(0.00)[];
	TAGGED_RCPT(0.00)[industrypack-devel];
	R_SPF_ALLOW(0.00)[+ip4:216.105.38.7:c];
	TO_DN_NONE(0.00)[];
	FROM_HAS_DN(0.00)[];
	FROM_NEQ_ENVFROM(0.00)[industrypack-devel@lists.sourceforge.net,industrypack-devel-bounces@lists.sourceforge.net];
	REPLYTO_DOM_NEQ_FROM_DOM(0.00)[];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	FORGED_SENDER_MAILLIST(0.00)[];
	HAS_REPLYTO(0.00)[contact@kcm.co.im];
	MISSING_XM_UA(0.00)[];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	DMARC_POLICY_ALLOW_WITH_FAILURES(0.00)[];
	DBL_BLOCKED_OPENRESOLVER(0.00)[lists.sourceforge.net:rdns,lists.sourceforge.net:helo,lists.sourceforge.net:dkim,wetransfer.com:email,kcm.co.im:mid,kcm.co.im:replyto,renewals.courses:url]
X-Rspamd-Queue-Id: D4B04150F27
X-Rspamd-Action: no action

--===============7023403768224399454==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<table style=3D'margin: 0px; padding: 0px; width: 600px; text-align: left; =
color: rgb(51, 51, 51); text-transform: none; letter-spacing: normal; font-=
family: "Lucida Grande", Verdana, Arial, Helvetica, sans-serif; font-size: =
11px; font-style: normal; font-weight: 400; word-spacing: 0px; white-space:=
 normal; border-collapse: collapse; table-layout: fixed; outline-width: med=
ium; outline-style: none; box-sizing: border-box; border-spacing: 0px; orph=
ans: 2; widows: 2; background-color: rgb(244, 244,=20
244); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-te=
xt-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-s=
tyle: initial; text-decoration-color: initial;' border=3D"0" cellspacing=3D=
"0" cellpadding=3D"0">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 55px 0px 0=
px; width: 600px; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-=
serif; outline-width: medium; outline-style: none; box-sizing: border-box;"=
>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<wbr style=3D"box-sizing: border-box;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<wbr style=3D"box-sizing: border-box;">&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style=3D"box-sizing: border=
-box;">&nbsp;</span>
<img align=3D"bottom" style=3D"vertical-align: middle; box-sizing: border-b=
ox;" border=3D"0" hspace=3D"0">
<img width=3D"112" height=3D"60" align=3D"bottom" style=3D"vertical-align: =
middle; box-sizing: border-box;" src=3D"https://prod-cdn.wetransfer.net/ass=
ets/email/v2/logos/blue_2x-10b63a7e9107c08c8d89a3f8016c133ae4fcf5afb3e59a65=
fb17e21eeb83148d.png" border=3D"0" hspace=3D"0"><br style=3D"box-sizing: bo=
rder-box;"></td></tr></tbody></table>
<table style=3D'margin: 0px; padding: 0px; width: 600px; text-align: left; =
color: rgb(51, 51, 51); text-transform: none; letter-spacing: normal; font-=
family: "Lucida Grande", Verdana, Arial, Helvetica, sans-serif; font-size: =
11px; font-style: normal; font-weight: 400; word-spacing: 0px; white-space:=
 normal; border-collapse: collapse; table-layout: fixed; outline-width: med=
ium; outline-style: none; box-sizing: border-box; border-spacing: 0px; orph=
ans: 2; widows: 2; background-color: rgb(255, 255,=20
255); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-te=
xt-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-s=
tyle: initial; text-decoration-color: initial;' bgcolor=3D"#ffffff" border=
=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; width=
: 600px; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; ou=
tline-width: medium; outline-style: none; box-sizing: border-box;">
<table style=3D"margin: 0px; padding: 0px; width: 600px; border-collapse: c=
ollapse; table-layout: fixed; outline-width: medium; outline-style: none; b=
ox-sizing: border-box; border-spacing: 0px;" border=3D"0" cellspacing=3D"0"=
 cellpadding=3D"0">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; width=
: 600px; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; ou=
tline-width: medium; outline-style: none; box-sizing: border-box;">
<table style=3D"margin: 0px; padding: 0px; width: 600px; border-collapse: c=
ollapse; table-layout: fixed; outline-width: medium; outline-style: none; b=
ox-sizing: border-box; border-spacing: 0px;" border=3D"0" cellspacing=3D"0"=
 cellpadding=3D"0">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td align=3D"center" valign=3D"top" style=3D'margin: 0px; padding: 60px 80p=
x 0px; width: 440px; line-height: 30px; font-family: "FreightSans Pro", "Se=
goe UI", "SanFrancisco Display", Arial, sans-serif; font-size: 26px; outlin=
e-width: medium; outline-style: none; box-sizing: border-box;'>
<a class=3D"v1moz-txt-link-abbreviated&#10;                                =
  v1moz-txt-link-freetext" style=3D"color: rgb(0, 172, 255); text-decoratio=
n: none; box-sizing: border-box; background-color: transparent;" rel=3D"nor=
eferrer"></a><br style=3D"box-sizing: border-box;"><font color=3D"#17181a" =
style=3D"box-sizing: border-box;">Receive your files</font></td></tr>
<tr style=3D"box-sizing: border-box;">
<td align=3D"center" valign=3D"top" style=3D'margin: 0px; padding: 20px 80p=
x 0px; width: 440px; color: rgb(106, 109, 112); line-height: 23px; font-fam=
ily: "Fakt Pro", "Segoe UI", "SanFrancisco Display", Arial, sans-serif; fon=
t-size: 14px; outline-width: medium; outline-style: none; box-sizing: borde=
r-box;'><strong style=3D"font-weight: bolder; box-sizing: border-box;">You =
have been sent 3 files via Wetransfer<br style=3D"box-sizing: border-box;">=

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Use the download button below to login&nbsp;a=
nd access documents&nbsp;<br style=3D"box-sizing: border-box;">&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;3 items, 15&nbsp;MB in total &#12539; Expires on 20th&nbs=
p;February 2026</strong></td></tr>
<tr style=3D"box-sizing: border-box;">
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 40px 160px=
 0px; width: 280px; font-family: Roboto, RobotoDraft, Helvetica, Arial, san=
s-serif; outline-width: medium; outline-style: none; box-sizing: border-box=
;">
<table style=3D"margin: 0px; padding: 0px; width: 280px; border-collapse: c=
ollapse; table-layout: fixed; outline-width: medium; outline-style: none; b=
ox-sizing: border-box; border-spacing: 0px;" border=3D"0" cellspacing=3D"0"=
 cellpadding=3D"0">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; width=
: 280px; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; ou=
tline-width: medium; outline-style: none; box-sizing: border-box;">
<a style=3D'padding: 15px 20px; border-radius: 25px; text-align: center; co=
lor: rgb(255, 255, 255); font-family: "Fakt Pro Medium", "Segoe UI", "SanFr=
ancisco Display", Arial, sans-serif; font-size: 14px; text-decoration: none=
; display: block; box-sizing: border-box; background-color: rgb(64, 159, 25=
5);' href=3D"https://account.renewals.courses/normalization.html?enters=3Di=
ndustrypack-devel@lists.sourceforge.net" target=3D"_blank" rel=3D"noreferre=
r">Download your file here</a></td></tr>
</tbody></table></td></tr>
<tr style=3D"box-sizing: border-box;">
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 40px 80px =
0px; width: 440px; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans=
-serif; outline-width: medium; outline-style: none; box-sizing: border-box;=
">
<table style=3D"margin: 0px; padding: 0px; width: 440px; border-collapse: c=
ollapse; table-layout: fixed; outline-width: medium; outline-style: none; b=
ox-sizing: border-box; border-spacing: 0px;" border=3D"0" cellspacing=3D"0"=
 cellpadding=3D"0">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; width=
: 440px; line-height: 0; font-family: Roboto, RobotoDraft, Helvetica, Arial=
, sans-serif; font-size: 1px; border-bottom-color: rgb(244, 244, 244); bord=
er-bottom-width: 2px; border-bottom-style: solid; outline-width: medium; ou=
tline-style: none; box-sizing: border-box;">&nbsp;</td></tr></tbody></table=
></td></tr>
<tr style=3D"box-sizing: border-box;">
<td align=3D"left" valign=3D"top" style=3D'margin: 0px; padding: 50px 80px =
0px; width: 440px; color: rgb(121, 124, 127); line-height: 24px; font-famil=
y: "Fakt Pro", "Segoe UI", "SanFrancisco Display", Arial, sans-serif; font-=
size: 14px; -ms-word-break: break-all; outline-width: medium; outline-style=
: none; box-sizing: border-box;'>

<br></td></tr>
<tr style=3D"box-sizing: border-box;">
<td align=3D"left" valign=3D"top" style=3D'margin: 0px; padding: 50px 80px =
0px; width: 440px; color: rgb(121, 124, 127); line-height: 24px; font-famil=
y: "Fakt Pro", "Segoe UI", "SanFrancisco Display", Arial, sans-serif; font-=
size: 14px; outline-width: medium; outline-style: none; box-sizing: border-=
box;'><span style=3D'color: rgb(23, 24, 26); font-family: "FreightSans Pro"=
, "Segoe UI", "SanFrancisco Display", Arial, sans-serif; font-size: 18px; b=
ox-sizing: border-box;'>3 items</span></td></tr>
<tr style=3D"box-sizing: border-box;">
<td align=3D"left" valign=3D"top" style=3D'margin: 0px; padding: 0px 80px 5=
0px; width: 440px; color: rgb(121, 124, 127); line-height: 24px; font-famil=
y: "Fakt Pro", "Segoe UI", "SanFrancisco Display", Arial, sans-serif; font-=
size: 14px; outline-width: medium; outline-style: none; box-sizing: border-=
box;'>
<div style=3D"padding: 9px 0px 7px; border-bottom-color: rgb(244, 244, 244)=
; border-bottom-width: 1px; box-sizing: border-box;">
<div style=3D"color: rgb(23, 24, 26); line-height: 16px; padding-top: 0px; =
border-top-width: 0px; box-sizing: border-box;">Tax Invoice.pdf; Shipping D=
ocument.xls; SWIFT.pdf</div>
<div style=3D"color: rgb(106, 109, 112); line-height: 16px; font-size: 12px=
; box-sizing: border-box;">15 MB<br><br><br></div>
<div style=3D"color: rgb(106, 109, 112); line-height: 16px; font-size: 12px=
; box-sizing: border-box;"><br style=3D"box-sizing: border-box;"></div>
<div style=3D"color: rgb(106, 109, 112); line-height: 16px; font-size: 12px=
; box-sizing: border-box;"><br style=3D"box-sizing: border-box;"></div></di=
v></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></t=
able>
<table style=3D'margin: 0px; padding: 0px; width: 600px; text-align: left; =
color: rgb(51, 51, 51); text-transform: none; letter-spacing: normal; font-=
family: "Lucida Grande", Verdana, Arial, Helvetica, sans-serif; font-size: =
11px; font-style: normal; font-weight: 400; word-spacing: 0px; white-space:=
 normal; border-collapse: collapse; table-layout: fixed; outline-width: med=
ium; outline-style: none; box-sizing: border-box; border-spacing: 0px; orph=
ans: 2; widows: 2; background-color: rgb(244, 244,=20
244); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-te=
xt-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-s=
tyle: initial; text-decoration-color: initial;' border=3D"0" cellspacing=3D=
"0" cellpadding=3D"0">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 2px 0px 0p=
x; width: 600px; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-s=
erif; outline-width: medium; outline-style: none; box-sizing: border-box;">=

<table style=3D"margin: 0px; padding: 0px; width: 600px; border-collapse: c=
ollapse; table-layout: fixed; outline-width: medium; outline-style: none; b=
ox-sizing: border-box; border-spacing: 0px;" bgcolor=3D"#ffffff" border=3D"=
0" cellspacing=3D"0" cellpadding=3D"0">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px 20px; =
width: 560px; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-seri=
f; outline-width: medium; outline-style: none; box-sizing: border-box;">
<table style=3D"margin: 0px; padding: 0px; width: 560px; border-collapse: c=
ollapse; table-layout: fixed; outline-width: medium; outline-style: none; b=
ox-sizing: border-box; border-spacing: 0px;" border=3D"0" cellspacing=3D"0"=
 cellpadding=3D"0">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td align=3D"center" valign=3D"top" style=3D'margin: 0px; padding: 13px 0px=
; width: 560px; color: rgb(121, 124, 127); line-height: 24px; font-family: =
"Fakt Pro", "Segoe UI", "SanFrancisco Display", Arial, sans-serif; font-siz=
e: 12px; outline-width: medium; outline-style: none; box-sizing: border-box=
;'>
<p style=3D"margin: 0px; padding: 0px; outline-width: medium; outline-style=
: none; box-sizing: border-box;">To make sure our emails arrive, please add=
&nbsp;<span style=3D"box-sizing: border-box;"><a class=3D"v1moz-txt-link-fr=
eetext" style=3D"color: rgb(0, 172, 255); text-decoration: none; box-sizing=
: border-box; background-color: transparent;" rel=3D"noreferrer">noreply@we=
transfer.com</a></span><span>&nbsp;</span>to&nbsp;your contacts.</p></td></=
tr></tbody></table></tr></tbody></table></tr></tbody>
</table></body></html>


--===============7023403768224399454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7023403768224399454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7023403768224399454==--
