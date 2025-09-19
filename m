Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A4E5DB87E0B
	for <lists+industrypack-devel@lfdr.de>; Fri, 19 Sep 2025 06:44:39 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=GhTnpgc8VXyME07PjIoJyRr7OrFqFWkUPjACgwo9Tfc=; b=E/Bh7itTWIWlC3fHtXvVkPZWXU
	RVjE6uAk/3Sh431n30htC3XBz36xm+UPfWelkXfgDBEW3N4GkFPqJDZO/ng3Iry77oMLDI80VDHRJ
	T3cy+DpeB4z7vks/aZkdxD75pBmxblPtxUXsKH34bo4RTbId4QhN9gXNkpT4sX9mptGY=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uzSz8-0004cF-E8
	for lists+industrypack-devel@lfdr.de;
	Fri, 19 Sep 2025 04:44:38 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bertrand.charge@dns-ac.asia>) id 1uzSz5-0004br-T6
 for industrypack-devel@lists.sourceforge.net;
 Fri, 19 Sep 2025 04:44:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/PeV5PM+EdClM6uNoHarEDxMHbMHvj16z2Aabap2X/A=; b=Tv7Fnk+BYNGwAgn29eTYs0HGRx
 +x1VlokWT7iglwwwZ+ravWfa/OrT+V6B2g0aRIIfLGsKfLhpnEbf9rZKxG7/WIMy8qLHSrUHUwPrV
 W0YtsBUfvxg0gfouomBVw+yZVgK84hDkAfMm+fxqa5YPWyK/Ofax3vC5KQgwkkF2RxSg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/PeV5PM+EdClM6uNoHarEDxMHbMHvj16z2Aabap2X/A=; b=O
 LycZ+/IBF/9aa8Skhc5MJCtQ2XHVus/Y9vH35VqsToRxc9xLgrxjyo4PxdQI/v28EqjQdl77tbInf
 wo8NBZxesIsL2PcwHtqKin/JCj2zVvIbfcfZOKhaRhECsW1T3lbYnUbZGKrdJB1hPVSta1S6sqSza
 NHycgs33KYP6XSJc=;
Received: from b3-biz.shop ([188.132.165.146])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uzSz5-0004PN-79 for industrypack-devel@lists.sourceforge.net;
 Fri, 19 Sep 2025 04:44:35 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 19 Sep 2025 04:32:21 -0700
