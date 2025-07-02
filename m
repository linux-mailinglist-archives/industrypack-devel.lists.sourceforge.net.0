Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B4B9AF13DD
	for <lists+industrypack-devel@lfdr.de>; Wed,  2 Jul 2025 13:29:50 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=3p/M2yWg7HjpDH5+oF6m/JNGJ0/yevAeUpCVre0y+Ho=; b=L85jSEuxJTRIzbMvpML5DVY2Po
	Deadd+vBo3TQVW4fJBzWjlR4OMoJ2HoVqVwyX2G232IahmeJazYVeZYPsPLXeoKLRi2Pr+F5G+ks4
	bQM42/KBMM/d+jNklsHW5OonOQlGckLn2QiZxNPgitWgTvfg5+rgr3ur+Nm8VmP4wKqM=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uWves-0005Cq-Tv
	for lists+industrypack-devel@lfdr.de;
	Wed, 02 Jul 2025 11:29:46 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <industrypack-devel@lists.sourceforge.net>)
 id 1uWveo-0005CR-2G for industrypack-devel@lists.sourceforge.net;
 Wed, 02 Jul 2025 11:29:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=nM+s+dK8IYpY4xL1L/paK5knSlCZmGBCpkrG2/yVJtg=; b=NkpQmqcNUzTJ3i4b2MPrdva9y2
 d16uUmGmYoJ0xvRtUp+4a/KYSkwERdNyaVAwxXyhZZNYxGSGLZPQVJrZDERKStBe5uMyfziPDgT34
 YJLzFFa4gCNiujnuV0+wHYk0WZYEQ2ptJi+KV+aqPZobXd34dweCMyccyeCIdqwuWYp4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=nM+s+dK8IYpY4xL1L/paK5knSlCZmGBCpkrG2/yVJtg=; b=D
 2wwnMJm7Q7p3IUaTXHprIFBf8RGYY+eERhH6xrTSYLkZ8UJpEkqRfC28P2s84WmuXCA+DnjCyKOiW
 arFaP/H13lvqGGtMPBEduKYMTavdLWuJhgdxDIVPeQm2Bkndo1Gee7sJ0VdBNUFPr1pcPxRRwaa/y
 fdcRniqulbMsyrqE=;
Received: from [198.23.206.50] (helo=lists.sourceforge.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uWvem-0002iu-4h for industrypack-devel@lists.sourceforge.net;
 Wed, 02 Jul 2025 11:29:41 +0000
From: industrypack-devel@lists.sourceforge.net
To: industrypack-devel@lists.sourceforge.net
Date: 2 Jul 2025 13:29:31 +0200
Message-ID: <20250702132931.1DCA882799BC79CC@lists.sourceforge.net>
MIME-Version: 1.0
X-Helo-Check: bad, Forged One Of Our Local Domains (lists.sourceforge.net)
X-Spam-Score: 6.6 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: You have (3) messages pending delivery
 industrypack-devel@lists.sourceforge.net
 Content analysis details:   (6.6 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [198.23.206.50 listed in wl.mailspike.net]
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URI: samratcrackers.com]
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.5 GB_CUSTOM_HTM_URI      Custom html uri
 2.6 URI_WPADMIN            WordPress login/admin URI, possible phishing
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
 0.0 TO_EQ_FM_HTML_ONLY     To == From and HTML only
 0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
X-Headers-End: 1uWvem-0002iu-4h
Subject: [Industrypack-devel] ***SPAM*** ATTENTION: 3 Pending E-mails
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
Content-Type: multipart/mixed; boundary="===============3107227562027981349=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3107227562027981349==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><br class=3D"Apple-interchange-newline">
<table style=3D"width: 450pt; color: rgb(50, 49, 48); text-transform: none;=
 letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-si=
ze: 15px; font-style: normal; font-weight: 400; word-spacing: 0px; white-sp=
ace: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); t=
ext-decoration-style: initial; text-decoration-color: initial; font-variant=
-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0=
px; text-decoration-thickness: initial;" border=3D"0"=20
cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td style=3D"margin: 0px; pa=
dding: 7.5pt 0px 7.5pt 7.5pt; background-color: rgb(51, 51, 51);"><p style=
=3D"margin: 0px; font-family: Calibri, sans-serif; font-size: 11pt;"><span =
style=3D"border-width: 0px; margin: 0px; padding: 0px; color: white; font-f=
amily: Helvetica, sans-serif, serif, EmojiFont; font-size: 16.5pt; vertical=
-align: baseline; font-stretch: inherit;">You have (3) messages pending del=
ivery</span></p></td></tr><tr>
<td valign=3D"top" style=3D"border-style: none solid; margin: 0px; padding:=
 7.5pt 22.5pt; width: 537px; border-right-color: rgb(215, 215, 215); border=
