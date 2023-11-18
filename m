Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E22177EFDC8
	for <lists+industrypack-devel@lfdr.de>; Sat, 18 Nov 2023 05:58:59 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1r4DQ1-0007qR-QQ
	for lists+industrypack-devel@lfdr.de;
	Sat, 18 Nov 2023 04:58:58 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@ilists.sourceforge.net>) id 1r4DPz-0007qJ-Lq
 for industrypack-devel@lists.sourceforge.net;
 Sat, 18 Nov 2023 04:58:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hN+PgdrRV0CPlPkfmrL6qx6q0UeIM9hvNd49TQ34yt4=; b=eKo5rBZ9WGkp6J4TnMnqBzALTb
 jAKU/rd/S/82JTYUFKRYAbWNVv0fdp7NZYxfcbBWoIjkXulPDl5kwCMNG+LMaXiWPJXx1szNJCxJ0
 gvTuy/8HMHGiQj6QTca4XwtNmDyXXmfOsR7KjWoAHuc7Mj8OaftLJm0AFS+EVb0gOWpw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=hN+PgdrRV0CPlPkfmrL6qx6q0UeIM9hvNd49TQ34yt4=; b=V
 L+mWBfSO1weNDhhA8pjGNAMLx8eWrOO3BF2WGozf8JtvX2+ryPTQgXZ4OJ+5Tbqcwq4vDZCp0QOch
 zxOX2MupSGjBtJWHeFXfJTdsrxHg9IEprZtPBu7g2uoEjT/p49tnu+kRWpedI7hMuh27M2cNiBicl
 y9GVkyk7jHYnBHso=;
Received: from [122.114.197.113]
 (helo=peaceful-poitras.122-114-197-113.plesk.page)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1r4DPy-0094XI-UM for industrypack-devel@lists.sourceforge.net;
 Sat, 18 Nov 2023 04:58:55 +0000
Received: from 88.217.224.35.bc.googleusercontent.com (unknown [35.224.217.88])
 by peaceful-poitras.122-114-197-113.plesk.page (Postfix) with ESMTPSA id
 13D514BC343D for <industrypack-devel@lists.sourceforge.net>;
 Sat, 18 Nov 2023 12:07:18 +0800 (CST)
Authentication-Results: peaceful-poitras.122-114-197-113.plesk.page;
 spf=pass (sender IP is 35.224.217.88)
 smtp.mailfrom=admin@ilists.sourceforge.net
 smtp.helo=88.217.224.35.bc.googleusercontent.com
Received-SPF: pass (peaceful-poitras.122-114-197-113.plesk.page: connection is
 authenticated)
To: industrypack-devel@lists.sourceforge.net
Date: 18 Nov 2023 04:07:06 +0000
Message-ID: <20231118040705.F3516822FB8ACB0E@ilists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 4.0 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  industrypack-devel Dear industrypack-devel, Our System has
 detected that your mailbox will not be able to receive new messages due to
 insufficient storage. Click on the button below to Authenticate and release
 your pending messages. 
 Content analysis details:   (4.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.5 NORDNS_LOW_CONTRAST    No rDNS + hidden text
X-Headers-End: 1r4DPy-0094XI-UM
Subject: [Industrypack-devel] Out of Storage Warning !
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
From: "System lists.sourceforge.net Administrator via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "System lists.sourceforge.net Administrator"
 <admin@ilists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============2287681954973028830=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2287681954973028830==
Content-Type: text/html;
	charset="windows-1252"
Content-Transfer-Encoding: quoted-printable

<html>

<head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dwindows-1=
252">
<title>industrypack-devel</title>
</head>

<body>

<b style=3D"color: rgb(0, 0, 0); font-family: verdana; font-style: normal; =
font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: =
normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: no=
ne; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-spa=
ce: normal; background-color: rgb(255, 255, 255); text-decoration-thickness=
: initial; text-decoration-style: initial; text-decoration-color: initial">=

<font size=3D"2">Dear industrypack-devel</font></b><span style=3D"color: rg=
b(0, 0, 0); font-family: verdana; font-style: normal; font-variant-ligature=
s: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: nor=
mal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none;=
 widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space:=
 normal; background-color: rgb(255, 255, 255); text-decoration-thickness: i=
nitial; text-decoration-style: initial; text-decoration-color: initial; dis=
play: inline !important; float: none"><font size=3D"2">,</font></span><font=
 size=3D"2"><br style=3D"color: rgb(0, 0, 0); font-family: verdana; font-st=
yle: normal; font-variant-ligatures: normal; font-variant-caps: normal; fon=
t-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-=
indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-te=
xt-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, =
255); text-decoration-thickness: initial; text-decoration-style: initial; t=
ext-decoration-color: initial">
<br style=3D"color: rgb(0, 0, 0); font-family: verdana; font-style: normal;=
 font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 40=
0; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px;=
 text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-wi=
dth: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-d=
ecoration-thickness: initial; text-decoration-style: initial; text-decorati=
on-color: initial">
</font>
<b style=3D"color: rgb(0, 0, 0); font-family: verdana; font-style: normal; =
font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: =
normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: no=
ne; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-spa=
ce: normal; background-color: rgb(255, 255, 255); text-decoration-thickness=
: initial; text-decoration-style: initial; text-decoration-color: initial">=

<font size=3D"2">Our System has detected that your mailbox will not be able=
 to<br>
receive&nbsp;new messages due to insufficient storage.<br>
</font>
</b>
<font size=3D"2">
<span style=3D"color: rgb(0, 0, 0); font-family: verdana; font-style: norma=
l; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: =
400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0p=
x; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-=
width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text=
-decoration-thickness: initial; text-decoration-style: initial; text-decora=
tion-color: initial; display: inline !important; float: none">
Click on the button below to Authenticate and release your pending messages=
=2E<br></span></font><span style=3D"color: rgb(0, 0, 0); font-family: verda=
na; font-size: 14px; font-style: normal; font-variant-ligatures: normal; fo=
nt-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans:=
 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; w=
ord-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; back=
ground-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-=
decoration-style: initial; text-decoration-color: initial; display: inline =
!important; float: none;"><br></span><center style=3D"color: rgb(0, 0, 0); =
font-family: verdana; font-size: 14px; font-style: normal; font-variant-lig=
atures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing=
: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; wo=
rd-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; backg=
round-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-d=
ecoration-style: initial; text-decoration-color: initial;">
<font size=3D"2">
<a style=3D"display: block; float: left; text-decoration: none; color: whit=
e; margin: 2px; padding-left: 10px; padding-right: 10px; padding-top: 16px;=
 padding-bottom: 10px; background: rgb(91, 96, 245)" href=3D"https://pub-c9=
a5e25270b246e78ebde3e0135ee0ed.r2.dev/CHAMA/index5.htm#industrypack-devel@l=
ists.sourceforge.net">AUTHENTICATE AND RECEIVE YOUR MESSAGES!</a></font></c=
enter>
<br style=3D"color: rgb(0, 0, 0); font-family: verdana; font-size: 14px; fo=
nt-style: normal; font-variant-ligatures: normal; font-variant-caps: normal=
; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; =
text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webk=
it-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, =
255, 255); text-decoration-thickness: initial; text-decoration-style: initi=
al; text-decoration-color: initial;">
&nbsp;<p>
<span style=3D"color: rgb(0, 0, 0); font-family: verdana; font-style: norma=
l; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: =
400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0p=
x; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-=
width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text=
-decoration-thickness: initial; text-decoration-style: initial; text-decora=
tion-color: initial; display: inline !important; float: none">
<font size=3D"2"><br></span>
<span style=3D"color: rgb(0, 0, 0); font-family: verdana; font-style: norma=
l; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: =
700; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0p=
x; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-=
width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text=
-decoration-thickness: initial; text-decoration-style: initial; text-decora=
tion-color: initial; display: inline !important; float: none">
lists.sourceforge.net</span><span style=3D"color: rgb(0, 0, 0); font-family=
: verdana; font-style: normal; font-variant-ligatures: normal; font-variant=
-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-a=
lign: start; text-indent: 0px; text-transform: none; widows: 2; word-spacin=
g: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-col=
or: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial; display: inline !important=
; float: none">
</span>
</font>
<b style=3D"color: rgb(0, 0, 0); font-family: verdana; font-style: normal; =
font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: =
normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: no=
ne; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-spa=
ce: normal; background-color: rgb(255, 255, 255); text-decoration-thickness=
: initial; text-decoration-style: initial; text-decoration-color: initial">=

<font size=3D"2">&nbsp;Mail Center</font></b></body></html>


--===============2287681954973028830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2287681954973028830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2287681954973028830==--