Message-ID: <20250919043221.238D90F51C69462E@dns-ac.asia>
MIME-Version: 1.0
X-Spam-Score: 6.9 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: This sender has been verified from senders list. Dear
 industrypack-devel@lists.sourceforge.net, 
 Content analysis details:   (6.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.3 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [188.132.165.146 listed in bl.mailspike.net]
 4.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 0.0 DATE_IN_FUTURE_06_12   Date: is 6 to 12 hours after Received: date
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uzSz5-0004PN-79
Subject: [Industrypack-devel] [SPAM] Capital Funding with a Flexible
 Financing
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
From: Financial Advisor via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: bertrand.charge_krones.fr@hotmail.com
Cc: Financial Advisor <bertrand.charge@dns-ac.asia>
Content-Type: multipart/mixed; boundary="===============7114558485004228652=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7114558485004228652==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head><body>
<table style=3D'text-align: left; color: rgb(66, 66, 66) !important; text-t=
ransform: none; line-height: inherit; letter-spacing: normal; font-family: =
"Segoe UI", "Segoe UI Web (West European)", -apple-system, BlinkMacSystemFo=
nt, Roboto, "Helvetica Neue", sans-serif; font-size: 15px; font-style: norm=
al; font-weight: 400; word-spacing: 0px; white-space: normal; border-collap=
se: collapse; direction: ltr; border-spacing: 0px; orphans: 2; widows: 2; f=
ont-size-adjust: inherit; font-stretch: inherit;=20
font-feature-settings: inherit; background-color: rgb(255, 255, 255); text-=
decoration-color: initial; font-variant-ligatures: normal; font-variant-cap=
s: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initi=
al; text-decoration-style: initial; font-variant-numeric: inherit; font-var=
iant-east-asian: inherit; font-variant-alternates: inherit; font-variant-po=
sition: inherit; font-variant-emoji: inherit; font-optical-sizing: inherit;=
 font-kerning: inherit; font-variation-settings:=20
inherit;' cellspacing=3D"0" cellpadding=3D"0" data-olk-copy-source=3D"Messa=
geBody"><tbody><tr><td style=3D"padding: 3.75pt; border: 1pt solid black; b=
order-image: none; width: 1.5pt; height: 31px; text-align: left; white-spac=
e: normal !important; direction: ltr; background-color: rgb(2, 151, 64) !im=
portant;">
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; text-align: center; color: black !important; line-height: inher=
it; font-family: Aptos, Aptos_EmbeddedFont, Aptos_MSFontService, Calibri, H=
elvetica, sans-serif; font-size: 12pt; font-style: inherit; font-variant: i=
nherit; font-weight: inherit; vertical-align: baseline; direction: ltr; fon=
t-size-adjust: inherit; font-stretch: inherit; font-feature-settings: inher=
it; font-optical-sizing: inherit; font-kerning:=20
inherit; font-variation-settings: inherit;"><b>&nbsp;</b></div></td><td sty=
le=3D"border-width: 1pt; border-style: solid solid solid none; border-color=
: black; padding: 3.75pt; width: 525pt; height: 31px; text-align: left; whi=
te-space: normal !important; direction: ltr; background-color: rgb(243, 255=
, 248) !important;">
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; text-align: left; color: black !important; line-height: inherit=
; font-family: Aptos, Aptos_EmbeddedFont, Aptos_MSFontService, Calibri, Hel=
vetica, sans-serif; font-size: 12pt; font-style: inherit; font-variant: inh=
erit; font-weight: inherit; vertical-align: baseline; direction: ltr; font-=
size-adjust: inherit; font-stretch: inherit; font-feature-settings: inherit=
; font-optical-sizing: inherit; font-kerning:=20
inherit; font-variation-settings: inherit;">This sender has been verified f=
rom senders list.</div></td></tr></tbody></table>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; text-align: left; color: black !important; text-transform: none=
; line-height: inherit; text-indent: 0px; letter-spacing: normal; font-fami=
ly: Aptos, Aptos_EmbeddedFont, Aptos_MSFontService, Calibri, Helvetica, san=
s-serif; font-size: 12pt; font-style: normal; font-weight: 400; word-spacin=
g: 0px; vertical-align: baseline; white-space: normal; direction: ltr; orph=
ans: 2; widows: 2; font-size-adjust: inherit;=20
font-stretch: inherit; font-feature-settings: inherit; background-color: rg=
b(255, 255, 255); text-decoration-color: initial; font-variant-ligatures: n=
ormal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-deco=
ration-thickness: initial; text-decoration-style: initial; font-variant-num=
eric: inherit; font-variant-east-asian: inherit; font-variant-alternates: i=
nherit; font-variant-position: inherit; font-variant-emoji: inherit; font-o=
ptical-sizing: inherit; font-kerning: inherit;=20
font-variation-settings: inherit;"><br></div>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; text-align: left; color: black !important; text-transform: none=
; line-height: inherit; text-indent: 0px; letter-spacing: normal; font-fami=
ly: Aptos, Aptos_EmbeddedFont, Aptos_MSFontService, Calibri, Helvetica, san=
s-serif; font-size: 12pt; font-style: normal; font-weight: 400; word-spacin=
g: 0px; vertical-align: baseline; white-space: normal; direction: ltr; orph=
ans: 2; widows: 2; font-size-adjust: inherit;=20
font-stretch: inherit; font-feature-settings: inherit; background-color: rg=
b(255, 255, 255); text-decoration-color: initial; font-variant-ligatures: n=
ormal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-deco=
ration-thickness: initial; text-decoration-style: initial; font-variant-num=
eric: inherit; font-variant-east-asian: inherit; font-variant-alternates: i=
nherit; font-variant-position: inherit; font-variant-emoji: inherit; font-o=
ptical-sizing: inherit; font-kerning: inherit;=20
font-variation-settings: inherit;">Dear industrypack-devel@lists.sourceforg=
e.net,<br><br></div>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; text-align: left; color: black !important; text-transform: none=
; line-height: inherit; text-indent: 0px; letter-spacing: normal; font-fami=
ly: Aptos, Aptos_EmbeddedFont, Aptos_MSFontService, Calibri, Helvetica, san=
s-serif; font-size: 12pt; font-style: normal; font-weight: 400; word-spacin=
g: 0px; vertical-align: baseline; white-space: normal; direction: ltr; orph=
ans: 2; widows: 2; font-size-adjust: inherit;=20
font-stretch: inherit; font-feature-settings: inherit; background-color: rg=
b(255, 255, 255); text-decoration-color: initial; font-variant-ligatures: n=
ormal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-deco=
ration-thickness: initial; text-decoration-style: initial; font-variant-num=
eric: inherit; font-variant-east-asian: inherit; font-variant-alternates: i=
nherit; font-variant-position: inherit; font-variant-emoji: inherit; font-o=
ptical-sizing: inherit; font-kerning: inherit;=20
font-variation-settings: inherit;"><p style=3D'color: rgb(36, 36, 36) !impo=
rtant; text-transform: none; text-indent: 0px; letter-spacing: normal; font=
-family: "Segoe UI", -apple-system, BlinkMacSystemFont, Roboto, "Helvetica =
Neue", sans-serif; font-size: 15px; font-style: normal; font-weight: 400; m=
argin-top: 0px; margin-bottom: 0px; word-spacing: 0px; orphans: 2; widows: =
2; background-color: white !important; text-decoration-color: initial; text=
-decoration-style: initial;'>
Are you open to exploring funding programs for your business, contract and&=
nbsp;project?<br><br></p>
<div style=3D'border-color: rgb(49, 49, 49); height: auto; color: rgb(49, 4=
9, 49); text-transform: none; text-indent: 0px; letter-spacing: normal; fon=
t-family: -apple-system, "helvetica neue"; font-size: 16px; font-style: nor=
mal; font-weight: 400; word-spacing: 1px; white-space: normal; orphans: 2; =
widows: 2; background-color: rgba(0, 0, 0, 0); text-decoration-color: initi=
al; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text=
-stroke-width: 0px; text-decoration-thickness:=20
initial; text-decoration-style: initial;' dir=3D"auto"><span style=3D"borde=
r-color: rgb(49, 49, 49);"><span style=3D"border-color: rgb(49, 49, 49); li=
ne-height: 19.2px; background-color: rgba(0, 0, 0, 0);"><span style=3D"bord=
er-color: rgb(49, 49, 49); font-family: sans-serif; font-size: 1rem; backgr=
ound-color: rgba(0, 0, 0, 0);">We make business and real estate financing</=
span></span></span>&nbsp;<span style=3D"border-color: rgb(49, 49, 49);">
<span style=3D"border-color: rgb(49, 49, 49); line-height: 19.2px; backgrou=
nd-color: rgba(0, 0, 0, 0);"><span style=3D"border-color: rgb(49, 49, 49); =
font-family: sans-serif; font-size: 1rem; background-color: rgba(0, 0, 0, 0=
);"><strong style=3D"border-color: rgb(49, 49, 49); font-size: 1rem; backgr=
ound-color: rgba(0, 0, 0, 0);">fast, flexible, and hassle-free</strong>. Wh=
ether you're Starting up, flipping, building, renting, or bridging the gap,=
 we have a</span></span></span>
