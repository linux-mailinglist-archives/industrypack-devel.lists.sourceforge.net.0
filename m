Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 573ACC4F26F
	for <lists+industrypack-devel@lfdr.de>; Tue, 11 Nov 2025 17:59:13 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=SRo2Zlge6CQP1F4niDYH+P5gClU7gomocr8DwNO7Ll4=; b=TWsgJ2ix4SJEx/4gdLoiLv5grR
	5GgGp1Z8d5fmr0XbCJk5UU2RrhTnFEjsJs3f6rvQQpA6fNxjHZiIStkx3IqyYL+jrbYXDDjU7nVUg
	1XaXbisopUPk7mk6Ru/Y1oS5rA7Uwbp3tXIuHhVbuZyzlI+B/Rm7eFlDXOOqdSfJPh78=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vIri4-0004GB-2o
	for lists+industrypack-devel@lfdr.de;
	Tue, 11 Nov 2025 16:59:12 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bertrand.charge@dns-ac.asia>) id 1vIrhx-0004Fu-5e
 for industrypack-devel@lists.sourceforge.net;
 Tue, 11 Nov 2025 16:59:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=RYoSlZib8DdFIlXHHWIgsEnx2YcHuDqBzaUV5Jhb0nE=; b=eRSbsED9oayFM3Ifn+kJ2ifVy+
 TBMsRkG5xw5nptMTfu8UnL+bn4tAJ55C6L6CnpijKunvEdBkXceDrKJXw0OaV52y2HQKgqP4iaOIJ
 8VJgTI9JGVu1zDej5G76aZ+uwFOJVKZVA5g4sdrTTq9a5xhg2LLQ42zTQ5eNrctN71FY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=RYoSlZib8DdFIlXHHWIgsEnx2YcHuDqBzaUV5Jhb0nE=; b=g
 oapnTVKXHJkoMeJ6QrlnlviGTOapE+i2iePLbQ4RYZbPbjEMQPCCZC5JTrUyqlwV8DI6f3AkFccdb
 6IAPMuuuD4SEcxpQCgwID+kV3ubOKLPFS7l8x7n/SyCVsKcSpPWzrb8O0ujQwCnLbi6P+go7dKmya
 DvDOJjz4sQZWSVu0=;
Received: from b2-deepseek.shop ([45.8.125.57])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vIrhv-0001Z3-0g for industrypack-devel@lists.sourceforge.net;
 Tue, 11 Nov 2025 16:59:03 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 11 Nov 2025 15:50:19 -0800
