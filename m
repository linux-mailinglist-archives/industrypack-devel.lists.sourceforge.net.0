Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F32BCBCEE6E
	for <lists+industrypack-devel@lfdr.de>; Sat, 11 Oct 2025 04:06:47 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=lWgWTvTKYDMqPEA7yhRQZEfITIjMTNRPLIkE4k1OLvQ=; b=T/4zqeBvr3yVSKCx/eKfSWykpo
	/1dCPdWbFp1sp71oSkrAqJyNp2IYb8HhrbvHP/SCvto8RZTSofpa6No/nVBlqGgp8I/mTISzNzmvJ
	VpjxpC1jBOVAAQ6H3nqeIIXh2w2uppcMHOO5IlDbWZx5H5deipAFTXsQp3c/q4/sfhzI=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1v7P0Q-0006dN-LB
	for lists+industrypack-devel@lfdr.de;
	Sat, 11 Oct 2025 02:06:46 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bertrand.charge@deep-sek.asia>) id 1v7P0G-0006cs-UQ
 for industrypack-devel@lists.sourceforge.net;
 Sat, 11 Oct 2025 02:06:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=zcSCol30pI9T3yec5nT4pzkgTxBZyV1XRq9TDtIWVTY=; b=RMdsUOPcl1eU/duJkJ1x0JIXVZ
 HzaNDpJQNdp7DUotnWX+49KGyoS55zxmQSjS/HKzDwXxzZma4+KApCr5KF6mMqqujWy35cVkmPoM8
 lC0mpaGM6YAytESI1eyqU06jg+kH+mhQPqi/W1DVf8ci+SEYMBi2nR39SlOvge/fb3go=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=zcSCol30pI9T3yec5nT4pzkgTxBZyV1XRq9TDtIWVTY=; b=l
 RhtLVxnSQPggG+kRGfiehjp1od/yz0ZGmeXqB77m5Piv6u5ZApnNSrfUW3vFRdUF3F3YyVehUYhSI
 5uweZkTIazY5yiNoRDxYsjDP4ynvfzFac6UdANqJfEViMbiVePUzctTH619L0o+rr535GT9BSAeyl
 6OFMNGX8q+QFysFo=;
Received: from [188.130.238.117] (helo=c2-shop.ink)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v7P0A-0003GK-NZ for industrypack-devel@lists.sourceforge.net;
 Sat, 11 Oct 2025 02:06:32 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 11 Oct 2025 01:55:28 -0700