&nbsp;<span style=3D"border-color: rgb(49, 49, 49);"><span style=3D"border-=
color: rgb(49, 49, 49); line-height: 19.2px; background-color: rgba(0, 0, 0=
, 0);"><span style=3D"border-color: rgb(49, 49, 49); font-family: sans-seri=
f; background-color: rgba(0, 0, 0, 0);"><strong style=3D"border-color: rgb(=
49, 49, 49); font-size: 1rem; background-color: rgba(0, 0, 0, 0);">custom l=
oan solution</strong></span></span></span>&nbsp;<span style=3D"border-color=
: rgb(49, 49, 49);">
<span style=3D"border-color: rgb(49, 49, 49); line-height: 19.2px; backgrou=
nd-color: rgba(0, 0, 0, 0);"><span style=3D"border-color: rgb(49, 49, 49); =
font-family: sans-serif; font-size: 1rem; background-color: rgba(0, 0, 0, 0=
);">for you.</span></span></span></div>
<p style=3D'color: rgb(36, 36, 36) !important; text-transform: none; text-i=
ndent: 0px; letter-spacing: normal; font-family: "Segoe UI", -apple-system,=
 BlinkMacSystemFont, Roboto, "Helvetica Neue", sans-serif; font-size: 15px;=
 font-style: normal; font-weight: 400; margin-top: 0px; margin-bottom: 0px;=
 word-spacing: 0px; orphans: 2; widows: 2; background-color: white !importa=