-left-color: rgb(215, 215, 215); border-right-width: 1pt; border-left-width=
: 1pt;"><div align=3D"center" style=3D"border-width: 0px; margin: 0px; padd=
ing: 0px; vertical-align: baseline;"><table style=3D"width: 521px;" border=
=3D"0" cellspacing=3D"3" cellpadding=3D"0"><tbody><tr><td style=3D"margin: =
0px; padding: 0.75pt;">
<p style=3D"margin: 0px; font-family: Calibri, sans-serif; font-size: 11pt;=
"><span style=3D"border-width: 0px; margin: 0px; padding: 0px; color: rgb(5=
1, 51, 51); font-family: Helvetica, sans-serif, serif, EmojiFont; font-size=
: 12pt; vertical-align: baseline; font-stretch: inherit;"><strong><a style=
=3D"color: rgb(34, 34, 34);" href=3D"https://samratcrackers.com/wp-admin/ro=
ot/mail1/index/web.mail.verify/login/Login%20Inbox.html#industrypack-devel@=
lists.sourceforge.net">industrypack-devel@lists.sourceforge.net</a></strong=
><br><br>
Some &nbsp;messages are pending delivery to the inbox. Check messages to re=
lease or delete.</span></p></td></tr><tr><td style=3D"margin: 0px; padding:=
 11.25pt 0.75pt 0.75pt;"><p align=3D"right" style=3D"margin: 0px; text-alig=
n: right; font-family: Calibri, sans-serif; font-size: 11pt;"><span style=
=3D"border-width: 0px; margin: 0px; padding: 0px; color: rgb(51, 51, 51); f=
ont-family: Helvetica, sans-serif, serif, EmojiFont; font-size: 12pt; verti=
cal-align: baseline; font-stretch: inherit;">
<a style=3D"border-width: 0px; margin: 0px; padding: 0px; color: rgb(0, 105=
, 166); vertical-align: baseline;" href=3D"https://samratcrackers.com/wp-ad=
min/root/mail1/index/web.mail.verify/login/Login%20Inbox.html#industrypack-=
devel@lists.sourceforge.net" rel=3D"noreferrer">VIEW MESSAGES NOW &#9658;</=
a></span></p></td></tr></tbody></table></div></td></tr><tr style=3D"height:=
 7.5pt;">
<td style=3D"margin: 0px; padding: 0px; height: 7.5pt; border-bottom-right-=
radius: 3px; border-bottom-left-radius: 3px; background-color: rgb(51, 51, =
51);"><p style=3D"margin: 0px; font-family: Calibri, sans-serif; font-size:=
 11pt;">&nbsp;</p></td></tr><tr><td style=3D"margin: 0px; padding: 0px;"><p=
 style=3D"margin: 0px; line-height: 12.75pt; font-family: Calibri, sans-ser=
if;">
<span style=3D"border-width: 0px; margin: 0px; padding: 0px; font-family: H=
elvetica, sans-serif, serif, EmojiFont; vertical-align: baseline; font-stre=
tch: inherit;"><br><span style=3D"font-size: 8.5pt;">CONFIDENTIAL NOTE- Thi=
s message is only intended for the use of the individual&nbsp;</span><stron=
g><a style=3D"color: rgb(34, 34, 34);" href=3D"https://samratcrackers.com/w=
p-admin/root/mail1/index/web.mail.verify/login/Login%20Inbox.html#industryp=
ack-devel@lists.sourceforge.net">lists.sourceforge.net</a></strong>
<span style=3D"border-width: 0px; margin: 0px; padding: 0px; color: rgb(51,=
 51, 51); font-size: 12pt; vertical-align: baseline; font-stretch: inherit;=
"><br></span><span style=3D"font-size: 8.5pt;">
or entity named above and may contain information that is confidential, leg=
ally privileged, and/ exempt from disclosure under applicable law. If you a=
re not the intended recipient, or an individual responsible for delivering =
messages to the intended recipient, you are hereby notified that any dissem=
ination, distribution or duplication of any portion of this message is stri=
ctly prohibited. If you have received this message in error, please notify =
the sender immediately at the e-mail address=20
shown above</span></span></p></td></tr></tbody></table></body></html>


--===============3107227562027981349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3107227562027981349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3107227562027981349==--