Message-ID: <20251011015527.D93C4CC06CCFC592@deep-sek.asia>
MIME-Version: 1.0
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: This sender has been verified from senders list. Dear
 industrypack-devel@lists.sourceforge.net, 
 Content analysis details:   (7.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [188.130.238.117 listed in dnsbl-1.uceprotect.net]
 0.0 DATE_IN_FUTURE_06_12   Date: is 6 to 12 hours after Received: date
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1v7P0A-0003GK-NZ
Subject: [Industrypack-devel] [SPAM] Capital Funding Inquiry
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
From: BUSINESS MANAGER via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: bertrand.charge_krones.fr@hotmail.com
Cc: BUSINESS MANAGER <bertrand.charge@deep-sek.asia>
Content-Type: multipart/mixed; boundary="===============7913652947358151156=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7913652947358151156==
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
<br></p>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(38, 40, 42); text-transform: none; line-height: inhe=
rit; text-indent: 0px; letter-spacing: normal; font-family: Aptos, Calibri,=
 Helvetica, sans-serif; font-size: 12pt; font-style: normal; font-weight: 4=
00; word-spacing: 0px; vertical-align: baseline; white-space: normal; orpha=
ns: 2; widows: 2; font-size-adjust: inherit; font-stretch: inherit; backgro=
und-color: white !important; text-decoration-color:=20
initial; font-variant-ligatures: normal; font-variant-caps: normal; -webkit=
-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoratio=
n-style: initial;">Thank you for your interest in our project funding servi=
ces. We are pleased to assist you with your funding needs.</div>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(38, 40, 42); text-transform: none; line-height: inhe=
rit; text-indent: 0px; letter-spacing: normal; font-family: Aptos, Calibri,=
 Helvetica, sans-serif; font-size: 12pt; font-style: normal; font-weight: 4=
00; word-spacing: 0px; vertical-align: baseline; white-space: normal; orpha=
ns: 2; widows: 2; font-size-adjust: inherit; font-stretch: inherit; backgro=
und-color: white !important; text-decoration-color:=20
initial; font-variant-ligatures: normal; font-variant-caps: normal; -webkit=
-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoratio=
n-style: initial;">To proceed with the funding process, we kindly request t=
hat you follow our standard procedure, which includes the following steps:<=
/div>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(38, 40, 42); text-transform: none; line-height: inhe=
rit; text-indent: 0px; letter-spacing: normal; font-family: Aptos, Calibri,=
 Helvetica, sans-serif; font-size: 12pt; font-style: normal; font-weight: 4=
00; word-spacing: 0px; vertical-align: baseline; white-space: normal; orpha=
ns: 2; widows: 2; font-size-adjust: inherit; font-stretch: inherit; backgro=
und-color: white !important; text-decoration-color:=20
initial; font-variant-ligatures: normal; font-variant-caps: normal; -webkit=
-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoratio=
n-style: initial;"><br></div>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(38, 40, 42); text-transform: none; line-height: inhe=
rit; text-indent: 0px; letter-spacing: normal; font-family: Aptos, Calibri,=
 Helvetica, sans-serif; font-size: 12pt; font-style: normal; font-weight: 4=
00; word-spacing: 0px; vertical-align: baseline; white-space: normal; orpha=
ns: 2; widows: 2; font-size-adjust: inherit; font-stretch: inherit; backgro=
und-color: white !important; text-decoration-color:=20
initial; font-variant-ligatures: normal; font-variant-caps: normal; -webkit=
-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoratio=
n-style: initial;">Business Plan: Please prepare and share a detailed busin=
ess plan for the project you need funding for, including financial projecti=
ons and project details.</div>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(38, 40, 42); text-transform: none; line-height: inhe=
rit; text-indent: 0px; letter-spacing: normal; font-family: Aptos, Calibri,=
 Helvetica, sans-serif; font-size: 12pt; font-style: normal; font-weight: 4=
00; word-spacing: 0px; vertical-align: baseline; white-space: normal; orpha=
ns: 2; widows: 2; font-size-adjust: inherit; font-stretch: inherit; backgro=
und-color: white !important; text-decoration-color:=20
initial; font-variant-ligatures: normal; font-variant-caps: normal; -webkit=
-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoratio=
n-style: initial;"><br></div>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(38, 40, 42); text-transform: none; line-height: inhe=
rit; text-indent: 0px; letter-spacing: normal; font-family: Aptos, Calibri,=
 Helvetica, sans-serif; font-size: 12pt; font-style: normal; font-weight: 4=
00; word-spacing: 0px; vertical-align: baseline; white-space: normal; orpha=
ns: 2; widows: 2; font-size-adjust: inherit; font-stretch: inherit; backgro=
und-color: white !important; text-decoration-color:=20
initial; font-variant-ligatures: normal; font-variant-caps: normal; -webkit=
-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoratio=
n-style: initial;">Terms &amp; Conditions: Our standard financing terms inc=
lude:</div>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(38, 40, 42); text-transform: none; line-height: inhe=
rit; text-indent: 0px; letter-spacing: normal; font-family: Aptos, Calibri,=
 Helvetica, sans-serif; font-size: 12pt; font-style: normal; font-weight: 4=
00; word-spacing: 0px; vertical-align: baseline; white-space: normal; orpha=
ns: 2; widows: 2; font-size-adjust: inherit; font-stretch: inherit; backgro=
und-color: white !important; text-decoration-color:=20
initial; font-variant-ligatures: normal; font-variant-caps: normal; -webkit=
-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoratio=
n-style: initial;"><br></div>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(38, 40, 42); text-transform: none; line-height: inhe=
rit; text-indent: 0px; letter-spacing: normal; font-family: Aptos, Calibri,=
 Helvetica, sans-serif; font-size: 12pt; font-style: normal; font-weight: 4=
00; word-spacing: 0px; vertical-align: baseline; white-space: normal; orpha=
ns: 2; widows: 2; font-size-adjust: inherit; font-stretch: inherit; backgro=
und-color: white !important; text-decoration-color:=20
initial; font-variant-ligatures: normal; font-variant-caps: normal; -webkit=
-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoratio=
n-style: initial;">Interest Rate: 3% ROI</div>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(38, 40, 42); text-transform: none; line-height: inhe=
rit; text-indent: 0px; letter-spacing: normal; font-family: Aptos, Calibri,=
 Helvetica, sans-serif; font-size: 12pt; font-style: normal; font-weight: 4=
00; word-spacing: 0px; vertical-align: baseline; white-space: normal; orpha=
ns: 2; widows: 2; font-size-adjust: inherit; font-stretch: inherit; backgro=
und-color: white !important; text-decoration-color:=20
initial; font-variant-ligatures: normal; font-variant-caps: normal; -webkit=
-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoratio=
n-style: initial;">Loan Term: Varies from 1 to 10 years</div>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(38, 40, 42); text-transform: none; line-height: inhe=
rit; text-indent: 0px; letter-spacing: normal; font-family: Aptos, Calibri,=
 Helvetica, sans-serif; font-size: 12pt; font-style: normal; font-weight: 4=
00; word-spacing: 0px; vertical-align: baseline; white-space: normal; orpha=
ns: 2; widows: 2; font-size-adjust: inherit; font-stretch: inherit; backgro=
und-color: white !important; text-decoration-color:=20
initial; font-variant-ligatures: normal; font-variant-caps: normal; -webkit=
-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoratio=
n-style: initial;"><br></div>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(38, 40, 42); text-transform: none; line-height: inhe=
rit; text-indent: 0px; letter-spacing: normal; font-family: Aptos, Calibri,=
 Helvetica, sans-serif; font-size: 12pt; font-style: normal; font-weight: 4=
00; word-spacing: 0px; vertical-align: baseline; white-space: normal; orpha=
ns: 2; widows: 2; font-size-adjust: inherit; font-stretch: inherit; backgro=
und-color: white !important; text-decoration-color:=20
initial; font-variant-ligatures: normal; font-variant-caps: normal; -webkit=
-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoratio=
n-style: initial;"><br></div>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(38, 40, 42); text-transform: none; line-height: inhe=
rit; text-indent: 0px; letter-spacing: normal; font-family: Aptos, Calibri,=
 Helvetica, sans-serif; font-size: 12pt; font-style: normal; font-weight: 4=
00; word-spacing: 0px; vertical-align: baseline; white-space: normal; orpha=
ns: 2; widows: 2; font-size-adjust: inherit; font-stretch: inherit; backgro=
und-color: white !important; text-decoration-color:=20
initial; font-variant-ligatures: normal; font-variant-caps: normal; -webkit=
-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoratio=
n-style: initial;">We look forward to reviewing your business plan and movi=
ng forward with this opportunity.<span>&nbsp;</span><span style=3D"color: b=
lack; font-family: Aptos, Aptos_EmbeddedFont, Aptos_MSFontService, Calibri,=
 Helvetica, sans-serif; font-size: 12pt;">
We typically schedule a Zoom/Team meeting for introductions and to walk you=
 through our procedures. Kindly let me know a convenient day and time for y=
ou to speak with our company representative.</span></div>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(38, 40, 42); text-transform: none; line-height: inhe=
rit; text-indent: 0px; letter-spacing: normal; font-family: Aptos, Calibri,=
 Helvetica, sans-serif; font-size: 12pt; font-style: normal; font-weight: 4=
00; word-spacing: 0px; vertical-align: baseline; white-space: normal; orpha=
ns: 2; widows: 2; font-size-adjust: inherit; font-stretch: inherit; backgro=
und-color: white !important; text-decoration-color:=20
initial; font-variant-ligatures: normal; font-variant-caps: normal; -webkit=
-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoratio=
n-style: initial;"><br></div>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(38, 40, 42); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Aptos, Calibri, Helvetica, sans-serif=
; font-size: 12pt; font-style: normal; font-weight: 400; word-spacing: 0px;=
 vertical-align: baseline; white-space: normal; orphans: 2; widows: 2; back=
ground-color: white !important; text-decoration-color: initial; font-varian=
t-ligatures: normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial;">Thank you and best regards,<br><br></div>
<p style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-ima=
ge: none; color: rgb(38, 40, 42); text-transform: none; text-indent: 0px; l=
etter-spacing: normal; font-family: Aptos, Calibri, Helvetica, sans-serif; =
font-size: 12pt; font-style: normal; font-weight: 400; word-spacing: 0px; v=
ertical-align: baseline; white-space: normal; orphans: 2; widows: 2; backgr=
ound-color: white !important; text-decoration-color: initial; font-variant-=
ligatures: normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial;"><br></p>
<p style=3D'color: rgb(38, 40, 42); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: "Helvetica Neue", Helvetica, Arial, s=
ans-serif; font-size: 13px; font-style: normal; font-weight: 400; margin-to=
p: 0px; margin-bottom: 0px; word-spacing: 0px; white-space: normal; orphans=
: 2; widows: 2; background-color: rgb(255, 255, 255); text-decoration-color=
: initial; font-variant-ligatures: normal; font-variant-caps: normal; -webk=
it-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial;'>Best r=
egards,<br></p>
<span style=3D"border-width: 0px; border-color: currentColor; margin: 0px; =
padding: 0px; color: black; text-transform: none; line-height: inherit; tex=
t-indent: 0px; letter-spacing: normal; font-family: Aptos, Aptos_EmbeddedFo=
nt, Aptos_MSFontService, Calibri, Helvetica, sans-serif; font-size: 12pt; f=
ont-style: normal; font-weight: 400; word-spacing: 0px; vertical-align: bas=
eline; white-space: normal; direction: ltr; orphans: 2; widows: 2; font-str=
etch: inherit; background-color: rgb(255, 255,=20
255); text-decoration-color: initial; font-variant-ligatures: normal; font-=
variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thick=
ness: initial; text-decoration-style: initial;">
<p style=3D'color: rgb(38, 40, 42); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: "Helvetica Neue", Helvetica, Arial, s=
ans-serif; font-size: 13px; font-style: normal; font-weight: 400; margin-to=
p: 0px; margin-bottom: 0px; word-spacing: 0px; white-space: normal; backgro=
und-color: rgb(255, 255, 255);'>
<span style=3D"border-width: 0px; border-color: currentColor; margin: 0px; =
padding: 0px; color: black; line-height: inherit; font-family: Aptos, Aptos=
_EmbeddedFont, Aptos_MSFontService, Calibri, Helvetica, sans-serif; font-si=
ze: 12pt; vertical-align: baseline; direction: ltr; font-stretch: inherit;"=
>Charg&eacute; Bertrand</span><br><span>BUSINESS MANAGER</span><br>Flo Proj=
ect Management Services<br>7th floor Corniche Tower,<br>Corniche Road,Al Ru=
mailah 2,<br>Ajman United Arab Emirates<br>
Business Hours: Monday-Friday: 8:00 am - 6:00 pm<br>Email: <a href=3D"mailt=
o:bertrand.charge_krones.fr@hotmail.com">bertrand.charge_krones.fr@hotmail.=
com</a></p></span></div></body></html>


--===============7913652947358151156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7913652947358151156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7913652947358151156==--