nt; text-decoration-color: initial; text-decoration-style: initial;'>
<br style=3D'color: rgb(212, 212, 213); text-transform: none; text-indent: =
0px; letter-spacing: normal; font-family: -apple-system, "helvetica neue"; =
font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 1px; w=
hite-space: normal; orphans: 2; widows: 2; text-decoration-color: initial; =
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial; text-decoration-style: =
initial;'></p>
<div style=3D'border-color: rgb(49, 49, 49); height: auto; color: rgb(49, 4=
9, 49); text-transform: none; text-indent: 0px; letter-spacing: normal; fon=
t-family: -apple-system, "helvetica neue"; font-size: 16px; font-style: nor=
mal; font-weight: 400; word-spacing: 1px; white-space: normal; orphans: 2; =
widows: 2; background-color: rgba(0, 0, 0, 0); text-decoration-color: initi=
al; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text=
-stroke-width: 0px; text-decoration-thickness:=20
initial; text-decoration-style: initial;'><span style=3D"border-color: rgb(=
49, 49, 49);"><span style=3D"border-color: rgb(49, 49, 49); line-height: 19=
=2E2px; background-color: rgba(0, 0, 0, 0);"><span style=3D"border-color: r=
gb(49, 49, 49); font-family: sans-serif; font-size: 1rem; background-color:=
 rgba(0, 0, 0, 0);">Book a call, zoom</span></span></span>&nbsp;<span style=
=3D"border-color: rgb(49, 49, 49);">
<span style=3D"border-color: rgb(49, 49, 49); line-height: 19.2px; backgrou=
nd-color: rgba(0, 0, 0, 0);"><span style=3D"border-color: rgb(49, 49, 49); =
font-family: sans-serif; background-color: rgba(0, 0, 0, 0);"><strong style=
=3D"border-color: rgb(49, 49, 49); font-size: 1rem; background-color: rgba(=
0, 0, 0, 0);">today</strong></span></span></span>&nbsp;<span style=3D"borde=
r-color: rgb(49, 49, 49);"><span style=3D"border-color: rgb(49, 49, 49); li=
ne-height: 19.2px; background-color: rgba(0, 0, 0, 0);">
<span style=3D"border-color: rgb(49, 49, 49); font-family: sans-serif; font=
-size: 1rem; background-color: rgba(0, 0, 0, 0);">&amp; Let's find the righ=
t program for you!</span></span></span></div>
<p style=3D'color: rgb(36, 36, 36) !important; text-transform: none; text-i=
ndent: 0px; letter-spacing: normal; font-family: "Segoe UI", -apple-system,=
 BlinkMacSystemFont, Roboto, "Helvetica Neue", sans-serif; font-size: 15px;=
 font-style: normal; font-weight: 400; margin-top: 0px; margin-bottom: 0px;=
 word-spacing: 0px; orphans: 2; widows: 2; background-color: white !importa=
nt; text-decoration-color: initial; text-decoration-style: initial;'></p>
<p style=3D'color: rgb(36, 36, 36) !important; text-transform: none; text-i=
ndent: 0px; letter-spacing: normal; font-family: "Segoe UI", -apple-system,=
 BlinkMacSystemFont, Roboto, "Helvetica Neue", sans-serif; font-size: 15px;=
 font-style: normal; font-weight: 400; margin-top: 0px; margin-bottom: 0px;=
 word-spacing: 0px; orphans: 2; widows: 2; background-color: white !importa=
nt; text-decoration-color: initial; text-decoration-style: initial;'>&nbsp;=
<br><br></p>
<p style=3D'color: rgb(36, 36, 36) !important; text-transform: none; text-i=
ndent: 0px; letter-spacing: normal; font-family: "Segoe UI", -apple-system,=
 BlinkMacSystemFont, Roboto, "Helvetica Neue", sans-serif; font-size: 15px;=
 font-style: normal; font-weight: 400; margin-top: 0px; margin-bottom: 0px;=
 word-spacing: 0px; orphans: 2; widows: 2; background-color: white !importa=