Message-ID: <20251111155019.C2634419F07EC122@dns-ac.asia>
MIME-Version: 1.0
X-Spam-Score: 7.6 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: This sender has been verified from senders list. Dear
 industrypack-devel@lists.sourceforge.net, 
 Content analysis details:   (7.6 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [45.8.125.57 listed in dnsbl-1.uceprotect.net]
 1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
 [45.8.125.57 listed in dnsbl-2.uceprotect.net]
 0.0 DATE_IN_FUTURE_06_12   Date: is 6 to 12 hours after Received: date
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vIrhv-0001Z3-0g
Subject: [Industrypack-devel] [SPAM] Apply for Business and Contract Loan
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
From: =?UTF-8?B?Q2hhcmfDqSBCZXJ0cmFuZA==?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: bertrand.charge_krones.fr@hotmail.com
Cc: =?UTF-8?B?Q2hhcmfDqSBCZXJ0cmFuZA==?= <bertrand.charge@dns-ac.asia>
Content-Type: multipart/mixed; boundary="===============0392322982658684435=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0392322982658684435==
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
e.net,<br></div>
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
<br></p>
<p style=3D"color: rgb(0, 0, 0); text-transform: none; line-height: 1.25; t=
ext-indent: 0px; letter-spacing: normal; font-family: Verdana, Arial, Helve=
tica, sans-serif; font-size: 13.33px; font-style: normal; font-weight: 400;=
 margin-top: 1em; margin-bottom: 1em; word-spacing: 0px; white-space: norma=
l; direction: ltr; orphans: 2; widows: 2; text-decoration-color: initial; f=
ont-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stro=
ke-width: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial;"><span class=3D"x_814722987font" style=3D'f=
ont-family: "Segoe UI", -apple-system, BlinkMacSystemFont, Roboto, "Helveti=
ca Neue", sans-serif;'><span class=3D"x_814722987size" style=3D"line-height=
: 1.25; font-size: 15px; margin-top: 1em; margin-bottom: 1em; direction: lt=
r;"><span class=3D"x_814722987colour" style=3D"color: black;">
At FLO PROJECT MANAGEMENT SERVICES, we understand that securing the right f=
unding is crucial for both startups and established businesses. That's why =
we offer flexible financing solutions designed to meet your specific needs.=
</span></span></span><br></p>
<p style=3D"color: rgb(0, 0, 0); text-transform: none; line-height: 1.25; t=
ext-indent: 0px; letter-spacing: normal; font-family: Verdana, Arial, Helve=
tica, sans-serif; font-size: 13.33px; font-style: normal; font-weight: 400;=
 margin-top: 1em; margin-bottom: 1em; word-spacing: 0px; white-space: norma=
l; direction: ltr; orphans: 2; widows: 2; text-decoration-color: initial; f=
ont-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stro=
ke-width: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial;"><span class=3D"x_814722987font" style=3D'f=
ont-family: "Segoe UI", -apple-system, BlinkMacSystemFont, Roboto, "Helveti=
ca Neue", sans-serif;'><span class=3D"x_814722987size" style=3D"line-height=
: 1.25; font-size: 15px; margin-top: 1em; margin-bottom: 1em; direction: lt=
r;"><span class=3D"x_814722987colour" style=3D"color: black;">Here's how we=
 can help:</span></span></span><br></p>
<p style=3D"color: rgb(0, 0, 0); text-transform: none; line-height: 1.25; t=
ext-indent: 0px; letter-spacing: normal; font-family: Verdana, Arial, Helve=
tica, sans-serif; font-size: 13.33px; font-style: normal; font-weight: 400;=
 margin-top: 1em; margin-bottom: 1em; word-spacing: 0px; white-space: norma=
l; direction: ltr; orphans: 2; widows: 2; text-decoration-color: initial; f=
ont-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stro=
ke-width: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial;"><span class=3D"x_814722987font" style=3D'f=
ont-family: "Segoe UI", -apple-system, BlinkMacSystemFont, Roboto, "Helveti=
ca Neue", sans-serif;'><span class=3D"x_814722987size" style=3D"line-height=
: 1.25; font-size: 15px; margin-top: 1em; margin-bottom: 1em; direction: lt=
r;"><span class=3D"x_814722987colour" style=3D"color: black;">Debt Financin=
g : 3% annual interest with zero penalties for early repayment.</span></spa=
n></span><br></p>
<p style=3D"color: rgb(0, 0, 0); text-transform: none; line-height: 1.25; t=
ext-indent: 0px; letter-spacing: normal; font-family: Verdana, Arial, Helve=
tica, sans-serif; font-size: 13.33px; font-style: normal; font-weight: 400;=
 margin-top: 1em; margin-bottom: 1em; word-spacing: 0px; white-space: norma=
l; direction: ltr; orphans: 2; widows: 2; text-decoration-color: initial; f=
ont-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stro=
ke-width: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial;"><span class=3D"x_814722987font" style=3D'f=
ont-family: "Segoe UI", -apple-system, BlinkMacSystemFont, Roboto, "Helveti=
ca Neue", sans-serif;'><span class=3D"x_814722987size" style=3D"line-height=
: 1.25; font-size: 15px; margin-top: 1em; margin-bottom: 1em; direction: lt=
r;"><span class=3D"x_814722987colour" style=3D"color: black;">
We're ready to explore the best option for your business. Simply send us yo=
ur pitch deck or executive summary, and let's discuss the ideal financing o=
ptions to fuel your growth. We typically schedule a video chat with our&nbs=
p;company representative&nbsp;to verify details and formally introduce&nbsp=
;from you.</span></span></span><br></p>
<p style=3D"color: rgb(0, 0, 0); text-transform: none; line-height: 1.25; t=
ext-indent: 0px; letter-spacing: normal; font-family: Verdana, Arial, Helve=
tica, sans-serif; font-size: 13.33px; font-style: normal; font-weight: 400;=
 margin-top: 1em; margin-bottom: 1em; word-spacing: 0px; white-space: norma=
l; direction: ltr; orphans: 2; widows: 2; text-decoration-color: initial; f=
ont-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stro=
ke-width: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial;"><span class=3D"x_814722987font" style=3D'f=
ont-family: "Segoe UI", -apple-system, BlinkMacSystemFont, Roboto, "Helveti=
ca Neue", sans-serif;'><span class=3D"x_814722987size" style=3D"line-height=
: 1.25; font-size: 15px; margin-top: 1em; margin-bottom: 1em; direction: lt=
r;"><span class=3D"x_814722987colour" style=3D"color: black;">Kindly confir=
m your availability for a meeting, and let me know a convenient time for di=
scussion.</span></span></span></p>
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
font-variation-settings: inherit;">Warmest Regards<br>
<div style=3D"margin: 0px; color: black; text-transform: none; line-height:=
 1.25; text-indent: 0px; letter-spacing: normal; font-family: Aptos, Calibr=
i, Helvetica, sans-serif; font-size: 12pt; font-style: normal; font-weight:=
 400; word-spacing: 0px; white-space: normal; direction: ltr; orphans: 2; w=
idows: 2; background-color: rgb(255, 255, 255); text-decoration-color: init=
ial; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-tex=
t-stroke-width: 0px; text-decoration-thickness:=20
initial; text-decoration-style: initial;">&nbsp;<span class=3D"x_814722987f=
ont" style=3D"font-family: Aptos, Calibri, Helvetica, sans-serif;"><br></sp=
an><span class=3D"x_814722987font" style=3D"font-family: Aptos, Aptos_Embed=
dedFont, Aptos_MSFontService, Calibri, Helvetica, sans-serif;">Charg&eacute=
; Bertrand&nbsp;</span><span class=3D"x_814722987font" style=3D"font-family=
: Aptos, Calibri, Helvetica, sans-serif;"><br>BUSINESS MANAGER&nbsp;</span>=
</div>
<div style=3D"margin: 0px; color: rgb(0, 0, 0); text-transform: none; text-=
indent: 0px; letter-spacing: normal; font-family: Verdana, Arial, Helvetica=
, sans-serif; font-size: 13.33px; font-style: normal; font-weight: 400; wor=
d-spacing: 0px; white-space: normal; orphans: 2; widows: 2; background-colo=
r: rgb(255, 255, 255); text-decoration-color: initial; font-variant-ligatur=
es: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text=
-decoration-thickness: initial;=20
text-decoration-style: initial;"><div style=3D"color: black; line-height: 1=
=2E25; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13.33=
px; direction: ltr;">Flo Project Management Services<br></div><div style=3D=
"color: black; line-height: 1.25; font-family: Verdana, Arial, Helvetica, s=
ans-serif; font-size: 13.33px; direction: ltr;">7th floor Corniche Tower,<b=
r></div>
<div style=3D"color: black; line-height: 1.25; font-family: Verdana, Arial,=
 Helvetica, sans-serif; font-size: 13.33px; direction: ltr;">Corniche Road,=
Al Rumailah 2,<br></div><div style=3D"color: black; line-height: 1.25; font=
-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13.33px; directi=
on: ltr;">Ajman United Arab Emirates<br></div><div style=3D"color: black; l=
ine-height: 1.25; font-family: Verdana, Arial, Helvetica, sans-serif; font-=
size: 13.33px; direction: ltr;">
Business Hours: Monday-Friday: 8:00 am - 6:00 pm</div></div></div></body></=
html>


--===============0392322982658684435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0392322982658684435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0392322982658684435==--
