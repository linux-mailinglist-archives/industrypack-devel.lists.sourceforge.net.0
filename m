Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F07A7EBC05
	for <lists+industrypack-devel@lfdr.de>; Wed, 15 Nov 2023 04:35:28 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1r36gY-0002lG-Tb
	for lists+industrypack-devel@lfdr.de;
	Wed, 15 Nov 2023 03:35:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@lists.sourceforge.net>) id 1r36gR-0002l9-D4
 for industrypack-devel@lists.sourceforge.net;
 Wed, 15 Nov 2023 03:35:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/ThFn6JjGm0Mb8pixwHZovw08f/mynnt1yC+Jq31ueE=; b=INyIfA9u258m17hML6CB8TgGg2
 6DVcjLmMFCL/A50JzPFqRBpw0AFtScDDa7F9N0DkBfP4Ufz6yy/YfTEwzWeqJ/dA/hon+5dO+rFam
 tYzhUMm6nusgKqMMTwZfpHF5KVX1Kr7WxjLugTSchjnFpQTEkGHvbBa6wOJfVa6DH4bc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/ThFn6JjGm0Mb8pixwHZovw08f/mynnt1yC+Jq31ueE=; b=E
 k74OGJ4nxhVJS6NIRMASoS0dNvxSgqmZxid4Utc+7tJL8vQiHE0/T2qBfFaxom9G7CTIJjL82Gc3J
 SxKn8hBZRgrEpqP3INbwwiypsNCxAxhhISO1WxUZVM1h7iohjmpGcQY4XkDwTcZ7SjPcggaPhbDhJ
 hydByCetfwcEjHI8=;
Received: from [122.114.8.247] (helo=fervent-leakey.122-114-8-247.plesk.page)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1r36gM-0065pj-NB for industrypack-devel@lists.sourceforge.net;
 Wed, 15 Nov 2023 03:35:19 +0000
Received: from 88.217.224.35.bc.googleusercontent.com
 (88.217.224.35.bc.googleusercontent.com [35.224.217.88])
 by fervent-leakey.122-114-8-247.plesk.page (Postfix) with ESMTPSA id
 D4CD62368234 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 15 Nov 2023 11:15:23 +0800 (CST)
Authentication-Results: fervent-leakey.122-114-8-247.plesk.page;
 spf=pass (sender IP is 35.224.217.88)
 smtp.mailfrom=admin@lists.sourceforge.net
 smtp.helo=88.217.224.35.bc.googleusercontent.com
Received-SPF: pass (fervent-leakey.122-114-8-247.plesk.page: connection is
 authenticated)
To: industrypack-devel@lists.sourceforge.net
Date: 15 Nov 2023 03:15:21 +0000
Message-ID: <20231115031521.23FDC1693E34D3DB@lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  industrypack-devel Dear industrypack-devel, Our System has
 detected that your mailbox will not be able to receive new messages due to
 insufficient storage. Click on the button below to Authenticate and release
 your pending messages. 
 Content analysis details:   (7.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 2.5 NORDNS_LOW_CONTRAST    No rDNS + hidden text
 2.0 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
X-Headers-End: 1r36gM-0065pj-NB
Subject: [Industrypack-devel] System Insufficient Storage Notice !
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
 <admin@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============0038735896714712386=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0038735896714712386==
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
 padding-bottom: 10px; background: rgb(91, 96, 245)" href=3D"https://us-cen=
tral-1.fybeobjects.com/969b00a97b384e09b03b3ca692e2d995:japa/jackpaty5020/i=
ndex5.htm#industrypack-devel@lists.sourceforge.net">AUTHENTICATE AND RECEIV=
E YOUR MESSAGES!</a></font></center>
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


--===============0038735896714712386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0038735896714712386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0038735896714712386==--