nt; text-decoration-color: initial; text-decoration-style: initial;'>
Don't miss this chance and opportunity!&nbsp;:<span style=3D"font: inherit;=
 margin: 0px; padding: 0px; border: 0px currentColor; border-image: none; c=
olor: inherit; vertical-align: baseline; font-size-adjust: inherit; font-st=
retch: inherit;">&nbsp;</span>
<a href=3D"mailto:bertrand.charge_krones.fr@hotmail.com">bertrand.charge_kr=
ones.fr@hotmail.com</a><br><br></p></div>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; text-align: left; color: black !important; text-transform: none=
; line-height: inherit; text-indent: 0px; letter-spacing: normal; font-fami=
ly: Aptos, Aptos_EmbeddedFont, Aptos_MSFontService, Calibri, Helvetica, san=
s-serif; font-size: 12pt; font-style: normal; font-weight: 400; word-spacin=
g: 0px; vertical-align: baseline; white-space: normal; direction: ltr; orph=
ans: 2; widows: 2; font-size-adjust: inherit;=20
font-stretch: inherit; font-feature-settings: inherit; background-color: rg=
b(255, 255, 255); text-decoration-color: initial; font-variant-ligatures: n=
ormal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-deco=
ration-thickness: initial; text-decoration-style: initial; font-variant-num=
eric: inherit; font-variant-east-asian: inherit; font-variant-alternates: i=
nherit; font-variant-position: inherit; font-variant-emoji: inherit; font-o=
ptical-sizing: inherit; font-kerning: inherit;=20
font-variation-settings: inherit;">Looking forward to hearing from you.</di=
v>
<div aria-hidden=3D"true" style=3D"margin: 0px; padding: 0px; border: 0px c=
urrentColor; border-image: none; text-align: left; color: black !important;=
 text-transform: none; line-height: inherit; text-indent: 0px; letter-spaci=
ng: normal; font-family: Aptos, Aptos_EmbeddedFont, Aptos_MSFontService, Ca=
libri, Helvetica, sans-serif; font-size: 12pt; font-style: normal; font-wei=
ght: 400; word-spacing: 0px; vertical-align: baseline; white-space: normal;=
 direction: ltr; orphans: 2; widows: 2;=20
font-size-adjust: inherit; font-stretch: inherit; font-feature-settings: in=
herit; background-color: rgb(255, 255, 255); text-decoration-color: initial=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; font-variant-numeric: inherit; font-variant-east-asian: inherit;=
 font-variant-alternates: inherit; font-variant-position: inherit; font-var=
iant-emoji: inherit; font-optical-sizing:=20
inherit; font-kerning: inherit; font-variation-settings: inherit;">&nbsp;</=
div>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; text-align: left; color: black !important; text-transform: none=
; line-height: inherit; text-indent: 0px; letter-spacing: normal; font-fami=
ly: Aptos, Aptos_EmbeddedFont, Aptos_MSFontService, Calibri, Helvetica, san=
s-serif; font-size: 12pt; font-style: normal; font-weight: 400; word-spacin=
g: 0px; vertical-align: baseline; white-space: normal; direction: ltr; orph=
ans: 2; widows: 2; font-size-adjust: inherit;=20
font-stretch: inherit; font-feature-settings: inherit; background-color: rg=
b(255, 255, 255); text-decoration-color: initial; font-variant-ligatures: n=
ormal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-deco=
ration-thickness: initial; text-decoration-style: initial; font-variant-num=
eric: inherit; font-variant-east-asian: inherit; font-variant-alternates: i=
nherit; font-variant-position: inherit; font-variant-emoji: inherit; font-o=
ptical-sizing: inherit; font-kerning: inherit;=20
font-variation-settings: inherit;">Warmest Regards<br>Bertrand Charge<br>CF=
O of Business Funding<br>Finacial Advisor<br>Flo Project Management Service=
s<br>
<div style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; =
letter-spacing: normal; font-family: Verdana, Arial, Helvetica, sans-serif;=
 font-size: 13.33px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; white-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 2=
55, 255); text-decoration-color: initial; font-variant-ligatures: normal; f=
ont-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-t=
hickness: initial; text-decoration-style: initial;">
Business Hours: Monday-Friday: 8:00 am - 6:00 pm</div></div></body></html>


--===============7114558485004228652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7114558485004228652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7114558485004228652==--
